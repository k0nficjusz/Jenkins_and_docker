FROM ubuntu

RUN /bin/bash -c 'echo This would generally be apt-get or other system config, command'

ENV myFirstEnvVar="THIS IS FIRST VAR FROM DOCKER FILE" \
    mySecondEnvVar="THIS IS 2nd VAR FROM DOCKER FILE"


    #test