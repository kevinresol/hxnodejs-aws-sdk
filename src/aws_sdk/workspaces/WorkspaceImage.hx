package aws_sdk.workspaces;

typedef WorkspaceImage = {
	/**
		The identifier of the image.
	**/
	@:optional
	var ImageId : String;
	/**
		The name of the image.
	**/
	@:optional
	var Name : String;
	/**
		The description of the image.
	**/
	@:optional
	var Description : String;
	/**
		The operating system that the image is running.
	**/
	@:optional
	var OperatingSystem : OperatingSystem;
	/**
		The status of the image.
	**/
	@:optional
	var State : String;
	/**
		Specifies whether the image is running on dedicated hardware. When Bring Your Own License (BYOL) is enabled, this value is set to DEDICATED. For more information, see Bring Your Own Windows Desktop Images.
	**/
	@:optional
	var RequiredTenancy : String;
	/**
		The error code that is returned for the image.
	**/
	@:optional
	var ErrorCode : String;
	/**
		The text of the error message that is returned for the image.
	**/
	@:optional
	var ErrorMessage : String;
	/**
		The date when the image was created. If the image has been shared, the AWS account that the image has been shared with sees the original creation date of the image.
	**/
	@:optional
	var Created : js.lib.Date;
	/**
		The identifier of the AWS account that owns the image.
	**/
	@:optional
	var OwnerAccountId : String;
};