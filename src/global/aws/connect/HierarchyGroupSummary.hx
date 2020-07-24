package global.aws.connect;

typedef HierarchyGroupSummary = {
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
};