set -e

echo "Yarn Version:"
yarn -v

yarn set version 3.0.0

yarn -v

yarn
yarn build