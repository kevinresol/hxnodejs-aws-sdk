package aws_sdk.datasync;

typedef TagListEntry = {
	/**
		The key for an AWS resource tag.
	**/
	var Key : String;
	/**
		The value for an AWS resource tag.
	**/
	@:optional
	var Value : String;
};