package global.aws.sms;

typedef UpdateReplicationJobRequest = {
	/**
		The identifier of the replication job.
	**/
	var replicationJobId : String;
	/**
		The time between consecutive replication runs, in hours.
	**/
	@:optional
	var frequency : Float;
	/**
		The start time of the next replication run.
	**/
	@:optional
	var nextReplicationRunStartTime : js.lib.Date;
	/**
		The license type to be used for the AMI created by a successful replication run.
	**/
	@:optional
	var licenseType : String;
	/**
		The name of the IAM role to be used by AWS SMS.
	**/
	@:optional
	var roleName : String;
	/**
		The description of the replication job.
	**/
	@:optional
	var description : String;
	/**
		The maximum number of SMS-created AMIs to retain. The oldest will be deleted once the maximum number is reached and a new AMI is created.
	**/
	@:optional
	var numberOfRecentAmisToKeep : Float;
	/**
		When true, the replication job produces encrypted AMIs . See also KmsKeyId below.
	**/
	@:optional
	var encrypted : Bool;
	/**
		KMS key ID for replication jobs that produce encrypted AMIs. Can be any of the following:    KMS key ID   KMS key alias   ARN referring to KMS key ID   ARN referring to KMS key alias    If encrypted is true but a KMS key id is not specified, the customer's default KMS key for EBS is used.
	**/
	@:optional
	var kmsKeyId : String;
};