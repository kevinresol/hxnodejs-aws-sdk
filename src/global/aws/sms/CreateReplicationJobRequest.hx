package global.aws.sms;

typedef CreateReplicationJobRequest = {
	/**
		The identifier of the server.
	**/
	var serverId : String;
	/**
		The seed replication time.
	**/
	var seedReplicationTime : js.lib.Date;
	/**
		The time between consecutive replication runs, in hours.
	**/
	@:optional
	var frequency : Float;
	@:optional
	var runOnce : Bool;
	/**
		The license type to be used for the AMI created by a successful replication run.
	**/
	@:optional
	var licenseType : String;
	/**
		The name of the IAM role to be used by the AWS SMS.
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
		When true, the replication job produces encrypted AMIs. See also KmsKeyId below.
	**/
	@:optional
	var encrypted : Bool;
	/**
		KMS key ID for replication jobs that produce encrypted AMIs. Can be any of the following:    KMS key ID   KMS key alias   ARN referring to KMS key ID   ARN referring to KMS key alias    If encrypted is true but a KMS key id is not specified, the customer's default KMS key for EBS is used.
	**/
	@:optional
	var kmsKeyId : String;
};