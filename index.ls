require! textile

class Not-implemented-error extends Error
  ->
    super!
    @message = "Function has not been implemented."

function not-implemented
  throw new Not-implemented-error!

name = 'textile'
input-formats = [\txti \txtl \textile]
output-format = \html
o-can =
  render: true
  render-async: true
  render-file: false
  compile: false
  compile-async: false

for k,v of o-can
  if k[v]
    out$[k] = textile
  else
    out$[k] = not-implemented

export function can str then o-can[str]

export name, input-formats, output-formats

