##WhiskerTracker

WhiskerTracker is a Matlab based application for tracking head and whisker movements in high-speed movies of freely moving or restrained rodents. 

Multiple tracking modes are supported through a graphical user interface with a small screen footprint. Choose from many pre-processing routines to track any high-speed movie automatically. Manual error correction is built-in.

Increase tracking speeds significantly by batch processing simultaneously with multiple WhiskerTracker instances running on different computers and CPU cores.

##Features
* Cross-platform
* Graphical user interface 
* Automated and manual tracking 
* Many tracking modes
* Track movements of freely-moving or restrained rodents 
* High sensitivity (sub-degree movements)
* Data analysis tools
* Pre-processing options (transformations, ROI, background subtraction etc)
* Extendible through custom scripts
* Annotations
* Batch processing
* Multithreaded

##System Requirements
Matlab 2012b or higher recommended (will also run on 6.1 or higher)

Statistics Toolbox

Parallel Processing Toolbox (recommended)

Compiled binaries are included for Windows and Linux (32-bit Matlab)

Note that 64-bit Matlab is currently not supported. C source-code is included and may be compiled
(and then shared!) for 64-bit Matlab (or Mac) with minor modifications.

##Reference
Please cite the following reference in any publication using this work:
>Knutsen, Derdikman & Ahissar (2005) “Tracking Whisker and Head Movements in Unrestrained Behaving Rodents.” Journal of Neurophysiology 93 (4) 2294–301.

##License
This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details. You should have received a copy of the GNU General Public License along with this program.  If not, see <http://www.gnu.org/licenses/>.
