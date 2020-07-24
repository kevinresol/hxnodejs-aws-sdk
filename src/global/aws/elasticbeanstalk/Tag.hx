package global.aws.elasticbeanstalk;

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