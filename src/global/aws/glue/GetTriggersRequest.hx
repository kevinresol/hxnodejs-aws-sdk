package global.aws.glue;

typedef GetTriggersRequest = {
	/**
		A continuation token, if this is a continuation call.
	**/
	@:optional
	var NextToken : String;
	/**
		The name of the job to retrieve triggers for. The trigger that can start this job is returned, and if there is no such trigger, all triggers are returned.
	**/
	@:optional
	var DependentJobName : String;
	/**
		The maximum size of the response.
	**/
	@:optional
	var MaxResults : Float;
};