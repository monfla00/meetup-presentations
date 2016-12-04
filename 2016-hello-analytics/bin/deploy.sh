#!/bin/bash

cf push -m 64M -b staticfile_buildpack -k 256M hello-analytics
