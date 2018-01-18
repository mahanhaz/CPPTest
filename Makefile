run:
	@@cmake -H. -Bbuild > /dev/null

	@@cmake --build build -- -j3 > /dev/null

#	@@printf 'Compiled !!!\n";

	@@./build/bin/main