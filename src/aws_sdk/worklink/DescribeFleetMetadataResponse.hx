package aws_sdk.worklink;

typedef DescribeFleetMetadataResponse = {
	/**
		The time that the fleet was created.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		The time that the fleet was last updated.
	**/
	@:optional
	var LastUpdatedTime : js.lib.Date;
	/**
		The name of the fleet.
	**/
	@:optional
	var FleetName : String;
	/**
		The name to display.
	**/
	@:optional
	var DisplayName : String;
	/**
		The option to optimize for better performance by routing traffic through the closest AWS Region to users, which may be outside of your home Region.
	**/
	@:optional
	var OptimizeForEndUserLocation : Bool;
	/**
		The identifier used by users to sign in to the Amazon WorkLink app.
	**/
	@:optional
	var CompanyCode : String;
	/**
		The current state of the fleet.
	**/
	@:optional
	var FleetStatus : String;
	/**
		The tags attached to the resource. A tag is a key-value pair.
	**/
	@:optional
	var Tags : TagMap;
};