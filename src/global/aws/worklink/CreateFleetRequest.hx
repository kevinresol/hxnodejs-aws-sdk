package global.aws.worklink;

typedef CreateFleetRequest = {
	/**
		A unique name for the fleet.
	**/
	var FleetName : String;
	/**
		The fleet name to display.
	**/
	@:optional
	var DisplayName : String;
	/**
		The option to optimize for better performance by routing traffic through the closest AWS Region to users, which may be outside of your home Region.
	**/
	@:optional
	var OptimizeForEndUserLocation : Bool;
	/**
		The tags to add to the resource. A tag is a key-value pair.
	**/
	@:optional
	var Tags : TagMap;
};