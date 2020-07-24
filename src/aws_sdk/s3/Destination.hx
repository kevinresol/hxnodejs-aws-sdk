package aws_sdk.s3;

typedef Destination = {
	/**
		The Amazon Resource Name (ARN) of the bucket where you want Amazon S3 to store the results.
	**/
	var Bucket : String;
	/**
		Destination bucket owner account ID. In a cross-account scenario, if you direct Amazon S3 to change replica ownership to the AWS account that owns the destination bucket by specifying the AccessControlTranslation property, this is the account ID of the destination bucket owner. For more information, see Replication Additional Configuration: Changing the Replica Owner in the Amazon Simple Storage Service Developer Guide.
	**/
	@:optional
	var Account : String;
	/**
		The storage class to use when replicating objects, such as S3 Standard or reduced redundancy. By default, Amazon S3 uses the storage class of the source object to create the object replica.  For valid values, see the StorageClass element of the PUT Bucket replication action in the Amazon Simple Storage Service API Reference.
	**/
	@:optional
	var StorageClass : String;
	/**
		Specify this only in a cross-account scenario (where source and destination bucket owners are not the same), and you want to change replica ownership to the AWS account that owns the destination bucket. If this is not specified in the replication configuration, the replicas are owned by same AWS account that owns the source object.
	**/
	@:optional
	var AccessControlTranslation : AccessControlTranslation;
	/**
		A container that provides information about encryption. If SourceSelectionCriteria is specified, you must specify this element.
	**/
	@:optional
	var EncryptionConfiguration : EncryptionConfiguration;
	/**
		A container specifying S3 Replication Time Control (S3 RTC), including whether S3 RTC is enabled and the time when all objects and operations on objects must be replicated. Must be specified together with a Metrics block.
	**/
	@:optional
	var ReplicationTime : ReplicationTime;
	/**
		A container specifying replication metrics-related settings enabling metrics and Amazon S3 events for S3 Replication Time Control (S3 RTC). Must be specified together with a ReplicationTime block.
	**/
	@:optional
	var Metrics : Metrics;
};