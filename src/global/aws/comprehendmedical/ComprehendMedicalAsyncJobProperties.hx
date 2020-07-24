package global.aws.comprehendmedical;

typedef ComprehendMedicalAsyncJobProperties = {
	/**
		The identifier assigned to the detection job.
	**/
	@:optional
	var JobId : String;
	/**
		The name that you assigned to the detection job.
	**/
	@:optional
	var JobName : String;
	/**
		The current status of the detection job. If the status is FAILED, the Message field shows the reason for the failure.
	**/
	@:optional
	var JobStatus : String;
	/**
		A description of the status of a job.
	**/
	@:optional
	var Message : String;
	/**
		The time that the detection job was submitted for processing.
	**/
	@:optional
	var SubmitTime : js.lib.Date;
	/**
		The time that the detection job completed.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		The date and time that job metadata is deleted from the server. Output files in your S3 bucket will not be deleted. After the metadata is deleted, the job will no longer appear in the results of the ListEntitiesDetectionV2Job or the ListPHIDetectionJobs operation.
	**/
	@:optional
	var ExpirationTime : js.lib.Date;
	/**
		The input data configuration that you supplied when you created the detection job.
	**/
	@:optional
	var InputDataConfig : InputDataConfig;
	/**
		The output data configuration that you supplied when you created the detection job.
	**/
	@:optional
	var OutputDataConfig : OutputDataConfig;
	/**
		The language code of the input documents.
	**/
	@:optional
	var LanguageCode : String;
	/**
		The Amazon Resource Name (ARN) that gives Amazon Comprehend Medical read access to your input data.
	**/
	@:optional
	var DataAccessRoleArn : String;
	/**
		The path to the file that describes the results of a batch job.
	**/
	@:optional
	var ManifestFilePath : String;
	/**
		The AWS Key Management Service key, if any, used to encrypt the output files.
	**/
	@:optional
	var KMSKey : String;
	/**
		The version of the model used to analyze the documents. The version number looks like X.X.X. You can use this information to track the model used for a particular batch of documents.
	**/
	@:optional
	var ModelVersion : String;
};