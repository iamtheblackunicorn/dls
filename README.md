# DLS :peace_symbol:

[![Build Status](https://travis-ci.com/iamtheblackunicorn/dls.svg?branch=main)](https://travis-ci.com/iamtheblackunicorn/dls)

*Linux's "ls" written in Dart.* :peace_symbol:

## About :books:

The other day I saw some guy raving on about his kick-ass re-creation of Linux's "ls" utility which he had written in Rust. This project is my re-creation of the "ls" utility written in Dart, hence "dls".

## Building :hammer:

### Prerequisites

Make sure you have the following programmes installed:

- Dart SDK
- Git
- GNU Make

### Building

- 1.) Get the source code:

```bash
$ git clone https://github.com/iamtheblackunicorn/dls.git
```

- 2.) Change directory into the source directory's root:

```bash
cd dls
```

- 3.) Compile an executable.

```bash
$ make build
```

### Installing

Depending on your system, you might have to add the directory `blackunicorn/bin` to your `$PATH` by either modifying system settings or issuing commands from the command-line. The directory specified has to be created somewhere on your file-system and the executable you just generated has to be moved into this directory.

## Note :scroll:

- *DLS :peace_symbol:* by Alexander Abraham :black_heart: a.k.a. *"The Black Unicorn" :unicorn:*
- Licensed under the MIT license.
