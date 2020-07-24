package aws_sdk.gamelift;

typedef Alias = {
	/**
		A unique identifier for an alias. Alias IDs are unique within a Region.
	**/
	@:optional
	var AliasId : String;
	/**
		A descriptive label that is associated with an alias. Alias names do not need to be unique.
	**/
	@:optional
	var Name : String;
	/**
		Amazon Resource Name (ARN) that is assigned to a GameLift alias resource and uniquely identifies it. ARNs are unique across all Regions. In a GameLift alias ARN, the resource ID matches the alias ID value.
	**/
	@:optional
	var AliasArn : String;
	/**
		A human-readable description of an alias.
	**/
	@:optional
	var Description : String;
	/**
		The routing configuration, including routing type and fleet target, for the alias.
	**/
	@:optional
	var RoutingStrategy : RoutingStrategy;
	/**
		A time stamp indicating when this data object was created. Format is a number expressed in Unix time as milliseconds (for example "1469498468.057").
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The time that this data object was last modified. Format is a number expressed in Unix time as milliseconds (for example "1469498468.057").
	**/
	@:optional
	var LastUpdatedTime : js.lib.Date;
};