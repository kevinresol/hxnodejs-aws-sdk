package aws_sdk.sagemaker;

typedef DataSource = {
	/**
		The S3 location of the data source that is associated with a channel.
	**/
	@:optional
	var S3DataSource : S3DataSource;
	/**
		The file system that is associated with a channel.
	**/
	@:optional
	var FileSystemDataSource : FileSystemDataSource;
};