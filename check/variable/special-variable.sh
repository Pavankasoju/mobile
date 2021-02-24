# special variables


# $0 --  file name of script
# $1......9  -- corresponds to the script arguments
# $# -- number of args supplied to the script
# $* -- all the args that are double quoted
# $@ -- all the args that are individually quoted
# $? --  exit status
# $$ -- process number for the current shell


echo $NAME
echo "file name: $0"
echo "first parameter: $1"
echo "second parameter: $2"
echo "Quated values: $@"
echo "Quated values: $*"
echo "number of parameters: $#"
echo "process number for current shell: $$"

