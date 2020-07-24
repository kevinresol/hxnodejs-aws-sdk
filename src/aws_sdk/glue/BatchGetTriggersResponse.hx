package aws_sdk.glue;

typedef BatchGetTriggersResponse = {
	/**
		A list of trigger definitions.
	**/
	@:optional
	var Triggers : TriggerList;
	/**
		A list of names of triggers not found.
	**/
	@:optional
	var TriggersNotFound : TriggerNameList;
};