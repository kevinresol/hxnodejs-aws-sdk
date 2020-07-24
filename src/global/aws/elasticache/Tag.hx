package global.aws.elasticache;

typedef Tag = {
	/**
		The key for the tag. May not be null.
	**/
	@:optional
	var Key : String;
	/**
		The tag's value. May be null.
	**/
	@:optional
	var Value : String;
};