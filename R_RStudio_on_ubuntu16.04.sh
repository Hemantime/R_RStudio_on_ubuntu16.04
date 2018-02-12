# Install R + RStudio on Ubuntu 16.04

# Install R

apt-get update 

gpg --keyserver keyserver.ubuntu.com --recv-key E084DAB9

gpg -a --export E084DAB9 | sudo apt-key add -

echo "deb http://cran.rstudio.com/bin/linux/ubuntu xenial/" | tee -a /etc/apt/sources.list

apt-get update

apt-get install r-base r-base-dev

# Download and Install RStudio

apt-get install gdebi-core

wget https://download1.rstudio.org/rstudio-1.1.423-amd64.deb

gdebi rstudio-1.1.423-amd64.deb
