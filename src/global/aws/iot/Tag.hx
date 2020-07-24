package global.aws.iot;

typedef Tag = {
	/**
		The tag's key.
	**/
	var Key : String;
	/**
		The tag's value.
	**/
	@:optional
	var Value : String;
};