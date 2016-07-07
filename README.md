# Introduction

Colorizr is a RubyGem that colorizes the output of strings in the terminal.

## Installation

Download the colorizer-0.0.2.gem file and run the following on the command line:

`gem install colorizr-0.0.2.gem`

or 

`sudo gem install colorizr-0.0.2.gem`

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
