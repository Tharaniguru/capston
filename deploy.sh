#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u tharani0110 -p dckr_pat_6ZePnZQHuYlZw08jDSu6m7EWV80
    docker tag test1 tharani0110/devopsgit
    docker push tharani0110/devopsgit
    
    
