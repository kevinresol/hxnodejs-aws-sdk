package global.aws.swf;

typedef RequestCancelActivityTaskDecisionAttributes = {
	/**
		The activityId of the activity task to be canceled.
	**/
	var activityId : String;
};