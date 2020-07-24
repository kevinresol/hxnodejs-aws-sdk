package aws_sdk.directconnect;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	var resourceArn : String;
	/**
		The tags to add.
	**/
	var tags : TagList;
};