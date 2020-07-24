package global.aws.gamelift;

typedef UpdateAliasInput = {
	/**
		A unique identifier for the alias that you want to update. You can use either the alias ID or ARN value.
	**/
	var AliasId : String;
	/**
		A descriptive label that is associated with an alias. Alias names do not need to be unique.
	**/
	@:optional
	var Name : String;
	/**
		A human-readable description of the alias.
	**/
	@:optional
	var Description : String;
	/**
		The routing configuration, including routing type and fleet target, for the alias.
	**/
	@:optional
	var RoutingStrategy : RoutingStrategy;
};