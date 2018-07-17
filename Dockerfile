FROM ubuntu:16.04

# ------------------------------------------------------

# --- Update Ubuntu

RUN apt-get update 

# ------------------------------------------------------

# --- Install Utility Programs

RUN apt-get install -y python curl build-essential python-opencv

# ------------------------------------------------------

# --- Install pip

RUN curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
RUN python get-pip.py

# ------------------------------------------------------

# --- Clean up

RUN apt-get clean

# ------------------------------------------------------
