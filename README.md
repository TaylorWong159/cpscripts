# Competitive Programming Scripts/Templates + Dockerfile
Currently supports Python and C++

## Usage
Put everything in the `templates` folder in a folder with all of the problem sample zips then run the following commands
```bash
chmod +x setup
. setup
chmod +x run
```
This will generate a folder for each problem with template Python and C++ files. To test a problem solution simply run
```bash
run
```
from the problem folder. This will automatically test the most recently edited solution. To test a specific solution you can
use
```bash
run <file_name>
```

## Customization
To customize the template files simply edit the `t.py` and `t.cpp` files

## Docker
The docker image puts contains the scripts in `/templates` and the default directory is `/workspace`. Example usage where the docker image was tagged as `cpscripts`
```bash
docker run --rm -it -v <directory>:/workspace cpscripts
cp /template/* .
chmod +x setup
. setup
chmod +x run
cd <problem>
# solve problem
run
```
