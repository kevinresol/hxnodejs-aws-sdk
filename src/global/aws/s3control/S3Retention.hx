package global.aws.s3control;

typedef S3Retention = {
	/**
		The date when the applied Object Retention will expire on all objects in the Batch Operations job.
	**/
	@:optional
	var RetainUntilDate : js.lib.Date;
	/**
		The Retention mode to be applied to all objects in the Batch Operations job.
	**/
	@:optional
	var Mode : String;
};