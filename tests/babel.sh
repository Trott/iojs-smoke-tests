git clone https://github.com/babel/babel.git --depth 1
cd babel
npm install --cache-min=Infinity
npm set prefix=~
make bootstrap
PATH=~/bin:$PATH make test
