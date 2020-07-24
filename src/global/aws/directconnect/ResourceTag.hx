package global.aws.directconnect;

typedef ResourceTag = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	@:optional
	var resourceArn : String;
	/**
		The tags.
	**/
	@:optional
	var tags : TagList;
};