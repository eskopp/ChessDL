[![Node.js CI](https://github.com/eskopp/chessdl/actions/workflows/NodeJS.yml/badge.svg)](https://github.com/eskopp/chessdl/actions/workflows/NodeJS.yml) [![Test Makefile](https://github.com/eskopp/chessdl/actions/workflows/make_test.yml/badge.svg)](https://github.com/eskopp/chessdl/actions/workflows/make_test.yml)

# ChessDL
chessdl is a browser extension for browsers based on Chrome. It uses the latest Manifest v3 and can therefore be integrated into all Chrome and Opera versions. It allows you to convert chess variants into PGN files for your own use.

## Please Read
I hereby declare that I am not liable for any consequences arising from the use of the extension. Anyone who builds and utilizes the extension does so at their own risk and responsibility. Each individual is solely responsible for their own actions.

## Installation

### Download
You can download the finished builds directly here. 
- [Release 1.0.0](https://github.com/eskopp/chessdl/releases/download/v1.0.0)

### Make
You can use ``make`` to build the project.
```bash
make
```

### Remove old stuff
```bash
sudo apt purge -y npm nodejs
sudo apt autoremove -y
```
### Install Dependencies
```bash
sudo apt update
sudo apt upgrade -y
sudo apt install nodejs -y
```
Please do not install ``npm`` yourself. 


### Build Package 
```bash
npm install cross-env --force
npm funds
npm audit fix
npm run build
```

### See Extension

```bash
sudo apt install -y tree
cd dist 
tree
```

## Load Extension in Chrome

- Open [chrome://extensions/](chrome://extensions/)
- Activate the ``developer mode`` in the top right corner
- Press the ``Load unpacked extension``  button in the new field that appears
- Navigate to the root folder of the gits. (for example: ``/git/chessdl``). The path may change.
- Select the ``dist`` folder here.
- You have now successfully installed the extension.


## Usage
You don't have to do anything else. You can now go to the desired chapter and you will find a new and additional button labeled ``Download PGN``.

# Farewell
