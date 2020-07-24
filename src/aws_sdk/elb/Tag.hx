package aws_sdk.elb;

typedef Tag = {
	/**
		The key of the tag.
	**/
	var Key : String;
	/**
		The value of the tag.
	**/
	@:optional
	var Value : String;
};