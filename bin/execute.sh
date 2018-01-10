wget http://yann.lecun.com/exdb/mnist/train-images-idx3-ubyte.gz
wget http://yann.lecun.com/exdb/mnist/train-labels-idx1-ubyte.gz
gunzip train-images-idx3-ubyte.gz
gunzip train-labels-idx1-ubyte.gz
g++ ../MNISTParserMain.cpp -o program
./program train-images-idx3-ubyte train-labels-idx1-ubyte
