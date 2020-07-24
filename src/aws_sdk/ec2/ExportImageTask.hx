package aws_sdk.ec2;

typedef ExportImageTask = {
	/**
		A description of the image being exported.
	**/
	@:optional
	var Description : String;
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