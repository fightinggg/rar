FROM centos:8
RUN curl https://www.rarlab.com/rar/rarlinux-x64-6.0.2.tar.gz -o rar.tar.gz \
    && tar -zxvf rar.tar.gz \
    && mv rar/rar /usr/bin/rar \
    && mv rar/unrar /usr/bin/unrar \
    && rm -rf rar rar.tar.gz
