package global.aws.codedeploy;

typedef Tag = {
	/**
		The tag's key.
	**/
	@:optional
	var Key : String;
	/**
		The tag's value.
	**/
	@:optional
	var Value : String;
};