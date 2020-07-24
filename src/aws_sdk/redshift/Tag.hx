package aws_sdk.redshift;

typedef Tag = {
	/**
		The key, or name, for the resource tag.
	**/
	@:optional
	var Key : String;
	/**
		The value for the resource tag.
	**/
	@:optional
	var Value : String;
};