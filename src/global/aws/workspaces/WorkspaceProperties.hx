package global.aws.workspaces;

typedef WorkspaceProperties = {
	/**
		The running mode. For more information, see Manage the WorkSpace Running Mode.
	**/
	@:optional
	var RunningMode : String;
	/**
		The time after a user logs off when WorkSpaces are automatically stopped. Configured in 60-minute intervals.
	**/
	@:optional
	var RunningModeAutoStopTimeoutInMinutes : Float;
	/**
		The size of the root volume. For important information about how to modify the size of the root and user volumes, see Modify a WorkSpace.
	**/
	@:optional
	var RootVolumeSizeGib : Float;
	/**
		The size of the user storage. For important information about how to modify the size of the root and user volumes, see Modify a WorkSpace.
	**/
	@:optional
	var UserVolumeSizeGib : Float;
	/**
		The compute type. For more information, see Amazon WorkSpaces Bundles.
	**/
	@:optional
	var ComputeTypeName : String;
};