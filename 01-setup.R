# Manually specify CUDA version to use
# Required as the default version (11.0) does not work with torch
Sys.setenv(CUDA = "11.1")

install.packages("torch")
# Automatically installs libtorch (1.8.0 as of 2021-06-07)
