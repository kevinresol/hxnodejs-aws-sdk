package aws_sdk.storagegateway;

typedef DescribeTapeArchivesInput = {
	/**
		Specifies one or more unique Amazon Resource Names (ARNs) that represent the virtual tapes you want to describe.
	**/
	@:optional
	var TapeARNs : TapeARNs;
	/**
		An opaque string that indicates the position at which to begin describing virtual tapes.
	**/
	@:optional
	var Marker : String;
	/**
		Specifies that the number of virtual tapes described be limited to the specified number.
	**/
	@:optional
	var Limit : Float;
};