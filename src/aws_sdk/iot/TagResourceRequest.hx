package aws_sdk.iot;

typedef TagResourceRequest = {
	/**
		The ARN of the resource.
	**/
	var resourceArn : String;
	/**
		The new or modified tags for the resource.
	**/
	var tags : TagList;
};