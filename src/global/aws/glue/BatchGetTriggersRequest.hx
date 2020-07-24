package global.aws.glue;

typedef BatchGetTriggersRequest = {
	/**
		A list of trigger names, which may be the names returned from the ListTriggers operation.
	**/
	var TriggerNames : TriggerNameList;
};