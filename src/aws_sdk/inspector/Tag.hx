package aws_sdk.inspector;

typedef Tag = {
	/**
		A tag key.
	**/
	var key : String;
	/**
		A value assigned to a tag key.
	**/
	@:optional
	var value : String;
};