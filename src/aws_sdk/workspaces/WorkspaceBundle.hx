package aws_sdk.workspaces;

typedef WorkspaceBundle = {
	/**
		The bundle identifier.
	**/
	@:optional
	var BundleId : String;
	/**
		The name of the bundle.
	**/
	@:optional
	var Name : String;
	/**
		The owner of the bundle. This is the account identifier of the owner, or AMAZON if the bundle is provided by AWS.
	**/
	@:optional
	var Owner : String;
	/**
		A description.
	**/
	@:optional
	var Description : String;
	/**
		The image identifier of the bundle.
	**/
	@:optional
	var ImageId : String;
	/**
		The size of the root volume.
	**/
	@:optional
	var RootStorage : RootStorage;
	/**
		The size of the user storage.
	**/
	@:optional
	var UserStorage : UserStorage;
	/**
		The compute type. For more information, see Amazon WorkSpaces Bundles.
	**/
	@:optional
	var ComputeType : ComputeType;
	/**
		The last time that the bundle was updated.
	**/
	@:optional
	var LastUpdatedTime : js.lib.Date;
};