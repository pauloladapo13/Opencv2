#include <opencv2/opencv.hpp>
int main(int argc, char** argv){
    cv::namedWindow("Camera Video", cv::WINDOW_AUTOSIZE);

    cv::VideoCapture cap;
    if(argc==1){
        cap.open(0);
    }else{
        cap.open("ocean.mp4");
    }

    cv::Mat frame;
    for(;;){
        cap >> frame;
        if(frame.empty()) break;
        cv::imshow("Example3", frame);
        if(cv::waitKey(33) >=0) break;
    }
    return 0;
}