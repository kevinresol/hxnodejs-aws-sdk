package aws_sdk.iotanalytics;

typedef VersioningConfiguration = {
	/**
		If true, unlimited versions of data set contents will be kept.
	**/
	@:optional
	var unlimited : Bool;
	/**
		How many versions of data set contents will be kept. The "unlimited" parameter must be false.
	**/
	@:optional
	var maxVersions : Float;
};