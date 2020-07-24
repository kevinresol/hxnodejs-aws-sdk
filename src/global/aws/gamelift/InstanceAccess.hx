package global.aws.gamelift;

typedef InstanceAccess = {
	/**
		A unique identifier for a fleet containing the instance being accessed.
	**/
	@:optional
	var FleetId : String;
	/**
		A unique identifier for an instance being accessed.
	**/
	@:optional
	var InstanceId : String;
	/**
		IP address that is assigned to the instance.
	**/
	@:optional
	var IpAddress : String;
	/**
		Operating system that is running on the instance.
	**/
	@:optional
	var OperatingSystem : String;
	/**
		Credentials required to access the instance.
	**/
	@:optional
	var Credentials : InstanceCredentials;
};