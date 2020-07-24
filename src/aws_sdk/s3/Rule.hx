package aws_sdk.s3;

typedef Rule = {
	/**
		Specifies the expiration for the lifecycle of the object.
	**/
	@:optional
	var Expiration : LifecycleExpiration;
	/**
		Unique identifier for the rule. The value can't be longer than 255 characters.
	**/
	@:optional
	var ID : String;
	/**
		Object key prefix that identifies one or more objects to which this rule applies.
	**/
	var Prefix : String;
	/**
		If Enabled, the rule is currently being applied. If Disabled, the rule is not currently being applied.
	**/
	var Status : String;
	/**
		Specifies when an object transitions to a specified storage class. For more information about Amazon S3 lifecycle configuration rules, see Transitioning Objects Using Amazon S3 Lifecycle in the Amazon Simple Storage Service Developer Guide.
	**/
	@:optional
	var Transition : Transition;
	@:optional
	var NoncurrentVersionTransition : NoncurrentVersionTransition;
	@:optional
	var NoncurrentVersionExpiration : NoncurrentVersionExpiration;
	@:optional
	var AbortIncompleteMultipartUpload : AbortIncompleteMultipartUpload;
};