package aws_sdk.sms;

typedef ServerReplicationParameters = {
	/**
		Seed time for creating a replication job for the server.
	**/
	@:optional
	var seedTime : js.lib.Date;
	/**
		Frequency of creating replication jobs for the server.
	**/
	@:optional
	var frequency : Float;
	@:optional
	var runOnce : Bool;
	/**
		License type for creating a replication job for the server.
	**/
	@:optional
	var licenseType : String;
	/**
		Number of recent AMIs to keep when creating a replication job for this server.
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