package global.aws.sagemaker;

typedef AutoMLCandidateStep = {
	/**
		Whether the Candidate is at the transform, training, or processing step.
	**/
	var CandidateStepType : String;
	/**
		The ARN for the Candidate's step.
	**/
	var CandidateStepArn : String;
	/**
		The name for the Candidate's step.
	**/
	var CandidateStepName : String;
};