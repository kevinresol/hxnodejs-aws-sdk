package global.aws.clouddirectory;

typedef Tag = {
	/**
		The key that is associated with the tag.
	**/
	@:optional
	var Key : String;
	/**
		The value that is associated with the tag.
	**/
	@:optional
	var Value : String;
};