:warning: TODO
# gl-tests-ci


## Pour run le project

* ```git clone https://github.com/MarienLbc/gl-tests-ci``` ou ```git clone git@github.com:MarienLbc/gl-tests-ci.git```


> * Dans le dossier gl-tests-ci
UNIX:
> * ```docker run -it --name=gl-ci -v $(pwd):/home/ci marienlbc/gl-tests-ci```
WINDOWS:
> * ```docker run -it --name=gl-ci -v cd:/home/ci marienlbc/gl-tests-ci```
docker run --rm -it --name=gl-ci -v ${PWD}::/home/ci marienlbc/gl-tests-ci

## Pour run le project

> * ```/home/ci# javac Main.java```
> * ```/home/ci# java Main```
