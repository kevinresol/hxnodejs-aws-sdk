package aws_sdk.cloudfront;

typedef ListStreamingDistributionsRequest = {
	/**
		The value that you provided for the Marker request parameter.
	**/
	@:optional
	var Marker : String;
	/**
		The value that you provided for the MaxItems request parameter.
	**/
	@:optional
	var MaxItems : String;
};