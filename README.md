# cmbdev-fe-boilerplate

Quick and fairly opinionated boilerplate for my front end projects.

## Usage

Fork or clone this repo and run:
```
npm install
```

There are several convenience functions defined in the `package.json`. When you run the `npm run build` command, the resulting static
assets are in the dist directory. 

The rest of the commands and what they do are listed below.

Clean dist: 
```
npm run clean
```
To run stylelint run: 
```npm run css:lint```
To build just the CSS with PostCSS (postcss-import, autoprefixer, cssnano, and tailwind): 
```
npm run css:postcss
```
To build all the CSS assets: 
```
npm run build:css
```
To build the Javascript assets: 
```
npm run build:js
```
To build HTML (using posthtml for modular html): 
```
npm run build:html
```
Optimize images: 
```
npm run build:images
```
To build everything use: 
```
npm run build
```
To build everything, start the server, and watch the `src` directory for changes: 
```
npm run develop
```

There are other watch commands listed in the `package.json`. Testing commands will come soon.

