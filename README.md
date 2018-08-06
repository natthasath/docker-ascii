# ASCII Docker
ASCII Dockerfile is pack component usage create ascii art and ascii charecter for documentation. This docker image uses base image is ubuntu 16.04

## Pull
```bash
$ docker pull fsdotnet/ascii-docker
```

## Build
```bash
$ docker build -t fsdotnet/ascii-docker
```

## Run
```bash
$ docker run -it fsdotnet/ascii-docker
```

## Package
* figlet
* jp2a
* toilet
* cmatrix

## How to use
#### figlet
```bash
$ figlet [text]
```
               _      _
  ___ ___   __| | ___(_)_ __  ___  __ _ _ __   ___
 / __/ _ \ / _` |/ _ \ | '_ \/ __|/ _` | '_ \ / _ \
| (_| (_) | (_| |  __/ | | | \__ \ (_| | | | |  __/
 \___\___/ \__,_|\___|_|_| |_|___/\__,_|_| |_|\___|

#### jp2a
```bash
$ jp2a [path]
```

#### toilet
```bash
$ toilet [text]
```
                   #           "
  mmm    mmm    mmm#   mmm   mmm    m mm    mmm    mmm   m mm    mmm
 #"  "  #" "#  #" "#  #"  #    #    #"  #  #   "  "   #  #"  #  #"  #
 #      #   #  #   #  #""""    #    #   #   """m  m"""#  #   #  #""""
 "#mm"  "#m#"  "#m##  "#mm"  mm#mm  #   #  "mmm"  "mm"#  #   #  "#mm"

#### cmatrix
```bash
$ cmatrix
```

## Licese
Webneena License.
