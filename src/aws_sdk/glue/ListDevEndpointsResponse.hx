package aws_sdk.glue;

typedef ListDevEndpointsResponse = {
	/**
		The names of all the DevEndpoints in the account, or the DevEndpoints with the specified tags.
	**/
	@:optional
	var DevEndpointNames : DevEndpointNameList;
	/**
		A continuation token, if the returned list does not contain the last metric available.
	**/
	@:optional
	var NextToken : String;
};