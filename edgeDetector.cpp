#include <opencv2/opencv.hpp>

int main(int argc, char** argv){

    cv::Mat img_rgb, img_gray, img_cny1, cny2, cny3, cny4, cny5 ;

    cv::namedWindow("GrayImage", cv::WINDOW_AUTOSIZE);
    cv::namedWindow("RGBImage", cv::WINDOW_AUTOSIZE);
    cv::namedWindow("CannyImage", cv::WINDOW_AUTOSIZE);

    img_rgb= cv::imread("dog.jpeg", -1);
    cv::cvtColor(img_rgb,img_gray, cv::COLOR_BGR2GRAY);
    cv::Canny(img_gray, img_cny1, 10, 100, 3, false);
    cv::Canny(img_gray, cny2, 0, 0, 7, false);
    cv::Canny(img_gray, cny3, 10, 100, 3, true);
    cv::Canny(img_gray, cny4, 1000, 2000, 7, false);
    cv::Canny(img_gray, cny5, -10, -100, 3, true);
    cv::imshow("GrayImage", img_gray);
    cv::imshow("RGBImage", img_rgb);
    cv::imshow("CannyImage", img_cny1);
    cv::imshow("Canny2", cny2);
    cv::imshow("Canny3", cny3);
    cv::imshow("Canny4", cny4);
    cv::imshow("Canny5", cny5);

    cv::waitKey(0);

    cv::destroyAllWindows();
    
}