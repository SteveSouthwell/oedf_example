#!/bin/bash
# Basic gradle wrapper for progradle, which is itself a wrapper.
# This file just gets Jenkins in the right location to do the build.
exec $DLC/bin/progradle $*
