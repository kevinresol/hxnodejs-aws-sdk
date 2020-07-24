package aws_sdk.fms;

typedef ResourceTag = {
	/**
		The resource tag key.
	**/
	var Key : String;
	/**
		The resource tag value.
	**/
	@:optional
	var Value : String;
};