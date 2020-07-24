package global.aws.datasync;

typedef DescribeLocationS3Response = {
	/**
		The Amazon Resource Name (ARN) of the Amazon S3 bucket location.
	**/
	@:optional
	var LocationArn : String;
	/**
		The URL of the Amazon S3 location that was described.
	**/
	@:optional
	var LocationUri : String;
	/**
		The Amazon S3 storage class that you chose to store your files in when this location is used as a task destination. For more information about S3 storage classes, see Amazon S3 Storage Classes in the Amazon Simple Storage Service Developer Guide. Some storage classes have behaviors that can affect your S3 storage cost. For detailed information, see using-storage-classes.
	**/
	@:optional
	var S3StorageClass : String;
	@:optional
	var S3Config : S3Config;
	/**
		The time that the Amazon S3 bucket location was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
};