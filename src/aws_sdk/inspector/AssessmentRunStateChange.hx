package aws_sdk.inspector;

typedef AssessmentRunStateChange = {
	/**
		The last time the assessment run state changed.
	**/
	var stateChangedAt : js.lib.Date;
	/**
		The assessment run state.
	**/
	var state : String;
};