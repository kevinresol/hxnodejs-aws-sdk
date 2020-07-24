package aws_sdk.ssm;

typedef GetCommandInvocationRequest = {
	/**
		(Required) The parent command ID of the invocation plugin.
	**/
	var CommandId : String;
	/**
		(Required) The ID of the managed instance targeted by the command. A managed instance can be an EC2 instance or an instance in your hybrid environment that is configured for Systems Manager.
	**/
	var InstanceId : String;
	/**
		(Optional) The name of the plugin for which you want detailed results. If the document contains only one plugin, the name can be omitted and the details will be returned.
	**/
	@:optional
	var PluginName : String;
};