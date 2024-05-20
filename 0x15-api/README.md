# 0x15. API

## Table of Contents

- [Introduction](#introduction)
- [Learning Objectives](#learning-objectives)
- [Requirements](#requirements)
- [Tasks](#tasks)
- [Usage](#usage)
- [Credits](#credits)

## Introduction

This project focuses on exploring and working with APIs (Application Programming Interfaces) using Python. The goal is to access employee data via an API, organize it, and export it to different data structures.

## Learning Objectives

At the end of this project, you should be able to explain the following concepts without the help of Google:

- When Bash scripting should not be used
- What an API is
- What a REST API is
- What microservices are
- The CSV format
- The JSON format
- Pythonic naming conventions for packages, modules, classes, variables, functions, and constants
- The significance of CapWords or CamelCase in Python

## Requirements

- Allowed editors: `vi`, `vim`, `emacs`
- All files will be interpreted/compiled on Ubuntu 20.04 LTS using `python3` (version 3.8.5)
- All files should end with a new line
- The first line of all files should be exactly `#!/usr/bin/python3`
- Libraries imported in Python files must be organized in alphabetical order
- A `README.md` file, at the root of the folder of the project, is mandatory
- Code should follow the `pycodestyle` (version 2.8.*) style guide
- All files must be executable
- The length of files will be tested using `wc`
- All modules should have a documentation (`python3 -c 'print(__import__("my_module").__doc__)'`)
- Dictionary values should be accessed using `get` to avoid exceptions
- Code should not be executed when imported (`if __name__ == "__main__":`)

## Tasks

1. **[0. Gather data from an API](./0-gather_data_from_an_API.py)**
   - Write a Python script that, using this REST API, for a given employee ID, returns information about his/her TODO list progress.

2. **[1. Export to CSV](./1-export_to_CSV.py)**
   - Using what you did in the task #0, extend your Python script to export data in the CSV format.

3. **[2. Export to JSON](./2-export_to_JSON.py)**
   - Using what you did in the task #0, extend your Python script to export data in the JSON format (file name must be `<employee_id>.json`).

4. **[3. Dictionary of list of dictionaries](./3-dictionary_of_list_of_dictionaries.py)**
   - Using what you did in the task #0 and #1, create a Python script that, for a given employee ID, returns information about his/her TODO list progress in JSON format.

## Usage

To use the scripts in this project, follow these steps:

1. Clone the repository: `git clone https://github.com/username/0x15-api.git`
2. Navigate to the project directory: `cd 0x15-api`
3. Run the desired script with the appropriate arguments, for example: `./0-gather_data_from_an_API.py 2`

## Credits

This project was created as part of the ALX Africa curriculum. The resources and learning objectives were provided by Holberton School.
