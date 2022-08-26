set -e

echo "Yarn Version:"
yarn --version

yarn set version stable

yarn --version

yarn
yarn build