#!/bin/bash
./gradlew clean build installDist assembleDistBin assembleDistLibs assembleDistConfig assembleDistWebRootProjectDir -x findbugsMain -x findbugsTest -x checkStyleMain -x checkStyleTest -x test
