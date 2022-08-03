# DAM1600_Relay_Tester

## Linux based c++ program built for testing DAM1600

## Dependencies

Required package for installation: a recent g++ release (anything after gcc-3.2 should work), autotools, cmake, doxygen, sphinx, the python3 sip library, the boost unit test library, pkg-config

Linux command:

    sudo apt update
    sudo apt install g++ git autogen autoconf build-essential cmake graphviz \
                     libboost-dev libboost-test-dev libgtest-dev libtool \
                     python3-sip-dev doxygen python3-sphinx pkg-config \
                     python3-sphinx-rtd-theme 

To Build : ```./build.sh```

To Run the program : ```./run.sh```