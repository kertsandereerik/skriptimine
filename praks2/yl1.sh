#!/bin/bash

#teretab skript inimest kasutaja nimejärgi

echo -n Tere, 
varname=$(whoami)
echo -n ${varname^}
echo !
