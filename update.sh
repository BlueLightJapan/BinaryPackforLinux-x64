#!/bin/sh
DIR="$(cd -P "$( dirname "${BASH_SOURCE[0]}" )" && pwd)"
cd "$DIR"
rm BlueLight-PHP7.phar
wget http://jenkins.haniokasai.com/job/BlueLight-PMMP/lastSuccessfulBuild/artifact/artifacts/BlueLight-PHP7.phar
