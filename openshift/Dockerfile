FROM centos/ruby-23-centos7

USER root

RUN yum install -y ImageMagick ImageMagick-devel

USER 1001

CMD $STI_SCRIPTS_PATH/usage