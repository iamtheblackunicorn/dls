build: ; dart pub get && dart analyze && dart compile exe bin/dls.dart && mkdir dist && mv bin/dls.exe dist/dls && chmod a+x dist/dls && ./dist/dls
clean: ; rm -rf dist .dart_tool *.lock .packages
