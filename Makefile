# Use kbld to resolve the referenced container image
resolve:
	rm -f src/.imgpkg/images.yml && kbld --file src --imgpkg-lock-output src/.imgpkg/images.yml 1>> /dev/null
