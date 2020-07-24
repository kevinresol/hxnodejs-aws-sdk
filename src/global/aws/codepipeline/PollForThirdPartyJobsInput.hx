package global.aws.codepipeline;

typedef PollForThirdPartyJobsInput = {
	/**
		Represents information about an action type.
	**/
	var actionTypeId : ActionTypeId;
	/**
		The maximum number of jobs to return in a poll for jobs call.
	**/
	@:optional
	var maxBatchSize : Float;
};