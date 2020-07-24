package global.aws.robomaker;

typedef DataSourceConfig = {
	/**
		The name of the data source.
	**/
	var name : String;
	/**
		The S3 bucket where the data files are located.
	**/
	var s3Bucket : String;
	/**
		The list of S3 keys identifying the data source files.
	**/
	var s3Keys : S3Keys;
};