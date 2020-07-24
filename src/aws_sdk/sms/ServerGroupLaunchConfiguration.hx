package aws_sdk.sms;

typedef ServerGroupLaunchConfiguration = {
	/**
		Identifier of the server group the launch configuration is associated with.
	**/
	@:optional
	var serverGroupId : String;
	/**
		Launch order of servers in the server group.
	**/
	@:optional
	var launchOrder : Float;
	/**
		Launch configuration for servers in the server group.
	**/
	@:optional
	var serverLaunchConfigurations : ServerLaunchConfigurations;
};