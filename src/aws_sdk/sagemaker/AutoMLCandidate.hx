package aws_sdk.sagemaker;

typedef AutoMLCandidate = {
	/**
		The candidate name.
	**/
	var CandidateName : String;
	@:optional
	var FinalAutoMLJobObjectiveMetric : FinalAutoMLJobObjectiveMetric;
	/**
		The objective status.
	**/
	var ObjectiveStatus : String;
	/**
		The candidate's steps.
	**/
	var CandidateSteps : CandidateSteps;
	/**
		The candidate's status.
	**/
	var CandidateStatus : String;
	/**
		The inference containers.
	**/
	@:optional
	var InferenceContainers : AutoMLContainerDefinitions;
	/**
		The creation time.
	**/
	var CreationTime : js.lib.Date;
	/**
		The end time.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		The last modified time.
	**/
	var LastModifiedTime : js.lib.Date;
	/**
		The failure reason.
	**/
	@:optional
	var FailureReason : String;
};