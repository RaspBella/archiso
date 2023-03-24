# Archiso

## Things you will need already
- An Arch Linux based distribution.
- Nice hardware and or patience.

## Things to do before your able to build
- Install the archiso package with pacman.
> pacman -S archiso
- Git clone this repo to tmp for better performance.
> git clone https://github.com/RaspBella/archiso /tmp/archiso

## Build the ISO
- Options explained for following command:
- - v for verbose
- - you have to specify w for woking directory
- - o for where you want the built iso file to be placed
- - and you have to specify work path at the end **WITH** a trailing /
### mkarchiso -v -w /tmp/archiso -o outdir /tmp/archiso/

## User login info
If you just want to build and use then you'll need to know the login details:
- user:girlboss
- girlboss's password:girlboss

#
Yo I'm back
updated and tested but have school so will make a release around 12:45-13:00 (Europe/London)