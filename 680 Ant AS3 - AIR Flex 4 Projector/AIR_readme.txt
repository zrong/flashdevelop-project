AIR for desktop instructions

1. Configuration

	- edit 'build.properties' for the path to Flex SDK and configuration

2. Creating a self-signed certificate:

	- run 'ant createCertificate' to generate your self-signed certificate,

	(!) wait a minute before packaging.


3. Run/debug from FlashDevelop as usual (build F8, build&run F5 or Ctrl+Enter)


4. Packaging for release:

	- run 'ant packair' to only create the AIR setup
