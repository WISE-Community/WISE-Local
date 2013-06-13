WISE-LOCAL
==========

Allows people to quickly install and initialize a local instance of WISE on their computers without much knowledge about technology.

Works on Mac only at the moment.


How to generate the WISE-Local zip file
==========

1) Checkout this project and the sub-modules

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
