package global.aws.inspector;

typedef StopAssessmentRunRequest = {
	/**
		The ARN of the assessment run that you want to stop.
	**/
	var assessmentRunArn : String;
	/**
		An input option that can be set to either START_EVALUATION or SKIP_EVALUATION. START_EVALUATION (the default value), stops the AWS agent from collecting data and begins the results evaluation and the findings generation process. SKIP_EVALUATION cancels the assessment run immediately, after which no findings are generated.
	**/
	@:optional
	var stopAction : String;
};