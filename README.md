#About
Quick boilerplate to setup a python project.

# Startup and Development
### Getting into the virtual environment
To begin work on this project, run the following command in bash. It is recommended to do this after a pull as well.
 - `. ./setup.sh`

When finishing up work, run `deactivate` in bash to prevent including dependancies from other python projects

If you install new dependancies, run `. ./update_dependancies.sh`

### Code Standard
Work should be easily code-reviewed and read. This means that one of us who's never looked at your code should easily look at a diff and make sense of the changes you made without too much effort. Basically, just try to keep it readable and comment/abstract your code accordingly

# Modules
Python scripts can be found under the `scripts` folder and should be run like modules.
That means you should run files individually from this root folder as `python -m scripts.Playground.hello_world`. Note the exclusion of the `.py` here and the case sensitivity.
This is done in order to be able to import modules using relative dot notation.
