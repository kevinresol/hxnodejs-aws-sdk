package global.aws.ecs;

typedef PlacementConstraint = {
	/**
		The type of constraint. Use distinctInstance to ensure that each task in a particular group is running on a different container instance. Use memberOf to restrict the selection to a group of valid candidates.
	**/
	@:optional
	var type : String;
	/**
		A cluster query language expression to apply to the constraint. You cannot specify an expression if the constraint type is distinctInstance. For more information, see Cluster Query Language in the Amazon Elastic Container Service Developer Guide.
	**/
	@:optional
	var expression : String;
};