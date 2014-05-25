echo "deb http://cran.r-project.org/bin/linux/ubuntu precise/" >> /etc/apt/sources.list
apt-get update
apt-get -y install --force-yes r-base
R CMD BATCH install_R_packages.R
