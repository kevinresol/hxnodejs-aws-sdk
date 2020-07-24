package aws_sdk.s3;

typedef ReplicationRule = {
	/**
		A unique identifier for the rule. The maximum value is 255 characters.
	**/
	@:optional
	var ID : String;
	/**
		The priority associated with the rule. If you specify multiple rules in a replication configuration, Amazon S3 prioritizes the rules to prevent conflicts when filtering. If two or more rules identify the same object based on a specified filter, the rule with higher priority takes precedence. For example:   Same object quality prefix-based filter criteria if prefixes you specified in multiple rules overlap    Same object qualify tag-based filter criteria specified in multiple rules   For more information, see Replication in the Amazon Simple Storage Service Developer Guide.
	**/
	@:optional
	var Priority : Float;
	/**
		An object key name prefix that identifies the object or objects to which the rule applies. The maximum prefix length is 1,024 characters. To include all objects in a bucket, specify an empty string.
	**/
	@:optional
	var Prefix : String;
	@:optional
	var Filter : ReplicationRuleFilter;
	/**
		Specifies whether the rule is enabled.
	**/
	var Status : String;
	/**
		A container that describes additional filters for identifying the source objects that you want to replicate. You can choose to enable or disable the replication of these objects. Currently, Amazon S3 supports only the filter that you can specify for objects created with server-side encryption using a customer master key (CMK) stored in AWS Key Management Service (SSE-KMS).
	**/
	@:optional
	var SourceSelectionCriteria : SourceSelectionCriteria;
	@:optional
	var ExistingObjectReplication : ExistingObjectReplication;
	/**
		A container for information about the replication destination and its configurations including enabling the S3 Replication Time Control (S3 RTC).
	**/
	var Destination : Destination;
	@:optional
	var DeleteMarkerReplication : DeleteMarkerReplication;
};