package aws_sdk.connect;

typedef HierarchyLevel = {
	/**
		The identifier of the hierarchy level.
	**/
	@:optional
	var Id : String;
	/**
		The Amazon Resource Name (ARN) of the hierarchy level.
	**/
	@:optional
	var Arn : String;
	/**
		The name of the hierarchy level.
	**/
	@:optional
	var Name : String;
};