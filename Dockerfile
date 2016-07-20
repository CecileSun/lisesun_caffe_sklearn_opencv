FROM lisesun/caffe_sklearn

# WORKDIR /Users/lishengsun/Documents/Research_Programming/Codalab_Worksheet/LookingAtPeople/

RUN apt-get install -y cmake

RUN cd && wget https://github.com/Itseez/opencv/archive/3.1.0.zip && unzip 3.1.0.zip \

&& cd opencv-3.1.0 \

&& mkdir build && cd build && cmake .. \

&& make -j3 && make install \

&& cd \

&& rm 3.1.0.zip

#RUN wget https://github.com/Itseez/opencv/archive/3.1.0.zip 

#RUN unzip 3.1.0.zip

#RUN cd opencv-3.1.0

#RUN mkdir build

#RUN cd build

#RUN cmake ..

#RUN make -j3

#RUN make install

#RUN cd

#RUN rm 3.1.0.zip