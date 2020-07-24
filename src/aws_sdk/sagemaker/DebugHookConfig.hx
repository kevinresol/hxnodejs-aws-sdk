package aws_sdk.sagemaker;

typedef DebugHookConfig = {
	/**
		Path to local storage location for tensors. Defaults to /opt/ml/output/tensors/.
	**/
	@:optional
	var LocalPath : String;
	/**
		Path to Amazon S3 storage location for tensors.
	**/
	var S3OutputPath : String;
	/**
		Configuration information for the debug hook parameters.
	**/
	@:optional
	var HookParameters : HookParameters;
	/**
		Configuration information for tensor collections.
	**/
	@:optional
	var CollectionConfigurations : CollectionConfigurations;
};