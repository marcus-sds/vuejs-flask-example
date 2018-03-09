pushd app/client/app
rm -rf dist
rm -rf node_modules
npm install
npm run build
popd
cf push
