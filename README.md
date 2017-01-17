For all Machine-Learning-In-Python workshops, a docker image of Anaconda will be used. By using a docker image, it ensures a common environment, so everyone has compatibility.

# Getting Started

Required:
- install Docker: https://docs.docker.com/engine/getstarted/step_one/

```
git clone https://github.com/thejohnbackes/machine-learning-in-python.git
cd machine-learning-in-python
docker build .
docker images      # take note of your image hash
. ./bin/run <image-hash>    # where <image-hash> is your image hash from the previous step
```

Open Chrome and navigate to localhost:8888

# Workshops

[Numpy Tutorial](tutorials/NUMPY.md)

# Contribution Instructions

Every commit should have a corresponding issue, in the format: `GHUB-<issue number>: <description>`. Run `git rebase master -i` before merging, rather than `git merge` to ensure a single trunk line of development. To the extent possible, a single issue should have a single commit, and each commit should consist of finished code. Please rebase-fixup multiple commits before issuing a pull request.
