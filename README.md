For all Machine-Learning-In-Python workshops, a docker image of Anaconda will be used. By using a docker image, it ensures a common environment, so everyone has compatibility.

# Getting Started

Required:
- install Docker: https://docs.docker.com/engine/getstarted/step_one/

```
git clone https://github.com/thejohnbackes/machine-learning-in-python.git
docker build .
docker images      # take note of your image hash
docker run -i -p 8888:8888 -t -v `pwd`/data/notebooks:/opt/notebooks <image-hash>    # where <image-hash> is your image hash
```

Next, open Chrome and navigate to localhost:8888

# Workshops

[Numpy Tutorial](tutorials/NUMPY.md)
