docker run --rm -v \
$(pwd)/src:/src url_analyzer \
--url www.nyt.com \ # for example
--output_file nyt.txt # for example

 # chmod 700 run.sh
# to run it: ./run.sh
