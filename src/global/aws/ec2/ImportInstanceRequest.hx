package global.aws.ec2;

typedef ImportInstanceRequest = {
	/**
		A description for the instance being imported.
	**/
	@:optional
	var Description : String;
	/**
		The disk image.
	**/
	@:optional
	var DiskImages : DiskImageList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The launch specification.
	**/
	@:optional
	var LaunchSpecification : ImportInstanceLaunchSpecification;
	/**
		The instance operating system.
	**/
	var Platform : String;
};