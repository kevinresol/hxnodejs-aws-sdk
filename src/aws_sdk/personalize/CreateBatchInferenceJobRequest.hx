package aws_sdk.personalize;

typedef CreateBatchInferenceJobRequest = {
	/**
		The name of the batch inference job to create.
	**/
	var jobName : String;
	/**
		The Amazon Resource Name (ARN) of the solution version that will be used to generate the batch inference recommendations.
	**/
	var solutionVersionArn : String;
	/**
		The ARN of the filter to apply to the batch inference job. For more information on using filters, see Using Filters with Amazon Personalize.
	**/
	@:optional
	var filterArn : String;
	/**
		The number of recommendations to retreive.
	**/
	@:optional
	var numResults : Float;
	/**
		The Amazon S3 path that leads to the input file to base your recommendations on. The input material must be in JSON format.
	**/
	var jobInput : BatchInferenceJobInput;
	/**
		The path to the Amazon S3 bucket where the job's output will be stored.
	**/
	var jobOutput : BatchInferenceJobOutput;
	/**
		The ARN of the Amazon Identity and Access Management role that has permissions to read and write to your input and out Amazon S3 buckets respectively.
	**/
	var roleArn : String;
};