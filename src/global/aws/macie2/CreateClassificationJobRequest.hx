package global.aws.macie2;

typedef CreateClassificationJobRequest = {
	/**
		A unique, case-sensitive token that you provide to ensure the idempotency of the request.
	**/
	var clientToken : String;
	/**
		The custom data identifiers to use for data analysis and classification.
	**/
	@:optional
	var customDataIdentifierIds : __ListOf__string;
	/**
		A custom description of the job. The description can contain as many as 200 characters.
	**/
	@:optional
	var description : String;
	/**
		Specifies whether to run the job immediately, after it's created.
	**/
	@:optional
	var initialRun : Bool;
	/**
		The schedule for running the job. Valid values are: ONE_TIME - Run the job only once. If you specify this value, don't specify a value for the scheduleFrequency property. SCHEDULED - Run the job on a daily, weekly, or monthly basis. If you specify this value, use the scheduleFrequency property to define the recurrence pattern for the job.
	**/
	var jobType : String;
	/**
		A custom name for the job. The name can contain as many as 500 characters.
	**/
	var name : String;
	/**
		The S3 buckets that contain the objects to analyze, and the scope of that analysis.
	**/
	var s3JobDefinition : S3JobDefinition;
	/**
		The sampling depth, as a percentage, to apply when processing objects. This value determines the percentage of eligible objects that the job analyzes. If the value is less than 100, Amazon Macie randomly selects the objects to analyze, up to the specified percentage.
	**/
	@:optional
	var samplingPercentage : Float;
	/**
		The recurrence pattern for running the job. To run the job only once, don't specify a value for this property and set the value of the jobType property to ONE_TIME.
	**/
	@:optional
	var scheduleFrequency : JobScheduleFrequency;
	/**
		A map of key-value pairs that specifies the tags to associate with the job. A job can have a maximum of 50 tags. Each tag consists of a required tag key and an associated tag value. The maximum length of a tag key is 128 characters. The maximum length of a tag value is 256 characters.
	**/
	@:optional
	var tags : TagMap;
};