package global.aws.swf;

typedef CancelTimerDecisionAttributes = {
	/**
		The unique ID of the timer to cancel.
	**/
	var timerId : String;
};