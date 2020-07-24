package aws_sdk.inspector;

typedef CreateAssessmentTargetRequest = {
	/**
		The user-defined name that identifies the assessment target that you want to create. The name must be unique within the AWS account.
	**/
	var assessmentTargetName : String;
	/**
		The ARN that specifies the resource group that is used to create the assessment target. If resourceGroupArn is not specified, all EC2 instances in the current AWS account and region are included in the assessment target.
	**/
	@:optional
	var resourceGroupArn : String;
};