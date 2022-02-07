#include <opencv2/opencv.hpp>
#include<iostream>

int main(int argc, char** argv){

    cv::namedWindow("VideoInput", cv::WINDOW_AUTOSIZE);
    cv::namedWindow("Log_Polar", cv::WINDOW_AUTOSIZE);

    cv::VideoCapture cap(0);


    
    double fps= cap.get(cv::CAP_PROP_FPS);

    cv::Size size((int)cap.get(cv::CAP_PROP_FRAME_WIDTH), (int)cap.get(cv::CAP_PROP_FRAME_HEIGHT));

    cv::VideoWriter writer;

    writer.open("VIDEO2", cv::VideoWriter::fourcc('M','J','P','G'), fps, size);

    cv::Mat bg_frame, log_Polar;

    for(;;){

        cap>>bg_frame;
        if(bg_frame.empty()) break;
        cv::imshow("VideoInput", bg_frame);

        cv::logPolar(
            bg_frame, log_Polar, cv::Point2f(bg_frame.cols/2, bg_frame.rows/2), 40, cv::WARP_FILL_OUTLIERS
        );

        cv::imshow("Log_Polar", log_Polar);
        writer<<log_Polar;

        char c = cv::waitKey(10);
        if (c==27) break;
    

    }

    cap.release();
}