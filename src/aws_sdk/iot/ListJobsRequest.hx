package aws_sdk.iot;

typedef ListJobsRequest = {
	/**
		An optional filter that lets you search for jobs that have the specified status.
	**/
	@:optional
	var status : String;
	/**
		Specifies whether the job will continue to run (CONTINUOUS), or will be complete after all those things specified as targets have completed the job (SNAPSHOT). If continuous, the job may also be run on a thing when a change is detected in a target. For example, a job will run on a thing when the thing is added to a target group, even after the job was completed by all things originally in the group.
	**/
	@:optional
	var targetSelection : String;
	/**
		The maximum number of results to return per request.
	**/
	@:optional
	var maxResults : Float;
	/**
		The token to retrieve the next set of results.
	**/
	@:optional
	var nextToken : String;
	/**
		A filter that limits the returned jobs to those for the specified group.
	**/
	@:optional
	var thingGroupName : String;
	/**
		A filter that limits the returned jobs to those for the specified group.
	**/
	@:optional
	var thingGroupId : String;
};