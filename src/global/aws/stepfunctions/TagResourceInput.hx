package global.aws.stepfunctions;

typedef TagResourceInput = {
	/**
		The Amazon Resource Name (ARN) for the Step Functions state machine or activity.
	**/
	var resourceArn : String;
	/**
		The list of tags to add to a resource. Tags may only contain Unicode letters, digits, white space, or these symbols: _ . : / = + - @.
	**/
	var tags : TagList;
};