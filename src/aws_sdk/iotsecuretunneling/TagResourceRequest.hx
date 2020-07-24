package aws_sdk.iotsecuretunneling;

typedef TagResourceRequest = {
	/**
		The ARN of the resource.
	**/
	var resourceArn : String;
	/**
		The tags for the resource.
	**/
	var tags : TagList;
};