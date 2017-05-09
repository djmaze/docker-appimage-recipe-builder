# AppImage recipe builder

Builds AppImages from recipes, using Docker.

## Prerequisites

* make
* Docker

## Usage

    make run APP=Spotify

AppImage will be built in the `out/` subdirectory.

## Notes

The builder uses build recipes [from the AppImages repository](https://github.com/probonopd/AppImages/tree/master/recipes/meta).
