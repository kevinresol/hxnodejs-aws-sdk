package global.aws.ecs;

typedef TaskDefinitionPlacementConstraint = {
	/**
		The type of constraint. The MemberOf constraint restricts selection to be from a group of valid candidates.
	**/
	@:optional
	var type : String;
	/**
		A cluster query language expression to apply to the constraint. For more information, see Cluster Query Language in the Amazon Elastic Container Service Developer Guide.
	**/
	@:optional
	var expression : String;
};