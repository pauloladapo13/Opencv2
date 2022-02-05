#include <opencv2/opencv.hpp>
int main(int argc, char** argv){

    cv::Mat image;
    image = cv::imread("dog.jpeg",-1);
    cv::namedWindow("InputImage", cv::WINDOW_AUTOSIZE);
    cv::namedWindow("OutputImage", cv::WINDOW_AUTOSIZE);

    cv::imshow("InputImage", image);


    cv::Mat out;
    cv::Mat out1;
 

    cv::blur(image, out1,cv::Size(5,5), cv::Point(-100, -100 ), 2);
    cv::namedWindow("out2", cv::WINDOW_AUTOSIZE);
    cv::imshow("out2", out1 );
    cv::GaussianBlur(image, out, cv::Size(5,5), 3,3);

    cv::imshow("OutputImage", out);
    
    cv::waitKey(0);

    cv::destroyAllWindows();

    return 0;


}