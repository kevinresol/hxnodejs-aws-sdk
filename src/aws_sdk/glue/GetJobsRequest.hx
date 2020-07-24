package aws_sdk.glue;

typedef GetJobsRequest = {
	/**
		A continuation token, if this is a continuation call.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum size of the response.
	**/
	@:optional
	var MaxResults : Float;
};