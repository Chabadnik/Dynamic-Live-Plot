# Live System Activity Report

## Introduction to the script

The function of this bash script is to run the `sar -P ALL 1 1` command, and from it obtain the necessary information to plot the %idle usage of all of the CPU's over time.

## Prerequisites

### The sar library

The sar library is a system activity report tool that will be used to collect necessary data.
You can get sar by typing `apt-get install sysstat` in your terminal.

### The gnuplot library

Gnuplot is a graphing tool that will be used to visualize all of the collected data.
You can download gnuplot from [here](https://sourceforge.net/projects/gnuplot/files/gnuplot/).

### Operating System

This software is built for Linux Distributions such as Ubuntu and LUbuntu.

## How to run the script

### Step 1

Open your terminal, and go to the directory where the scripts are stored in (usually in `Downloads`).

### Step 2

Enter the following command:

```bash
$ dynamic_gnuplot_script
```

### Step 3

When met with the following prompt:

```
Enter how many times you want sar -P to run live -->
```

Enter the amount of times you want `sar -P` to run.

### Step 4

How to exit the script

#### Method 1

Wait until the specified time that was entered in the prompt is complete.

#### Method 2

Click on the terminal and then type the `Control` and the `C` characters together.
