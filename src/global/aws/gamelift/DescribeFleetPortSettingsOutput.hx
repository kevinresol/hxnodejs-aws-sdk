package global.aws.gamelift;

typedef DescribeFleetPortSettingsOutput = {
	/**
		The port settings for the requested fleet ID.
	**/
	@:optional
	var InboundPermissions : IpPermissionsList;
};