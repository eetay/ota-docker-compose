FROM centos:8.3.2011
#FROM centos:7.9.2009
#FROM centos:7.4.1708
#FROM centos:7.0.1406
#FROM centos:6.8
COPY Linux*zip .
COPY docker-entrypoint.sh .
COPY libs /usr/lib64
RUN yum update -y glibc
#RUN yum install -y gcc gcc-c++ make
#RUN yum groupinstall -y 'Development Tools'
#RUN strings /usr/lib64/libstdc++.so.6 | grep CXXABI
#RUN strings /usr/lib64/* | grep GLIBCXX_3
#RUN find / -name libstdc* 
#RUN find / -name libssl* 
RUN yum install -y unzip
ENV LD_LIBRARY_PATH /usr/local/lib:/usr/lib:/usr/local/lib64:/usr/lib64
RUN unzip Linux*zip && rm *zip && chmod +x Linux*/*.exe
CMD ["./docker-entrypoint.sh"]
