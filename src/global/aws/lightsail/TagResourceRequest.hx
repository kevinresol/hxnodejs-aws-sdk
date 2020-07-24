package global.aws.lightsail;

typedef TagResourceRequest = {
	/**
		The name of the resource to which you are adding tags.
	**/
	var resourceName : String;
	/**
		The Amazon Resource Name (ARN) of the resource to which you want to add a tag.
	**/
	@:optional
	var resourceArn : String;
	/**
		The tag key and optional value.
	**/
	var tags : TagList;
};