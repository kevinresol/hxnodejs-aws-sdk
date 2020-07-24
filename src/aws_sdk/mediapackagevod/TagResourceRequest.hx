package aws_sdk.mediapackagevod;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) for the resource. You can get this from the response to any request to the resource.
	**/
	var ResourceArn : String;
	/**
		A collection of tags associated with a resource
	**/
	var Tags : __MapOf__string;
};