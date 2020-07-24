package aws_sdk.elasticbeanstalk;

typedef EnvironmentInfoDescription = {
	/**
		The type of information retrieved.
	**/
	@:optional
	var InfoType : String;
	/**
		The Amazon EC2 Instance ID for this information.
	**/
	@:optional
	var Ec2InstanceId : String;
	/**
		The time stamp when this information was retrieved.
	**/
	@:optional
	var SampleTimestamp : js.lib.Date;
	/**
		The retrieved information. Currently contains a presigned Amazon S3 URL. The files are deleted after 15 minutes. Anyone in possession of this URL can access the files before they are deleted. Make the URL available only to trusted parties.
	**/
	@:optional
	var Message : String;
};