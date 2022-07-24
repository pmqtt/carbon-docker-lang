from ubuntu:latest
RUN  apt update && \
apt update && \
apt install -y build-essential && \
apt install -y lld && \
apt install -y python3 && \
apt install -y clang && \
apt install -y npm && \
apt install -y libc++-dev && \
apt install -y libz-dev && \
apt install -y vim && \
npm install -g @bazel/bazelisk
