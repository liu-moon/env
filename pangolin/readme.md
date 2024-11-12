# Install

在 Ubuntu 中安装 Pangolin 并将安装目录指定为 `/usr/local/pangolin` 的步骤如下：

1. **安装依赖项**  
   首先确保已安装 Pangolin 需要的依赖项。运行以下命令安装依赖：

   ```bash
   sudo apt update
   sudo apt install cmake libegl1-mesa-dev libglew-dev libpython3-dev python3-pip
   ```

2. **克隆 Pangolin 仓库**  
   在家目录或临时目录下克隆 Pangolin 源代码：

   ```bash
   git clone https://github.com/stevenlovegrove/Pangolin.git
   cd Pangolin
   ```

3. **创建并进入构建目录**  
   创建一个新的构建目录，并进入该目录：

   ```bash
   mkdir build
   cd build
   ```

4. **配置 CMake 构建**  
   使用 CMake 配置构建，指定安装路径为 `/usr/local/pangolin`：

   ```bash
   cmake -DCMAKE_INSTALL_PREFIX=/usr/local/pangolin ..
   ```

5. **编译 Pangolin**  
   运行以下命令进行编译：

   ```bash
   make -j$(nproc)
   ```

6. **安装 Pangolin**  
   使用以下命令进行安装：

   ```bash
   sudo make install
   ```

7. **更新库路径（可选）**  
   如果系统没有自动找到新的库文件，可以通过在 `/etc/ld.so.conf.d/` 下创建一个新配置文件来添加 Pangolin 的库路径。创建文件 `/etc/ld.so.conf.d/pangolin.conf`，然后在文件中添加：

   ```plaintext
   /usr/local/pangolin/lib
   ```

   最后，更新库路径：

   ```bash
   sudo ldconfig
   ```

安装完成后，Pangolin 应该会被安装到 `/usr/local/pangolin` 中。