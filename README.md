WISE-LOCAL
==========

Allows people to quickly install and initialize a local instance of WISE on their computers without much knowledge about technology.

Works on Mac only at the moment.

Where to get pre-build WISE-Local
==========
http://wise4.org/wiselocal.php


How to generate the WISE-Local zip file (for time time)
==========

1) Checkout this project and the sub-modules.

If you're using git 1.6.5 or later:
<pre>
$ git clone --recursive https://github.com/WISE-Community/WISE-Local.git WISE-Local
</pre>

If you're using git 1.6.4 or earlier:
<pre>
$ git clone https://github.com/WISE-Community/WISE-Local.git WISE-Local
$ cd WISE-Local
$ git submodule update --init
</pre>

2) Run the "package for mac" script
<pre>
$ cd WISE-Local
$ ./package\ for\ mac 
</pre>

or you can double-click on the "package for mac" icon.

The generated WISE4Local zip file will be in the "target" directory.


How to update this project and generate the WISE-Local zip file
==========
This section assumes that you've followed "How to generate the WISE-Local zip file (for time time)" section above and want to build an updated version of WISE-Local.

1) Update WISE-Local project
<pre>
git pull
</pre>

2) (optional) Update WISE-VLE and WISE-Portal submodules to pull from master of each project.
<pre>
git submodule foreach git pull origin master
</pre>

3) Follow step 2 from above.
