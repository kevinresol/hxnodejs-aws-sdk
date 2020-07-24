package global.aws.rds;

typedef CharacterSet = {
	/**
		The name of the character set.
	**/
	@:optional
	var CharacterSetName : String;
	/**
		The description of the character set.
	**/
	@:optional
	var CharacterSetDescription : String;
};