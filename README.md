Live System Activity Report
===========================

Introduction to the script
--------------------------

The function of this bash script is to run the `sar -P ALL 1 1` command, and from it obtain the necessary information to plot the %idle usage of all of the CPU's over time.

Prerequisites
-------------

### The sar library

The sar library is a system activity report tool that will be used to collect necessary data.
You can get sar by typing `apt-get install sysstat` in your terminal.

### The gnuplot library

Gnuplot is a graphing tool that will be used to visualize all of the collected data.
You can download gnuplot from [here](https://sourceforge.net/projects/gnuplot/files/gnuplot/).

### Operating System

This software is built for Linux Distributions such as Ubuntu and LUbuntu.

How to run the script
---------------------

