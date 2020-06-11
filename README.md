# jstransformer-textile

[Textile](http://textile-lang.com/) support for [JSTransformers](http://github.com/jstransformers).

[![Build Status](https://img.shields.io/travis/AtlasJan/jstransformer-textile/master.svg)](https://travis-ci.org/jstransformers/jstransformer-textile)
[![Coverage Status](https://img.shields.io/codecov/c/github/AtlasJan/jstransformer-textile/master.svg)](https://codecov.io/gh/jstransformers/jstransformer-textile)
[![Dependency Status](https://img.shields.io/david/AtlasJan/jstransformer-textile/master.svg)](http://david-dm.org/jstransformers/jstransformer-textile)
[![Greenkeeper badge](https://badges.greenkeeper.io/AtlasJan/jstransformer-textile.svg)](https://greenkeeper.io/)
[![NPM version](https://img.shields.io/npm/v/jstransformer-textile.svg)](https://www.npmjs.org/package/jstransformer-textile)

## Installation

###NPM

    npm install jstransformer-textile

###Yarn

    yarn add jstransformer-textile

## API

```js
var textile = require('jstransformer')(require('jstransformer-textile'))

textile.render('_blah_').body
//=> '<p><em>blah</em></p>'
```

## License

See `licence.txt`
