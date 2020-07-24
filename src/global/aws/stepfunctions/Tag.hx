package global.aws.stepfunctions;

typedef Tag = {
	/**
		The key of a tag.
	**/
	@:optional
	var key : String;
	/**
		The value of a tag.
	**/
	@:optional
	var value : String;
};