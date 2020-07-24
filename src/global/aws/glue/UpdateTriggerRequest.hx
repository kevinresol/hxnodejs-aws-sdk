package global.aws.glue;

typedef UpdateTriggerRequest = {
	/**
		The name of the trigger to update.
	**/
	var Name : String;
	/**
		The new values with which to update the trigger.
	**/
	var TriggerUpdate : TriggerUpdate;
};