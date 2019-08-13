# Alpine-SSLTEST
A tiny image for testing ssl certifications.

#Must run as init or the services will not start
docker run --name alssltest -itd -p 8888:80 alssltest /sbin/init
