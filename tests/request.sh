git clone https://github.com/request/request.git --depth 1
cd request
npm install --cache-min=Infinity
sed -i.bak 's/taper /taper --timeout 120000 /g' package.json
npm run test-ci
