# Makefile
PROJECT = ColorHex
WORKSPACE = $(PROJECT).xcworkspace
SCHEME = $(PROJECT)-iOS
TEST_TARGET = DemoTests

clean:
	xcodebuild \
		-workspace $(WORKSPACE) \
		-scheme $(SCHEME) \
		clean

build:
	xcodebuild \
		-workspace $(WORKSPACE) \
		-scheme $(SCHEME) \
		-configuration Debug \
		TEST_AFTER_BUILD=YES \
		TEST_HOST=

test:
	xcodebuild \
		-workspace $(WORKSPACE) \
		-scheme $(SCHEME) \
		-destination-timeout 1 \
		-configuration Debug \
		-sdk iphonesimulator \
		-destination 'name=iPhone X' \
		test
