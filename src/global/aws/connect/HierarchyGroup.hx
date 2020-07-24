package global.aws.connect;

typedef HierarchyGroup = {
	/**
		The identifier of the hierarchy group.
	**/
	@:optional
	var Id : String;
	/**
		The Amazon Resource Name (ARN) of the hierarchy group.
	**/
	@:optional
	var Arn : String;
	/**
		The name of the hierarchy group.
	**/
	@:optional
	var Name : String;
	/**
		The identifier of the level in the hierarchy group.
	**/
	@:optional
	var LevelId : String;
	/**
		Information about the levels in the hierarchy group.
	**/
	@:optional
	var HierarchyPath : HierarchyPath;
};