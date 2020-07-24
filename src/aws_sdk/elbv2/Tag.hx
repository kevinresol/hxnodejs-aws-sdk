package aws_sdk.elbv2;

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