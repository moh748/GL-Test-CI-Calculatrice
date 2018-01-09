:warning: TODO
# gl-tests-ci


## Pour run le project

* ```git clone https://github.com/MarienLbc/gl-tests-ci``` ou ```git clone git@github.com:MarienLbc/gl-tests-ci.git```


> * Dans le dossier gl-tests-ci : 
> * ```docker run -it --name=gl-ci marienlbc/gl-tests-ci```

## Pour run le project

> * ```/home/ci# javac Main.java```
> * ```/home/ci# java Main```

## Pour JUnit
> * ```/home/ci# javac Calculatrice.java```
> * ```/home/ci# jar cvf calculatrice.jar Calculatrice.class```
> * ```/home/ci# javac -cp /usr/share/java/junit4.jar:. /home/ci/gl-tests-ci/CalculatriceTest.java```
> * ```/home/ci# java -cp /usr/share/java/junit4.jar:. org.junit.runner.JUnitCore CalculatriceTest```

## This should display : 
JUnit version 4.12
.le resultat est : 10

Time: 0.006

OK (1 test)
