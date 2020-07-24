package global.aws.s3control;

typedef CreateJobRequest = {
	var AccountId : String;
	/**
		Indicates whether confirmation is required before Amazon S3 runs the job. Confirmation is only required for jobs created through the Amazon S3 console.
	**/
	@:optional
	var ConfirmationRequired : Bool;
	/**
		The operation that you want this job to perform on each object listed in the manifest. For more information about the available operations, see Available Operations in the Amazon Simple Storage Service Developer Guide.
	**/
	var Operation : JobOperation;
	/**
		Configuration parameters for the optional job-completion report.
	**/
	var Report : JobReport;
	/**
		An idempotency token to ensure that you don't accidentally submit the same request twice. You can use any string up to the maximum length.
	**/
	var ClientRequestToken : String;
	/**
		Configuration parameters for the manifest.
	**/
	var Manifest : JobManifest;
	/**
		A description for this job. You can use any string within the permitted length. Descriptions don't need to be unique and can be used for multiple jobs.
	**/
	@:optional
	var Description : String;
	/**
		The numerical priority for this job. Higher numbers indicate higher priority.
	**/
	var Priority : Float;
	/**
		The Amazon Resource Name (ARN) for the AWS Identity and Access Management (IAM) role that Batch Operations will use to execute this job's operation on each object in the manifest.
	**/
	var RoleArn : String;
	/**
		A set of tags to associate with the Amazon S3 Batch Operations job. This is an optional parameter.
	**/
	@:optional
	var Tags : S3TagSet;
};