package aws_sdk.inspector;

typedef AssessmentTarget = {
	/**
		The ARN that specifies the Amazon Inspector assessment target.
	**/
	var arn : String;
	/**
		The name of the Amazon Inspector assessment target.
	**/
	var name : String;
	/**
		The ARN that specifies the resource group that is associated with the assessment target.
	**/
	@:optional
	var resourceGroupArn : String;
	/**
		The time at which the assessment target is created.
	**/
	var createdAt : js.lib.Date;
	/**
		The time at which UpdateAssessmentTarget is called.
	**/
	var updatedAt : js.lib.Date;
};