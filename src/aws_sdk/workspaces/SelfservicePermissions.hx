package aws_sdk.workspaces;

typedef SelfservicePermissions = {
	/**
		Specifies whether users can restart their WorkSpace.
	**/
	@:optional
	var RestartWorkspace : String;
	/**
		Specifies whether users can increase the volume size of the drives on their WorkSpace.
	**/
	@:optional
	var IncreaseVolumeSize : String;
	/**
		Specifies whether users can change the compute type (bundle) for their WorkSpace.
	**/
	@:optional
	var ChangeComputeType : String;
	/**
		Specifies whether users can switch the running mode of their WorkSpace.
	**/
	@:optional
	var SwitchRunningMode : String;
	/**
		Specifies whether users can rebuild the operating system of a WorkSpace to its original state.
	**/
	@:optional
	var RebuildWorkspace : String;
};