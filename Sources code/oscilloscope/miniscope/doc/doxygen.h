#ifndef __DOXYGEN_H__
#define __DOXYGEN_H__

/** \file
    \brief Doxygen's pages.
*/

/**
\mainpage Welcome to miniscope v4!

\section intro_sec Introduction

Miniscope v4 is a simple PC oscilloscope GUI that communicates with data acquisition
hardware via DLL libraries.\n
Miniscope v4 is a successor of some earlier projects (that's the reason it's called v4),
but shares mostly user interface layout and plot style.


\subsection doc_ver_subsec Version

This document corresponds to miniscope v4 version 0.00.12.\n
See \ref changelog for list of new features and fixes.

\image html http://tomeko.net/miniscope_v3/miniscope_v3_0_0_4.png

\section basic_specification Basic specification:

- single channel,
- time graph (oscilloscope), FFT and slow-changing signal recorder modes,
- flexible OpenGL display (resizable area, scalable content) that behaves in similar
way to image browsers,
- developed with free Turbo C++ Explorer, no 3rd party components required,
- lightweight binary executable for Win32,
- device DLL interface: C __stdcall calling conversion, dynamic loading at runtime (no .lib needed),
you should be able to create own device library with any C/C++ compiler.


\section details Detailed description

    - \ref device
    - \ref display


\section working_modes Working modes

There are three working modes of application:
	- oscilloscope, signal voltage versus time,
	- FFT, spectrum amplitude voltage versus frequency,
	- slow signal recorder.

\n
Each mode holds own info about plot zoom and position, plot grids and labels visibility
and positions of cursors.\n
Slow signal recorder mode can be used to acquire plots of slowly changing values,
i.e. battery charging/discharging voltage curves. In this mode application is collecting single
sample every few seconds:
  - delay between samples is selected by user,
  - OnTimer is triggered after selected time,
  - OnTimer sends to device manual trigger command,
  - full capture buffer is received from device,
  - single sample is calculated as average value of received acquisition buffer,
  - sample is added to plot.
\n
Note that recorder mode is unavailable if device has no TRIGGER_MANUAL capability.


\section license License

Copyright (C) 2008-2009 Tomasz Ostrowski <tomasz.o.ostrowski at gmail.com>\n
Library json-cpp (C) Baptiste Lepilleur <blep at users.sourceforge.net>\n
\n
This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License version 2
as published by the Free Software Foundation.\n
\n
Miniscope is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
General Public License for more details.\n
\n
\n
If the integration of miniscope code requires the use of a license other than GPL,
an alternative license may be arranged.\n
Contact me for further details.


\section Author
    Tomasz Ostrowski < tomasz dot o dot ostrowski at gmail dot com >

*/


/**
\page device Data acquisition device interface

Communication with data acquisition device is done via dll plugins.\n
Exported function set is declared inside MiniscopeDevice.h. This file is (or should be)
shared by miniscope and input dll projects.
Dll function adresses are loaded dynamically at runtime. Not all functions are essential - if for example
device has no sampling period setting it's dll doesn't have to implement SetSamplingPeriod function.\n
Libraries must be placed in application /device subdir. Libraries placed in this directory are added to list
at program startup.\n
After selecting library used by program restart is required.\n
There are currently two device libraries available
	- wavein.dll (data input based on sound card and WAVE IN interface)
	- armscope.dll (interface to AT91SAM7S based oscilloscope you can find at http://tomeko.net/miniscope_v2.php)


\section creating_device_dll Creating input dll for own device

	- take a look at wavein.dll; this could be good start point for you source code,
	- library project should include MiniscopeDevice.h and MiniscopeDeviceCapabilities.h (shared with miniscope project to keep interface consistent)
	- put _EXPORTING macro before including MiniscopeDevice.h in your c/cpp file
	- your dll doesn't have to implement every function declared inside MiniscopeDevice.h; look into DeviceInterface::Load() to check for required function
	- describe your device capabilities (struct S_SCOPE_CAPABILITIES); if your device has i.e. only single sensitivity range this
	mean you do not have to put SetSensitivity function inside library

\section device_sens_calibration Calibrating device sensitivity

Miniscope can generate and use calibration data for device. This is especially
usefull if analog front-end of device has no calibration capabilities and/or was made
out of componets with poor tolerance and/or components had no exact values (well,
this is precise description of my AT91SAM7S device).\n
Dll can export functions StoreCalibration and GetCalibration to allow storing calibration
data.\n
Each calibration record applies to single sensitivity range (each sensitivity range
can be calibrated by itself). Calibration record has two components:
	- zero offset - actual data value corresponding to 0V level,
	- sensitivity gain - real sensitivity divided by sensitivity reported by capabilities.
To generate calibration data you need to supply to device test signal. Test signal
should allow to recognize 0V level and other voltage level, preferably near full scale
range. Square wave is a good test signal.\n
Capture test signal frame with oscilloscope and carefully place plot cursors. Cursor from
RMB (right mouse button, blue color by default) should be placed at 0V level, cursor from
LMB at known voltage level near full scale. Use calibration dialog to calculate and store
calibration data.\n
Preferred place to store device calibration data by device library
should be device itself (i.e. internal EEPROM).  

*/



/** \page display Plot graph

Plot graph is interfaced with abstract Display class.\n
There is currently single implementation available, DisplayOpenGL.
Display is updated via OnTimer event if new data arrived or canvas has to be repainted.


\section displayopengl DisplayOpenGL

DisplayOpenGL uses Canvas of TPanel as drawing surface. Since TPanel has no OnPaint event
additional TPaintBox with exact size of TPanel is used to check if repainting is needed.\n
DisplayOpenGL uses floating point coordinated internally.


*/

