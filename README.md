Familiarize yourself with the Matlab toolbox for dimensionality reduction, provided on the course homepage. This toolbox is a slightly modiﬁed version of the one available at https://lvdmaaten.github.io/drtoolbox/ (modiﬁed to make it usable with Octave). The toolbox implements several dimensionality reduction methods 
Unfortunately currently we are not aware of a fully corresponding R toolbox, so you should perform this exercise with Octave. To start using the toolbox, you will need to recompile some of its functions. To do so, start Matlab or Octave and type the following lines on the Matlab/Octave 
command line: 
#cd myinstalldir/drtoolbox/ (where myinstalldir is the directory where you uncompressed the toolbox archive) 
#mexall 
#cd .. (where myinstalldir is the directory where you uncompressed the toolbox archive) 
addpath c:/drtoolbox 
addpath c:/drtoolbox/techniques/ 
You may need to type the last two lines every time you restart Octave. Replace the path with the actual path where you installed the toolbox.
The ﬁle swillroll.dat contains a three-dimensional data set that looks like a swiss roll (like a sheet of paper folded into a roll). The ﬁle openbox.dat contains a three-dimensional data set that looks like an open box: it has a bottom and front, left, right, and back side, but no top. In this exercise we will use several dimensionality reduction methods for these two data sets. Note that the methods take time (may be several minutes) to optimize the visualization.
