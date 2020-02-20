#!/bin/sh

case $1 in
    dev)
        yarn
        echo "Running development server on 0.0.0.0:3000.."
        yarn start
        ;;
    test)
        echo "Running tests.."
        yarn test
        ;;
    sh)
        /bin/sh
        ;;
esac
