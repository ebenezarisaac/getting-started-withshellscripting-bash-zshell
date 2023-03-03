#!/bin/bash -x
container="$1"
destination="$2"

mkdir -p -- "$destination"
grep -- "$container" shipments.csv > "$destination/${container}_report.csv"

echo "Wrote report to $destination/${container}_report.csv"
printf "Script finished by %s\n" $(whoami)
printf "Exported Var %s" $EXPORTED_VAR
