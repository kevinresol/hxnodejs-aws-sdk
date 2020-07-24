package global.aws.inspector;

typedef StartAssessmentRunRequest = {
	/**
		The ARN of the assessment template of the assessment run that you want to start.
	**/
	var assessmentTemplateArn : String;
	/**
		You can specify the name for the assessment run. The name must be unique for the assessment template whose ARN is used to start the assessment run.
	**/
	@:optional
	var assessmentRunName : String;
};