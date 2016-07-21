cd "${HOME}/apache24/"

svn checkout http://svn.apache.org/repos/asf/httpd/mod_fcgid/trunk mod_fcgid
svn up
APXS=/opt/apache2/bin/apxs ./configure.apxs
make
sudo make install
make clean
