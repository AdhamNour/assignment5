AdhamNourBash="[Adham Nour BASH]"
if [ -d "./build" ] 
then
    echo -e "${AdhamNourBash}\tDirectory ./buil exists." 
else
    echo "Error: Directory ./build does not exists."
    echo "Correction: Creating the 'build'"
    mkdir build
fi

cd build

# rm -r *

echo -e "${AdhamNourBash}\tRunning the cmake script" 
cmake -G "Sublime Text 2 - Unix Makefiles" ..

echo -e "${AdhamNourBash}\tRunning the make file" 
make

echo -e "${AdhamNourBash}\tRunning the project" 
./Assignment5