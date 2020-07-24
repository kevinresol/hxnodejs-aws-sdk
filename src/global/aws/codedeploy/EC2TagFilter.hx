package global.aws.codedeploy;

typedef EC2TagFilter = {
	/**
		The tag filter key.
	**/
	@:optional
	var Key : String;
	/**
		The tag filter value.
	**/
	@:optional
	var Value : String;
	/**
		The tag filter type:    KEY_ONLY: Key only.    VALUE_ONLY: Value only.    KEY_AND_VALUE: Key and value.
	**/
	@:optional
	var Type : String;
};