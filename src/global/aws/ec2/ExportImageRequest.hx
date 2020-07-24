package global.aws.ec2;

typedef ExportImageRequest = {
	/**
		Token to enable idempotency for export image requests.
	**/
	@:optional
	var ClientToken : String;
	/**
		A description of the image being exported. The maximum length is 255 characters.
	**/
	@:optional
	var Description : String;
	/**
		The disk image format.
	**/
	var DiskImageFormat : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The ID of the image.
	**/
	var ImageId : String;
	/**
		Information about the destination Amazon S3 bucket. The bucket must exist and grant WRITE and READ_ACP permissions to the AWS account vm-import-export@amazon.com.
	**/
	var S3ExportLocation : ExportTaskS3LocationRequest;
	/**
		The name of the role that grants VM Import/Export permission to export images to your Amazon S3 bucket. If this parameter is not specified, the default role is named 'vmimport'.
	**/
	@:optional
	var RoleName : String;
	/**
		The tags to apply to the image being exported.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
};