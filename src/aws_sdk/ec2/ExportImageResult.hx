package aws_sdk.ec2;

typedef ExportImageResult = {
	/**
		A description of the image being exported.
	**/
	@:optional
	var Description : String;
	/**
		The disk image format for the exported image.
	**/
	@:optional
	var DiskImageFormat : String;
	/**
		The ID of the export image task.
	**/
	@:optional
	var ExportImageTaskId : String;
	/**
		The ID of the image.
	**/
	@:optional
	var ImageId : String;
	/**
		The name of the role that grants VM Import/Export permission to export images to your Amazon S3 bucket.
	**/
	@:optional
	var RoleName : String;
	/**
		The percent complete of the export image task.
	**/
	@:optional
	var Progress : String;
	/**
		Information about the destination Amazon S3 bucket.
	**/
	@:optional
	var S3ExportLocation : ExportTaskS3Location;
	/**
		The status of the export image task. The possible values are active, completed, deleting, and deleted.
	**/
	@:optional
	var Status : String;
	/**
		The status message for the export image task.
	**/
	@:optional
	var StatusMessage : String;
	/**
		Any tags assigned to the image being exported.
	**/
	@:optional
	var Tags : TagList;
};