#!/bin/bash

#cd /data

#exec /usr/local/bin/nimbix_desktop /opt/paraviewopenfoam54/bin/paraview
#exec /usr/local/bin/nimbix_desktop /usr/local/ParaView-5.4.1/bin/paraview

cd /home/nimbix
exec mkdir OpenFOAM
exec source /opt/openfoam4/etc/bashrc
cd OpenFOAM
exec mkdir -p $FOAM_RUN
cd nimbix-4.1/run
exec /usr/local/bin/nimbix_desktop /opt/paraviewopenfoam4/bin/paraview


