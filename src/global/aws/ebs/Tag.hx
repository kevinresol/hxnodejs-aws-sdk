package global.aws.ebs;

typedef Tag = {
	/**
		The key of the tag.
	**/
	@:optional
	var Key : String;
	/**
		The value of the tag.
	**/
	@:optional
	var Value : String;
};