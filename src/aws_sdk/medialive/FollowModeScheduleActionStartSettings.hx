package aws_sdk.medialive;

typedef FollowModeScheduleActionStartSettings = {
	/**
		Identifies whether this action starts relative to the start or relative to the end of the reference action.
	**/
	var FollowPoint : String;
	/**
		The action name of another action that this one refers to.
	**/
	var ReferenceActionName : String;
};