package aws_sdk.inspector;

typedef ResourceGroupTag = {
	/**
		A tag key.
	**/
	var key : String;
	/**
		The value assigned to a tag key.
	**/
	@:optional
	var value : String;
};