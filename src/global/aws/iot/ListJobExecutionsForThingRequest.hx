package global.aws.iot;

typedef ListJobExecutionsForThingRequest = {
	/**
		The thing name.
	**/
	var thingName : String;
	/**
		An optional filter that lets you search for jobs that have the specified status.
	**/
	@:optional
	var status : String;
	/**
		The maximum number of results to be returned per request.
	**/
	@:optional
	var maxResults : Float;
	/**
		The token to retrieve the next set of results.
	**/
	@:optional
	var nextToken : String;
};