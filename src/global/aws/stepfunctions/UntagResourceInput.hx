package global.aws.stepfunctions;

typedef UntagResourceInput = {
	/**
		The Amazon Resource Name (ARN) for the Step Functions state machine or activity.
	**/
	var resourceArn : String;
	/**
		The list of tags to remove from the resource.
	**/
	var tagKeys : TagKeyList;
};