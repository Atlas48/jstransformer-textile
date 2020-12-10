# jstransformer-textile

[Textile](http://textile-lang.com/) support for [JSTransformers](http://github.com/jstransformers).

[NPM version](https://www.npmjs.org/package/jstransformer-textile)

## Installation

### NPM

    npm install jstransformer-textile

### Yarn

    yarn add jstransformer-textile

## API

```js
var textile = require('jstransformer')(require('jstransformer-textile'))

textile.render('_blah_').body
//=> '<p><em>blah</em></p>'
```

## License

See `licence.txt`
