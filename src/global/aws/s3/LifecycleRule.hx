package global.aws.s3;

typedef LifecycleRule = {
	/**
		Specifies the expiration for the lifecycle of the object in the form of date, days and, whether the object has a delete marker.
	**/
	@:optional
	var Expiration : LifecycleExpiration;
	/**
		Unique identifier for the rule. The value cannot be longer than 255 characters.
	**/
	@:optional
	var ID : String;
	/**
		Prefix identifying one or more objects to which the rule applies. This is No longer used; use Filter instead.
	**/
	@:optional
	var Prefix : String;
	@:optional
	var Filter : LifecycleRuleFilter;
	/**
		If 'Enabled', the rule is currently being applied. If 'Disabled', the rule is not currently being applied.
	**/
	var Status : String;
	/**
		Specifies when an Amazon S3 object transitions to a specified storage class.
	**/
	@:optional
	var Transitions : TransitionList;
	/**
		Specifies the transition rule for the lifecycle rule that describes when noncurrent objects transition to a specific storage class. If your bucket is versioning-enabled (or versioning is suspended), you can set this action to request that Amazon S3 transition noncurrent object versions to a specific storage class at a set period in the object's lifetime.
	**/
	@:optional
	var NoncurrentVersionTransitions : NoncurrentVersionTransitionList;
	@:optional
	var NoncurrentVersionExpiration : NoncurrentVersionExpiration;
	@:optional
	var AbortIncompleteMultipartUpload : AbortIncompleteMultipartUpload;
};