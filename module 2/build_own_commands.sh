# Building Custom Commands
# This is code from lesson 7

#  use / to start the command

# to make own comand
cd /.cloude
# create a command directory
mkdir commands
# Create a file named
touch audit.sh
# the name of file is the name of command
# when u use the command it makes what's written in file as a script

# ********=====*************
# the code from audit.sh
# Run a security audit on this project:

# 1. Run `npm audit` to identify vulnerable packages
# 2. Run `npm audit fix` to apply safe updates
# 3. Run the test suite to verify the updates did not break anything
# 4. Report which packages were updated and any remaining vulnerabilities
# *******======***********


# use $ARG for arguments
# for ex.: Create a file named $ARG, and put there some info
# promp for ex.: /write_tests the useAuth hook in src/hooks/use-auth.ts



# The $ARGUMENTS placeholder accepts any text — file paths, feature descriptions, bug reports, or style guidelines.
# Think of it as a free-form input that gives your command flexibility while enforcing consistent process.
