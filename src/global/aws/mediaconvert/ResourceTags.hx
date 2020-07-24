package global.aws.mediaconvert;

typedef ResourceTags = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	@:optional
	var Arn : String;
	/**
		The tags for the resource.
	**/
	@:optional
	var Tags : __MapOf__string;
};