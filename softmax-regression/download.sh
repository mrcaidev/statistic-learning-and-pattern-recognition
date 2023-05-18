DIR=$(dirname $0)
BASE_URL=http://yann.lecun.com/exdb/mnist

curl -O --output-dir $DIR $BASE_URL/train-images-idx3-ubyte.gz
curl -O --output-dir $DIR $BASE_URL/train-labels-idx1-ubyte.gz
curl -O --output-dir $DIR $BASE_URL/t10k-images-idx3-ubyte.gz
curl -O --output-dir $DIR $BASE_URL/t10k-labels-idx1-ubyte.gz
