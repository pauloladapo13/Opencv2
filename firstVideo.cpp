#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>

int main(int argc, char** argv){

    cv::namedWindow("Example2", cv::WINDOW_AUTOSIZE);
    cv::VideoCapture cap;
    cap.open("ocean.mp4");

    cv::Mat frame;

    for(;;){

        cap >>frame;
        if(frame.empty()) break;
        cv::imshow("Example2", frame);
        if(cv::waitKey(33)>=0) break;





    }





    cv::destroyAllWindows();




    return 0;
}