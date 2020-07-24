package global.aws.sms;

typedef ReplicationRun = {
	/**
		The identifier of the replication run.
	**/
	@:optional
	var replicationRunId : String;
	/**
		The state of the replication run.
	**/
	@:optional
	var state : String;
	/**
		The type of replication run.
	**/
	@:optional
	var type : String;
	/**
		Details of the current stage of the replication run.
	**/
	@:optional
	var stageDetails : ReplicationRunStageDetails;
	/**
		The description of the current status of the replication job.
	**/
	@:optional
	var statusMessage : String;
	/**
		The identifier of the Amazon Machine Image (AMI) from the replication run.
	**/
	@:optional
	var amiId : String;
	/**
		The start time of the next replication run.
	**/
	@:optional
	var scheduledStartTime : js.lib.Date;
	/**
		The completion time of the last replication run.
	**/
	@:optional
	var completedTime : js.lib.Date;
	/**
		The description of the replication run.
	**/
	@:optional
	var description : String;
	/**
		Whether the replication run should produce encrypted AMI or not. See also KmsKeyId below.
	**/
	@:optional
	var encrypted : Bool;
	/**
		KMS key ID for replication jobs that produce encrypted AMIs. Can be any of the following:    KMS key ID   KMS key alias   ARN referring to KMS key ID   ARN referring to KMS key alias    If encrypted is true but a KMS key id is not specified, the customer's default KMS key for EBS is used.
	**/
	@:optional
	var kmsKeyId : String;
};