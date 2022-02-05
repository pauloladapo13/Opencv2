#include<opencv2/highgui/highgui.hpp>
#include<opencv2/imgproc/imgproc.hpp>
#include<iostream>
#include<fstream>


using namespace std;

int g_slider_position =0;
int g_run =1;// g_dontset=0; this  donset variable is unnecessary

cv::VideoCapture g_cap;

void onTrackbarSlide(int pos, void*){

    g_cap.set(cv::CAP_PROP_POS_FRAMES, pos);
    if(1)//if(g_dontset)
       // cout<<"1: "<<g_dontset<<endl;
        cout<<"2: "<<g_run<<endl;
        g_run=-1; //if we want the video still playing after setting the desire position.
    //  g_run= 1 otherwise as positive number it will stop as single step.
        //g_dontset=0;
    }

int main(int argc, char** argv){

    cv::namedWindow("Example3", cv::WINDOW_AUTOSIZE);
    g_cap.open("ocean.mp4");
    int frames =(int) g_cap.get(cv::CAP_PROP_FRAME_COUNT);
    int tmpw= (int) g_cap.get(cv::CAP_PROP_FRAME_WIDTH);
    int tmph= (int) g_cap.get(cv::CAP_PROP_FRAME_HEIGHT);
    cout<<"Video has"<< frames<< "dimensions ("<< tmpw<< ", "<< tmph<< ")."<<endl;
    cv::createTrackbar("Position", "Example3", NULL, frames, onTrackbarSlide);

    cv::Mat frame;

    for(;;){

        if(g_run !=0){

        g_cap>> frame; if (frame.empty()) break;
        int current_pos = (int) g_cap.get(cv::CAP_PROP_POS_FRAMES);
        //g_dontset = 1;
        cv::setTrackbarPos("Position", "Example3", current_pos);
        cv::imshow("Example3", frame);
        g_run-=1;
        cout<<"3: "<<g_run<<","<<endl;//g_dontset<<endl;
       }

    char c= (char) cv::waitKey(10);
    if (c=='s')//single step
        {g_run=1; cout<<"Single step,run= "<<g_run<<endl;}
    if(c=='r')//run mode
        {g_run=-1; cout<<"Run mode, run= "<<g_run<<endl;}
    if(c ==27) break;
    }
    cv::destroyAllWindows();
    return(0);
}