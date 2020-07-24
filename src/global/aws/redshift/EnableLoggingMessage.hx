package global.aws.redshift;

typedef EnableLoggingMessage = {
	/**
		The identifier of the cluster on which logging is to be started. Example: examplecluster
	**/
	var ClusterIdentifier : String;
	/**
		The name of an existing S3 bucket where the log files are to be stored. Constraints:   Must be in the same region as the cluster   The cluster must have read bucket and put object permissions
	**/
	var BucketName : String;
	/**
		The prefix applied to the log file names. Constraints:   Cannot exceed 512 characters   Cannot contain spaces( ), double quotes ("), single quotes ('), a backslash (\), or control characters. The hexadecimal codes for invalid characters are:    x00 to x20   x22   x27   x5c   x7f or larger
	**/
	@:optional
	var S3KeyPrefix : String;
};