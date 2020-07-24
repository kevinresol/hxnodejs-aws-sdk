package global.aws.ec2;

typedef ExportToS3Task = {
	/**
		The container format used to combine disk images with metadata (such as OVF). If absent, only the disk image is exported.
	**/
	@:optional
	var ContainerFormat : String;
	/**
		The format for the exported image.
	**/
	@:optional
	var DiskImageFormat : String;
	/**
		The Amazon S3 bucket for the destination image. The destination bucket must exist and grant WRITE and READ_ACP permissions to the AWS account vm-import-export@amazon.com.
	**/
	@:optional
	var S3Bucket : String;
	/**
		The encryption key for your S3 bucket.
	**/
	@:optional
	var S3Key : String;
};