package global.aws.inspector;

typedef RulesPackage = {
	/**
		The ARN of the rules package.
	**/
	var arn : String;
	/**
		The name of the rules package.
	**/
	var name : String;
	/**
		The version ID of the rules package.
	**/
	var version : String;
	/**
		The provider of the rules package.
	**/
	var provider : String;
	/**
		The description of the rules package.
	**/
	@:optional
	var description : String;
};