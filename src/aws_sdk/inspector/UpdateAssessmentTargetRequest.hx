package aws_sdk.inspector;

typedef UpdateAssessmentTargetRequest = {
	/**
		The ARN of the assessment target that you want to update.
	**/
	var assessmentTargetArn : String;
	/**
		The name of the assessment target that you want to update.
	**/
	var assessmentTargetName : String;
	/**
		The ARN of the resource group that is used to specify the new resource group to associate with the assessment target.
	**/
	@:optional
	var resourceGroupArn : String;
};