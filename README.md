# mruby-matrix

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
