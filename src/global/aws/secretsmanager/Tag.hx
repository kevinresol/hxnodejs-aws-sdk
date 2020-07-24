package global.aws.secretsmanager;

typedef Tag = {
	/**
		The key identifier, or name, of the tag.
	**/
	@:optional
	var Key : String;
	/**
		The string value associated with the key of the tag.
	**/
	@:optional
	var Value : String;
};