#!/bin/bash

dpkg-deb -Zgzip --root-owner-group --build deb .
