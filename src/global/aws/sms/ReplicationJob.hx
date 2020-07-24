package global.aws.sms;

typedef ReplicationJob = {
	/**
		The identifier of the replication job.
	**/
	@:optional
	var replicationJobId : String;
	/**
		The identifier of the server.
	**/
	@:optional
	var serverId : String;
	/**
		The type of server.
	**/
	@:optional
	var serverType : String;
	/**
		Information about the VM server.
	**/
	@:optional
	var vmServer : VmServer;
	/**
		The seed replication time.
	**/
	@:optional
	var seedReplicationTime : js.lib.Date;
	/**
		The time between consecutive replication runs, in hours.
	**/
	@:optional
	var frequency : Float;
	@:optional
	var runOnce : Bool;
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
		The name of the IAM role to be used by the Server Migration Service.
	**/
	@:optional
	var roleName : String;
	/**
		The ID of the latest Amazon Machine Image (AMI).
	**/
	@:optional
	var latestAmiId : String;
	/**
		The state of the replication job.
	**/
	@:optional
	var state : String;
	/**
		The description of the current status of the replication job.
	**/
	@:optional
	var statusMessage : String;
	/**
		The description of the replication job.
	**/
	@:optional
	var description : String;
	/**
		Number of recent AMIs to keep in the customer's account for a replication job. By default the value is set to zero, meaning that all AMIs are kept.
	**/
	@:optional
	var numberOfRecentAmisToKeep : Float;
	/**
		Whether the replication job should produce encrypted AMIs or not. See also KmsKeyId below.
	**/
	@:optional
	var encrypted : Bool;
	/**
		KMS key ID for replication jobs that produce encrypted AMIs. Can be any of the following:    KMS key ID   KMS key alias   ARN referring to KMS key ID   ARN referring to KMS key alias    If encrypted is true but a KMS key id is not specified, the customer's default KMS key for EBS is used.
	**/
	@:optional
	var kmsKeyId : String;
	/**
		Information about the replication runs.
	**/
	@:optional
	var replicationRunList : ReplicationRunList;
};