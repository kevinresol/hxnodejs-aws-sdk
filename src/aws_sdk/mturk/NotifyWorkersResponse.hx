package aws_sdk.mturk;

typedef NotifyWorkersResponse = {
	/**
		When MTurk sends notifications to the list of Workers, it returns back any failures it encounters in this list of NotifyWorkersFailureStatus objects.
	**/
	@:optional
	var NotifyWorkersFailureStatuses : NotifyWorkersFailureStatusList;
};