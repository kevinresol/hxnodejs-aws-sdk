package aws_sdk.glue;

typedef GetSecurityConfigurationsRequest = {
	/**
		The maximum number of results to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A continuation token, if this is a continuation call.
	**/
	@:optional
	var NextToken : String;
};