package aws_sdk.sagemaker;

typedef DescribeAutoMLJobResponse = {
	/**
		Returns the name of a job.
	**/
	var AutoMLJobName : String;
	/**
		Returns the job's ARN.
	**/
	var AutoMLJobArn : String;
	/**
		Returns the job's input data config.
	**/
	var InputDataConfig : AutoMLInputDataConfig;
	/**
		Returns the job's output data config.
	**/
	var OutputDataConfig : AutoMLOutputDataConfig;
	/**
		The Amazon Resource Name (ARN) of the AWS Identity and Access Management (IAM) role that has read permission to the input data location and write permission to the output data location in Amazon S3.
	**/
	var RoleArn : String;
	/**
		Returns the job's objective.
	**/
	@:optional
	var AutoMLJobObjective : AutoMLJobObjective;
	/**
		Returns the job's problem type.
	**/
	@:optional
	var ProblemType : String;
	/**
		Returns the job's config.
	**/
	@:optional
	var AutoMLJobConfig : AutoMLJobConfig;
	/**
		Returns the job's creation time.
	**/
	var CreationTime : js.lib.Date;
	/**
		Returns the job's end time.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		Returns the job's last modified time.
	**/
	var LastModifiedTime : js.lib.Date;
	/**
		Returns the job's FailureReason.
	**/
	@:optional
	var FailureReason : String;
	/**
		Returns the job's BestCandidate.
	**/
	@:optional
	var BestCandidate : AutoMLCandidate;
	/**
		Returns the job's AutoMLJobStatus.
	**/
	var AutoMLJobStatus : String;
	/**
		Returns the job's AutoMLJobSecondaryStatus.
	**/
	var AutoMLJobSecondaryStatus : String;
	/**
		Returns the job's output from GenerateCandidateDefinitionsOnly.
	**/
	@:optional
	var GenerateCandidateDefinitionsOnly : Bool;
	/**
		Returns information on the job's artifacts found in AutoMLJobArtifacts.
	**/
	@:optional
	var AutoMLJobArtifacts : AutoMLJobArtifacts;
	/**
		This contains ProblemType, AutoMLJobObjective and CompletionCriteria. They're auto-inferred values, if not provided by you. If you do provide them, then they'll be the same as provided.
	**/
	@:optional
	var ResolvedAttributes : ResolvedAttributes;
};