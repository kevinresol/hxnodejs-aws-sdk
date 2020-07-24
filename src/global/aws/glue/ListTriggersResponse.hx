package global.aws.glue;

typedef ListTriggersResponse = {
	/**
		The names of all triggers in the account, or the triggers with the specified tags.
	**/
	@:optional
	var TriggerNames : TriggerNameList;
	/**
		A continuation token, if the returned list does not contain the last metric available.
	**/
	@:optional
	var NextToken : String;
};