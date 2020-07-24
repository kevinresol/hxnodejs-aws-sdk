package aws_sdk.sagemaker;

typedef UserSettings = {
	/**
		The execution role for the user.
	**/
	@:optional
	var ExecutionRole : String;
	/**
		The security groups.
	**/
	@:optional
	var SecurityGroups : SecurityGroupIds;
	/**
		The sharing settings.
	**/
	@:optional
	var SharingSettings : SharingSettings;
	/**
		The Jupyter server's app settings.
	**/
	@:optional
	var JupyterServerAppSettings : JupyterServerAppSettings;
	/**
		The kernel gateway app settings.
	**/
	@:optional
	var KernelGatewayAppSettings : KernelGatewayAppSettings;
	/**
		The TensorBoard app settings.
	**/
	@:optional
	var TensorBoardAppSettings : TensorBoardAppSettings;
};