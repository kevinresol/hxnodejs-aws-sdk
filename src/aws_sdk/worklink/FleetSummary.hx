package aws_sdk.worklink;

typedef FleetSummary = {
	/**
		The Amazon Resource Name (ARN) of the fleet.
	**/
	@:optional
	var FleetArn : String;
	/**
		The time when the fleet was created.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		The time when the fleet was last updated.
	**/
	@:optional
	var LastUpdatedTime : js.lib.Date;
	/**
		The name of the fleet.
	**/
	@:optional
	var FleetName : String;
	/**
		The name of the fleet to display.
	**/
	@:optional
	var DisplayName : String;
	/**
		The identifier used by users to sign into the Amazon WorkLink app.
	**/
	@:optional
	var CompanyCode : String;
	/**
		The status of the fleet.
	**/
	@:optional
	var FleetStatus : String;
	/**
		The tags attached to the resource. A tag is a key-value pair.
	**/
	@:optional
	var Tags : TagMap;
};