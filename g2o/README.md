# INSTALL

## uninstall

``` shell
find /usr/local -name "*g2o*"
sudo find /usr/local -name "*g2o*" -exec rm -rf {} \;
```

## build and install

``` shell
cd build
cmake -DCMAKE_INSTALL_PREFIX=./../../../../install ..
make
make install
```
