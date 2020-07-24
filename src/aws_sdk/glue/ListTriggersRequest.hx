package aws_sdk.glue;

typedef ListTriggersRequest = {
	/**
		A continuation token, if this is a continuation request.
	**/
	@:optional
	var NextToken : String;
	/**
		The name of the job for which to retrieve triggers. The trigger that can start this job is returned. If there is no such trigger, all triggers are returned.
	**/
	@:optional
	var DependentJobName : String;
	/**
		The maximum size of a list to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		Specifies to return only these tagged resources.
	**/
	@:optional
	var Tags : TagsMap;
};