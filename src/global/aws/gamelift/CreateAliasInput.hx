package global.aws.gamelift;

typedef CreateAliasInput = {
	/**
		A descriptive label that is associated with an alias. Alias names do not need to be unique.
	**/
	var Name : String;
	/**
		A human-readable description of the alias.
	**/
	@:optional
	var Description : String;
	/**
		The routing configuration, including routing type and fleet target, for the alias.
	**/
	var RoutingStrategy : RoutingStrategy;
	/**
		A list of labels to assign to the new alias resource. Tags are developer-defined key-value pairs. Tagging AWS resources are useful for resource management, access management and cost allocation. For more information, see  Tagging AWS Resources in the AWS General Reference. Once the resource is created, you can use TagResource, UntagResource, and ListTagsForResource to add, remove, and view tags. The maximum tag limit may be lower than stated. See the AWS General Reference for actual tagging limits.
	**/
	@:optional
	var Tags : TagList;
};