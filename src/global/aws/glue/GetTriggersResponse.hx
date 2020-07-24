package global.aws.glue;

typedef GetTriggersResponse = {
	/**
		A list of triggers for the specified job.
	**/
	@:optional
	var Triggers : TriggerList;
	/**
		A continuation token, if not all the requested triggers have yet been returned.
	**/
	@:optional
	var NextToken : String;
};