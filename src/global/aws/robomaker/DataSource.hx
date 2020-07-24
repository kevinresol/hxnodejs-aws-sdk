package global.aws.robomaker;

typedef DataSource = {
	/**
		The name of the data source.
	**/
	@:optional
	var name : String;
	/**
		The S3 bucket where the data files are located.
	**/
	@:optional
	var s3Bucket : String;
	/**
		The list of S3 keys identifying the data source files.
	**/
	@:optional
	var s3Keys : S3KeyOutputs;
};