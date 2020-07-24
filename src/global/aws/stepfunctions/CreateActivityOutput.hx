package global.aws.stepfunctions;

typedef CreateActivityOutput = {
	/**
		The Amazon Resource Name (ARN) that identifies the created activity.
	**/
	var activityArn : String;
	/**
		The date the activity is created.
	**/
	var creationDate : js.lib.Date;
};