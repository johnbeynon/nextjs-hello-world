set -e

echo "Yarn Version:"
yarn -v

yarn set version stable

yarn -v

yarn
yarn build