package aws_sdk.devicefarm;

typedef CustomerArtifactPaths = {
	/**
		Comma-separated list of paths on the iOS device where the artifacts generated by the customer's tests are pulled from.
	**/
	@:optional
	var iosPaths : IosPaths;
	/**
		Comma-separated list of paths on the Android device where the artifacts generated by the customer's tests are pulled from.
	**/
	@:optional
	var androidPaths : AndroidPaths;
	/**
		Comma-separated list of paths in the test execution environment where the artifacts generated by the customer's tests are pulled from.
	**/
	@:optional
	var deviceHostPaths : DeviceHostPaths;
};