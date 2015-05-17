# beamerthemeuu
## Installation
### Linux
```bash
$ source install.sh
```
### OSX
Since OSX uses the TeXLive distribution the installation script above should work as well.
### Windows (MiKTeX)
[Google](https://www.google.se/search?btnG=1&pws=0&q=install+new+beamer+themes+in+miktex&gws_rd=cr,ssl&ei=7H5YVeOqL4qfygODooGQDA)

## Usage
```
\usetheme{UU}
```

There are predefined sizes in the package, `\UUsmall`, `\UUmedium`, and `\UUlarge`.

```
\UUsmall
```
is the usual beamer size of about 12.8cm x 9.6cm.

```
\UUmedium
```
is the default if no other size is used, 19.3cm x 15.0cm.

```
\UUlarge
```
is the size of an A4, 25.4cm x 19.0.

To use one of the sizes simply include it after the theme, e.g.
```
\usetheme{UU}
\UUlarge
```
to use the large size.

## License
All source code is released under the MIT license if nothing else is stated. All the artwork (UU logo) is property of Uppsala University and must be used with their consent.
