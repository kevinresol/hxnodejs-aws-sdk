package global.aws.quicksight;

typedef TemplateAlias = {
	/**
		The display name of the template alias.
	**/
	@:optional
	var AliasName : String;
	/**
		The Amazon Resource Name (ARN) of the template alias.
	**/
	@:optional
	var Arn : String;
	/**
		The version number of the template alias.
	**/
	@:optional
	var TemplateVersionNumber : Float;
};