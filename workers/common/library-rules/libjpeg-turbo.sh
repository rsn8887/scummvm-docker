do_fetch
do_configure --without-turbojpeg
do_make -C simd
make -j$num_cpus \
	install-libLTLIBRARIES \
	install-pkgconfigDATA \
	install-includeHEADERS \
	install-nodist_includeHEADERS
