//Techniki programowania 
//Projekt 3
// Michał Kossakowski 197589 ACiR gr 2
//Kacper Komorowski 197963 ACiR gr 2

#include <pybind11/pybind11.h>
#include <matplot/matplot.h>
#include <cmath>
#include "AudioFile.h"
#include <iostream>
#include <opencv2/highgui.hpp>
#include <opencv2/imgproc.hpp>

AudioFile <double> audioFile;

#define STRINGIFY(x) #x
#define MACRO_STRINGIFY(x) STRINGIFY(x)
#define pi 3.14159265358979323

using namespace std;



//Wizualizacja sygnału z wykorzystaniem biblioteki matplotplusplus

int audio()
{
    vector<double> x;
    vector<double> y;

    audioFile.load ("test-audio.wav");
    
    int channel = 0;
    int numSamples = audioFile.getNumSamplesPerChannel();

    if(numSamples>500)
    {
        numSamples=500;
    }

    for (int i = 0; i < numSamples; i++)
    {
        double currentSample = audioFile.samples[channel][i];
        x.push_back(i);
        y.push_back(currentSample);
    }



    matplot::plot(x, y)->line_width(2).color("blue");
    matplot::xlabel("X");
    matplot::ylabel("Y");
    matplot::show();

    return numSamples;
}


// Filtracja 1D

int filtr1d()
{

    using namespace cv;

    Mat img = imread("temida.jpg", IMREAD_COLOR);
    Mat bilateralImg, gaussianImg, medianImg;
    
    bilateralFilter(img, bilateralImg, 15,95,45);
    GaussianBlur (img, gaussianImg, Size (15,15),0);
    medianBlur (img, medianImg, 3);
    
    imshow("Median", medianImg);
    imshow("Gaussian", gaussianImg);
    imshow("Bilateral", bilateralImg); imshow("Input", img); waitKey();
    imshow("Input", img);

    waitKey(0);

    return 0;

}



// Filtracja 2D

int filtr2d()
{

    using namespace cv;


    Mat custom = imread("temida.jpg", IMREAD_GRAYSCALE); 
    Mat_<float>kernel (3,3);

    kernel<<-1,1,-1, 
            1,1,1,
            -1,1,-1;

    namedWindow("Custom", WINDOW_NORMAL); 
    namedWindow("Kernel", WINDOW_NORMAL); 
    namedWindow("filter2D", WINDOW_NORMAL);

    Mat custom2, kernel2, filter2D, filter2D2;
    cv :: filter2D (custom, filter2D, -1, kernel, cv :: Point(-1,-1));

    custom.convertTo(custom2, CV_8UC1);
    kernel.convertTo (kernel2, CV_8UC1);
    filter2D.convertTo(filter2D2, CV_8UC1);

    imshow("Custom", custom2);
    imshow("Kernel", kernel2);
    imshow("filter2D", filter2D2);
    waitKey(0);

    return 0;
}




// Generowanie sygnałów o zadanej częstotliwości (sin, cos, prostokątny, piłokształtny)

int sinus (int a)
{
    using namespace matplot;
    vector<double> x = linspace(0, a * pi);
    vector<double> y=transform(x, [](auto x) { return sin(x); });
    plot(x, y)->line_width(2).color("blue");
    xlabel("X");
    ylabel("Y");
    show();
    return 0;
}

int cosinus (int a)
{
    using namespace matplot;
    vector<double> x = linspace (0, a * pi);
    vector<double> y=transform( x, [](auto x) { return cos(x); });
    plot (x, y)->line_width (2).color ("blue");
    xlabel ("X");
    ylabel ("Y");
    show ();
    return 0;
}

int pilo (int a)
{
    using namespace matplot;
    vector<double> x;
    vector<double> y;

    for (int i=0; i<5; i++)
    {
        x.push_back(a*i);
        y.push_back(-1);
        x.push_back(a*i+a);
        y.push_back(1);
    }
    plot(x, y)->line_width(2).color("blue");
    xlabel ("X");
    ylabel ("Y");
    show ();

    return 0;
}

int prostokat (int a)
{
   using namespace matplot;
    vector<double> x;
    vector<double> y;
    for(int i=0; i<10; i+=2)
    {
        x.push_back (a*i);
        y.push_back (2);
        x.push_back (a*i);
        y.push_back (-2);
        x.push_back (a*i+a);
        y.push_back (-2);
        x.push_back (a*i+a);
        y.push_back (2);
        x.push_back (a*i+2*a);
        y.push_back (2);
    }
    plot (x, y) -> line_width(5).color ("blue");
    xlabel("X");
    ylabel("Y");
    show();

    return 0; 
}


// Wykrywanie krawędzi (korzystajac z filtracji)

int wykryj_krawedz()
{
    

    using namespace cv;

    Mat img = imread("temida.jpg", IMREAD_GRAYSCALE);
    namedWindow("Input", WINDOW_NORMAL);
    namedWindow("Output", WINDOW_NORMAL);
    namedWindow("laplace", WINDOW_NORMAL);
    Mat outputImg, laplace;
    
    int dx = 1; // 1 or 0 
    int dy = 1; // 1 or 0 
    int sobelKernelSize = 3;
    int scaleFactor = 1;
    int deltaValue = 1;

    while (1) 
    {
        Sobel (img, outputImg, -1, dx, dy, sobelKernelSize, scaleFactor, deltaValue);
        Laplacian (img, laplace,-1,1,1,0);

        int c = waitKey(1);
        
        if ((char) c == 'q')
        {
            cout << "pressed to q" <<endl;
            break;
        }

        else if ((char) c == 'a')
        {
            cout << "pressed to a" << endl;
            if (dx && dy)
                dx = 0;
            else
                dx = 1;
        }

        else if ((char) c == 's')
        {
            cout << "pressed to s" << endl;
            if (dx && dy)
                dy = 0;
            else
                dy = 1;
        }

        else if ((char) c == 'd')
        {
            cout << "pressed to d" << endl;
            sobelKernelSize += 2;
        
        }

        else if ((char) c == 'f')
        {
            cout << "pressed to f" << endl;
            if (sobelKernelSize > 1)
             sobelKernelSize -= 2;
        }

        else if ((char) c == 'z')
        {
            cout << "pressed to z" << endl;
            scaleFactor++;
        }
      
        else if ((char) c == 'x')
        {
            cout << "pressed to x" << endl;
            scaleFactor--;
            
        }

        else if ((char) c == 'c')
        {
            cout << "pressed to c" << endl;
            deltaValue++;
        }

        else if ((char) c =='v')
        {
            cout << "pressed to v" << endl;
            deltaValue--;
        }
        
        imshow ("Input", img);
        imshow ("laplace", laplace);
        imshow ("Output", outputImg);
        
    }

    return 0;

}



PYBIND11_MODULE (projekt3, m)
{

    m.def ("sinus", &sinus);
    m.def ("cosinus", &cosinus );
    m.def ("pilo", &pilo );
    m.def ("prostokat", &prostokat);
    m.def ("audio", &audio);
    m.def ("filtr2d", &filtr2d);
    m.def ("filtr1d", &filtr1d);
    m.def ("wykryj_krawedz", &wykryj_krawedz);

#ifdef VERSION_INFO
    m.attr("_version_") = MACRO_STRINGIFY(VERSION_INFO);
#else
    m.attr("_version_") = "dev";
#endif
}