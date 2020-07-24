package global.aws.stepfunctions;

typedef ListTagsForResourceInput = {
	/**
		The Amazon Resource Name (ARN) for the Step Functions state machine or activity.
	**/
	var resourceArn : String;
};