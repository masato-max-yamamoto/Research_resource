#! /bin/bash

sudo apt-get -y update
sudo apt-get -y upgrade

export RELEASE=`lsb_release -sc`
gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
gpg -a --export E298A3A825C0D65DFD57CBB651716619E084DAB9 | sudo apt-key add -
sudo add-apt-repository --yes "deb https://cloud.r-project.org/bin/linux/ubuntu ${RELEASE}-cran40/"
sudo apt -y update


# R environment
sudo apt -y install   r-base
sudo apt -y install   r-base-core
sudo apt -y install   r-base-dev
sudo apt -y install   r-recommended
sudo apt -y install   r-mathlib
sudo apt -y install   r-cran-boot
sudo apt -y install   r-cran-class
sudo apt -y install   r-cran-cluster
sudo apt -y install   r-cran-codetools
sudo apt -y install   r-cran-foreign
sudo apt -y install   r-cran-hmisc
sudo apt -y install   r-cran-kernsmooth
sudo apt -y install   r-cran-lattice
sudo apt -y install   r-cran-mass
sudo apt -y install   r-cran-matrix
sudo apt -y install   r-cran-mgcv
sudo apt -y install   r-cran-nlme
sudo apt -y install   r-cran-nnet
sudo apt -y install   r-cran-rcmdr
sudo apt -y install   r-cran-rpart
sudo apt -y install   r-cran-spatial
sudo apt -y install   r-cran-survival
sudo apt -y install   r-cran-vr
sudo apt -y install   r-cran-rodbc
sudo apt -y install   r-cran-tidyverse
sudo apt -y install littler
