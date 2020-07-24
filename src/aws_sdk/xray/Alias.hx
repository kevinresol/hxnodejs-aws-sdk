package aws_sdk.xray;

typedef Alias = {
	/**
		The canonical name of the alias.
	**/
	@:optional
	var Name : String;
	/**
		A list of names for the alias, including the canonical name.
	**/
	@:optional
	var Names : AliasNames;
	/**
		The type of the alias.
	**/
	@:optional
	var Type : String;
};