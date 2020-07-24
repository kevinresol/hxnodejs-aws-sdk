package global.aws.datasync;

typedef CreateLocationS3Request = {
	/**
		A subdirectory in the Amazon S3 bucket. This subdirectory in Amazon S3 is used to read data from the S3 source location or write data to the S3 destination.
	**/
	@:optional
	var Subdirectory : String;
	/**
		The Amazon Resource Name (ARN) of the Amazon S3 bucket.
	**/
	var S3BucketArn : String;
	/**
		The Amazon S3 storage class that you want to store your files in when this location is used as a task destination. For more information about S3 storage classes, see Amazon S3 Storage Classes in the Amazon Simple Storage Service Developer Guide. Some storage classes have behaviors that can affect your S3 storage cost. For detailed information, see using-storage-classes.
	**/
	@:optional
	var S3StorageClass : String;
	var S3Config : S3Config;
	/**
		The key-value pair that represents the tag that you want to add to the location. The value can be an empty string. We recommend using tags to name your resources.
	**/
	@:optional
	var Tags : TagList;
};