package global.aws.quicksight;

typedef ThemeAlias = {
	/**
		The Amazon Resource Name (ARN) of the theme alias.
	**/
	@:optional
	var Arn : String;
	/**
		The display name of the theme alias.
	**/
	@:optional
	var AliasName : String;
	/**
		The version number of the theme alias.
	**/
	@:optional
	var ThemeVersionNumber : Float;
};