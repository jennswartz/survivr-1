# Introduction

Colorizr is a RubyGem that colorizes the output of strings in the terminal.

## Installation

On the command line, run the following:
```
git clone https://github.com/jennswartz/survivr-1.git`
cd survivr-1
gem build colorizr.gemspec
gem install colorizr-0.0.2.gem
```
or `sudo gem install colorizr-0.0.2.gem`

Import the gem into your application file with the following:

`require 'colorizr'`

## Usage

```
String.colors #Returns an array of all colors available
String.sample_colors  #Prints a sample of all colors
```

A string can be printed in a specific color by calling an instance of the color class.
Examples are as follows:

```
puts "Colorizr is great!".red  #Prints a string in the color red
puts "I love Colorizr!".green  #Prints a string in the color green
puts "Colorizr rocks!".blue  #Prints a string in the color blue
```

## Available colors

- red
- green
- yellow
- blue
- pink
- light blue
- white 
- light grey
- black 

## Feedback

This gem was created as part of the Udacity Ruby Programming Nanodegree.  Please feel free
to send any feedback about the gem to me. 

## License

Copyright (c) [2016] [Jennifer K. Swartz]

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
