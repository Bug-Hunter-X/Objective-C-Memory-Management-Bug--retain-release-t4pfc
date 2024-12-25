# Objective-C Memory Management Bug

This repository demonstrates a common bug in Objective-C related to memory management using `retain` and `release`. The `Bug.m` file contains code that demonstrates a memory leak. The solution, in `BugSolution.m`, corrects the issue.

## Description
The bug stems from improper handling of object ownership.  An object is retained without being subsequently released, leading to a memory leak.  This often happens when dealing with custom classes or complex object relationships.

## How to reproduce
1. Compile and run `Bug.m`. Observe the growing memory usage.
2. Compile and run `BugSolution.m` to see the memory management problem resolved.

## Solution
The solution involves correctly balancing `retain` and `release` calls.  Using ARC (Automatic Reference Counting) is generally recommended to avoid these types of issues.