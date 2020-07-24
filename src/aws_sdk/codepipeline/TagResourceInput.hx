package aws_sdk.codepipeline;

typedef TagResourceInput = {
	/**
		The Amazon Resource Name (ARN) of the resource you want to add tags to.
	**/
	var resourceArn : String;
	/**
		The tags you want to modify or add to the resource.
	**/
	var tags : TagList;
};