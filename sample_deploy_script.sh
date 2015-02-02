#!/bin/bash

#********************************************************************************
# Copyright 2014 IBM
#
#   Licensed under the Apache License, Version 2.0 (the "License");
#   you may not use this file except in compliance with the License.
#   You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
#   Unless required by applicable law or agreed to in writing, software
#   distributed under the License is distributed on an "AS IS" BASIS,
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#   See the License for the specific language governing permissions and
#********************************************************************************

#############################################
# Print information about my environment    #
#############################################
echo "********************* REST based  Deploy Script ******************************"
echo "Registry URL: $REGISTRY_URL"
echo "Registry Server: $REGISTRY_SERVER"
echo "My repository: $REPOSITORY"
echo "APPLICATION_VERSION: $APPLICATION_VERSION"
echo "APPLICATION_NAME: $APPLICATION_NAME"
echo "BUILDER: $BUILDER"
echo "WORKSPACE: $WORKSPACE"
echo "ARCHIVE_DIR: $ARCHIVE_DIR"
echo "EXT_DIR: $EXT_DIR"
echo "PATH: $PATH"
echo "******************************************************************************"

pwd 
ls 
more build.properties 

#########################
# Deploy Container      #
#########################

