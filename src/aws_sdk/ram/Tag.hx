package aws_sdk.ram;

typedef Tag = {
	/**
		The key of the tag.
	**/
	@:optional
	var key : String;
	/**
		The value of the tag.
	**/
	@:optional
	var value : String;
};