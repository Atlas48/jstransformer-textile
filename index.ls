require! textile:{convert:textile}

class Not-implemented-error extends Error
  ->
    super!
    @message = "Function has not been implemented."

function not-implemented
  throw new Not-implemented-error!

name = 'textile'
input-formats = [\txti \txtl \textile]
output-format = \html
output-formats= [output-format]
o-can = {+render, -render-async, -render-file, -compile, -compile-async}

out$.render = out$.render-async = textile
export function can str then o-can[str]
export name, input-formats, output-format, output-formats

