# mruby-matrix ![travis status](https://travis-ci.org/listrophy/mruby-matrix.svg)

# STOP: UNMAINTAINED

**UNMAINTAINED**: The author has no interest in continuing development on any mruby gems until a reasonable Code of Conduct (defined here as "sufficiently similar to the [Contributor Covenant](http://contributor-covenant.org/version/1/4/code_of_conduct.txt)") is applied to the mruby project. If you would like to see improvements in `matrix`, you may fork it under the terms of the LICENSE.

Matrix and vector library ported from MRI Ruby.

## Differences from MRI `matrix` library

### Coercion

mruby does not currently implement numeric coercion (see mruby/mruby#1198), so the following difference is in play:

    # does NOT work
    2 * Vector[1,2]

    # do this instead
    Vector[1,2] * 2

### No Decomposition
This library does not (yet) implement either Eigenvalue or LUP Decomposition.

### Exception Messaging

There are also slight differences in exception messaging. Typically, the messages in this library are (unfortunately) less informative than in MRI.

## License

See LICENSE file
