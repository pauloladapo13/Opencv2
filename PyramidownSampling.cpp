#include<opencv2/opencv.hpp>

int main(int argc, char** argv){
    
    cv::Mat img1,img2,img3,img4;

    cv::namedWindow("InputImage", cv::WINDOW_AUTOSIZE);
    cv::namedWindow("OutputImage", cv::WINDOW_AUTOSIZE);
    cv::namedWindow("out2", cv::WINDOW_AUTOSIZE);
    cv::namedWindow("out3", cv::WINDOW_AUTOSIZE);
    img1= cv::imread("dog.jpeg");
    cv::imshow("InputImage", img1);

    cv::pyrDown(img1, img2);
    cv::imshow("OutputImage", img2);
    cv::pyrDown(img2,img3);
    cv::imshow("out2", img3);
    cv::pyrDown(img3, img4);
    cv::imshow("out3", img4);
    cv::waitKey(0);

    return 0;
}