package global.aws.acmpca;

typedef Tag = {
	/**
		Key (name) of the tag.
	**/
	var Key : String;
	/**
		Value of the tag.
	**/
	@:optional
	var Value : String;
};