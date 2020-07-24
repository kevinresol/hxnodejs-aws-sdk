package aws_sdk.mediapackage;

typedef StreamSelection = {
	/**
		The maximum video bitrate (bps) to include in output.
	**/
	@:optional
	var MaxVideoBitsPerSecond : Float;
	/**
		The minimum video bitrate (bps) to include in output.
	**/
	@:optional
	var MinVideoBitsPerSecond : Float;
	/**
		A directive that determines the order of streams in the output.
	**/
	@:optional
	var StreamOrder : String;
};