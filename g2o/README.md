find /usr/local -name "*g2o*"
sudo find /usr/local -name "*g2o*" -exec rm -rf {} \;



cd build
cmake -DCMAKE_INSTALL_PREFIX=./../../../../install ..
make
make install