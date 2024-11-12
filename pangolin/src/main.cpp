#include <pangolin/pangolin.h>

int main(int argc, char** argv) {
    // 创建一个Pangolin窗口
    pangolin::CreateWindowAndBind("Pangolin Demo", 640, 480);

    // 启动深度测试
    glEnable(GL_DEPTH_TEST);

    // 创建一个观察器，设置观察的相机参数
    pangolin::OpenGlRenderState s_cam(
        pangolin::ProjectionMatrix(640, 480, 420, 420, 320, 240, 0.2, 100),
        pangolin::ModelViewLookAt(-2, -2, -2, 0, 0, 0, pangolin::AxisY)
    );

    // 创建交互视图
    pangolin::Handler3D handler(s_cam);
    pangolin::View& d_cam = pangolin::CreateDisplay()
        .SetBounds(0.0, 1.0, 0.0, 1.0, -640.0f/480.0f)
        .SetHandler(&handler);

    // 渲染循环
    while (!pangolin::ShouldQuit()) {
        // 清除颜色和深度缓冲
        glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);

        // 启用相机参数
        d_cam.Activate(s_cam);

        // 绘制坐标系
        pangolin::glDrawColouredCube();

        // 刷新窗口
        pangolin::FinishFrame();
    }

    return 0;
}
