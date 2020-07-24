package aws_sdk.s3control;

typedef S3SetObjectRetentionOperation = {
	/**
		Indicates if the operation should be applied to objects in the Batch Operations job even if they have Governance-type Object Lock in place.
	**/
	@:optional
	var BypassGovernanceRetention : Bool;
	/**
		Amazon S3 object lock Retention contains the retention mode to be applied to all objects in the Batch Operations job.
	**/
	var Retention : S3Retention;
};