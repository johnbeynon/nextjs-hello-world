set -e

echo "Yarn Version:"
yarn -v

yarn set version 3.x

yarn -v

yarn
yarn build