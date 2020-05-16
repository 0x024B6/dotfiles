#!/bin/sh



dwm_temp () {
  acpi -t | awk '{print(" | CPU",$4"°C")}'

}

dwm_temp