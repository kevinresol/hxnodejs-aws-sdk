package global.aws.swf;

typedef ResourceTag = {
	/**
		The key of a tag.
	**/
	var key : String;
	/**
		The value of a tag.
	**/
	@:optional
	var value : String;
};