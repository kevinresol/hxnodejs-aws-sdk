package aws_sdk.costexplorer;

typedef GroupDefinition = {
	/**
		The string that represents the type of group.
	**/
	@:optional
	var Type : String;
	/**
		The string that represents a key for a specified group.
	**/
	@:optional
	var Key : String;
};