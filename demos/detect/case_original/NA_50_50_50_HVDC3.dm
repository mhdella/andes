# DOME format version 1.0

# WECC SYSTEM DATA
# WECC HVDC station buses: 2191, 2189, 2090, 2192
INCLUDE, WECC_PF_BASE.dm
INCLUDE, WECC_HVDC.dm
INCLUDE, WECC_DYN_WIND50.dm
INCLUDE, WECC_MON.dm

# EI SYSTEM DATA WITH CLASSICAL MODEL
INCLUDE, EI_PF_BASE.dm
INCLUDE, EI_HVDC.dm
INCLUDE, EI_DYN_WIND50.dm
INCLUDE, EI_MON.dm

# ERCOT SYSTEM DATA WITH CLASSICAL MODEL
INCLUDE, ERCOT_PF_BASE.dm
INCLUDE, ERCOT_HVDC.dm
INCLUDE, ERCOT_DYN_WIND50.dm
INCLUDE, ERCOT_MON.dm

# VSC HVDC OVERLAY
INCLUDE, HVDC_OVERLAY_VER3.dm

# PERT FILES
# INCLUDE, NA_PERT.dm

Recorder, model = "BusFreq"
Recorder, model = "PMU"