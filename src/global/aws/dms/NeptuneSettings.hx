package global.aws.dms;

typedef NeptuneSettings = {
	/**
		The Amazon Resource Name (ARN) of the service role that you created for the Neptune target endpoint. For more information, see Creating an IAM Service Role for Accessing Amazon Neptune as a Target in the AWS Database Migration Service User Guide.
	**/
	@:optional
	var ServiceAccessRoleArn : String;
	/**
		The name of the Amazon S3 bucket where AWS DMS can temporarily store migrated graph data in .csv files before bulk-loading it to the Neptune target database. AWS DMS maps the SQL source data to graph data before storing it in these .csv files.
	**/
	var S3BucketName : String;
	/**
		A folder path where you want AWS DMS to store migrated graph data in the S3 bucket specified by S3BucketName
	**/
	var S3BucketFolder : String;
	/**
		The number of milliseconds for AWS DMS to wait to retry a bulk-load of migrated graph data to the Neptune target database before raising an error. The default is 250.
	**/
	@:optional
	var ErrorRetryDuration : Float;
	/**
		The maximum size in kilobytes of migrated graph data stored in a .csv file before AWS DMS bulk-loads the data to the Neptune target database. The default is 1,048,576 KB. If the bulk load is successful, AWS DMS clears the bucket, ready to store the next batch of migrated graph data.
	**/
	@:optional
	var MaxFileSize : Float;
	/**
		The number of times for AWS DMS to retry a bulk load of migrated graph data to the Neptune target database before raising an error. The default is 5.
	**/
	@:optional
	var MaxRetryCount : Float;
	/**
		If you want AWS Identity and Access Management (IAM) authorization enabled for this endpoint, set this parameter to true. Then attach the appropriate IAM policy document to your service role specified by ServiceAccessRoleArn. The default is false.
	**/
	@:optional
	var IamAuthEnabled : Bool;
};