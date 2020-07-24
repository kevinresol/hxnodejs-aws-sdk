package global.aws.elbv2;

typedef TagDescription = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	@:optional
	var ResourceArn : String;
	/**
		Information about the tags.
	**/
	@:optional
	var Tags : TagList;
};