# Live System Activity Report

## Introduction to the script

The function of this bash script is to run the `sar -P ALL 1 1` command, and from it obtain the necessary information to plot how various fields behave over time.

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
$ dynamic_live_plot
```

### Step 3

When met with the following prompt:

```bash
fields you can choose from:
1 - user
2 - nice
3 - system
4 - iowait
5 - steal
6 - idle

read -p "Enter the numbers that correlate with which fields you wish to see
over time (separated by commas) --> " fields
```

Type the fields that you wish to plot over time. For example if you wish to see a plot user and idle over time, type `1,6`.

### Step 4

When met with the following prompt:

```bash
Enter how many times you want sar -P to run live -->
```

Enter the amount of times you want `sar -P` to run.

### Step 5

How to exit the script

#### Method 1

Wait until the specified time that was entered in the prompt is complete.

#### Method 2

Click on the terminal and then type the `Control` and the `C` characters together. This sends the `SIGINT kill` command.
