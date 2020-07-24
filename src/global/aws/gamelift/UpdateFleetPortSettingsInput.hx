package global.aws.gamelift;

typedef UpdateFleetPortSettingsInput = {
	/**
		A unique identifier for a fleet to update port settings for. You can use either the fleet ID or ARN value.
	**/
	var FleetId : String;
	/**
		A collection of port settings to be added to the fleet resource.
	**/
	@:optional
	var InboundPermissionAuthorizations : IpPermissionsList;
	/**
		A collection of port settings to be removed from the fleet resource.
	**/
	@:optional
	var InboundPermissionRevocations : IpPermissionsList;
};