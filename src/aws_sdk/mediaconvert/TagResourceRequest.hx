package aws_sdk.mediaconvert;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource that you want to tag. To get the ARN, send a GET request with the resource name.
	**/
	var Arn : String;
	/**
		The tags that you want to add to the resource. You can tag resources with a key-value pair or with only a key.
	**/
	var Tags : __MapOf__string;
};