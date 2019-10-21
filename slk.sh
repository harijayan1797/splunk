wget -O splunk-7.3.2-c60db69f8e32-linux-2.6-amd64.deb 'https://www.splunk.com/bin/splunk/DownloadActivityServlet?architecture=x86_64&platform=linux&version=7.3.2&product=splunk&filename=splunk-7.3.2-c60db69f8e32-linux-2.6-amd64.deb&wget=true'
sudo su
dpkg -i splunk-7.3.2-c60db69f8e32-linux-2.6-amd64.deb
./splunk start
