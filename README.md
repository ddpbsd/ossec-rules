# About

This repository will contain the rules and decoders for OSSEC.
Rules will be contained in `rules.d` and the decoders in `etc/decoders.d`.
A copy of the combined decoder file may be contained in `etc/`

## Usage

`make install`

If OSSEC is installed to a location other than `/var/ossec`, add 
`INSTALLDIR=` to the `make` command.

`make install INSTALLDIR=/opt/ossec`

