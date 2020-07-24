package global.aws.codebuild;

typedef Tag = {
	/**
		The tag's key.
	**/
	@:optional
	var key : String;
	/**
		The tag's value.
	**/
	@:optional
	var value : String;
};