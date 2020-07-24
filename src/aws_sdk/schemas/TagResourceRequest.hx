package aws_sdk.schemas;

typedef TagResourceRequest = {
	/**
		The ARN of the resource.
	**/
	var ResourceArn : String;
	/**
		Tags associated with the resource.
	**/
	var Tags : Tags;
};