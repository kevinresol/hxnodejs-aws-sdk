package aws_sdk.codecommit;

typedef TagResourceInput = {
	/**
		The Amazon Resource Name (ARN) of the resource to which you want to add or update tags.
	**/
	var resourceArn : String;
	/**
		The key-value pair to use when tagging this repository.
	**/
	var tags : TagsMap;
};