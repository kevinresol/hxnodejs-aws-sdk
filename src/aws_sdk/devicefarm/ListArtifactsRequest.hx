package aws_sdk.devicefarm;

typedef ListArtifactsRequest = {
	/**
		The run, job, suite, or test ARN.
	**/
	var arn : String;
	/**
		The artifacts' type. Allowed values include:   FILE   LOG   SCREENSHOT
	**/
	var type : String;
	/**
		An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
	**/
	@:optional
	var nextToken : String;
};