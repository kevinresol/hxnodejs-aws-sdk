package aws_sdk.opsworks;

typedef CreateDeploymentRequest = {
	/**
		The stack ID.
	**/
	var StackId : String;
	/**
		The app ID. This parameter is required for app deployments, but not for other deployment commands.
	**/
	@:optional
	var AppId : String;
	/**
		The instance IDs for the deployment targets.
	**/
	@:optional
	var InstanceIds : Strings;
	/**
		The layer IDs for the deployment targets.
	**/
	@:optional
	var LayerIds : Strings;
	/**
		A DeploymentCommand object that specifies the deployment command and any associated arguments.
	**/
	var Command : DeploymentCommand;
	/**
		A user-defined comment.
	**/
	@:optional
	var Comment : String;
	/**
		A string that contains user-defined, custom JSON. You can use this parameter to override some corresponding default stack configuration JSON values. The string should be in the following format:  "{\"key1\": \"value1\", \"key2\": \"value2\",...}"  For more information about custom JSON, see Use Custom JSON to Modify the Stack Configuration Attributes and Overriding Attributes With Custom JSON.
	**/
	@:optional
	var CustomJson : String;
};