package aws_sdk.opsworks;

typedef DescribeCommandsRequest = {
	/**
		The deployment ID. If you include this parameter, DescribeCommands returns a description of the commands associated with the specified deployment.
	**/
	@:optional
	var DeploymentId : String;
	/**
		The instance ID. If you include this parameter, DescribeCommands returns a description of the commands associated with the specified instance.
	**/
	@:optional
	var InstanceId : String;
	/**
		An array of command IDs. If you include this parameter, DescribeCommands returns a description of the specified commands. Otherwise, it returns a description of every command.
	**/
	@:optional
	var CommandIds : Strings;
};