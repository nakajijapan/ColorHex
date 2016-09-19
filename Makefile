# Makefile
PROJECT = Project/Demo.xcodeproj
SCHEME_TARGET = Demo
TEST_TARGET = DemoTests

clean:
	xcodebuild \
		-project $(PROJECT) \
		clean

build:
	xcodebuild \
		-project $(PROJECT) \
		-target $(TEST_TARGET) \
		-sdk iphonesimulator \
		-configuration Debug \
		TEST_AFTER_BUILD=YES \
		TEST_HOST=

test:
	xcodebuild \
		-scheme $(SCHEME_TARGET) \
		-destination-timeout 1 \
		-configuration Debug \
		-sdk iphonesimulator \
		-destination 'name=iPhone 6' \
		-project $(PROJECT) \
		clean test
