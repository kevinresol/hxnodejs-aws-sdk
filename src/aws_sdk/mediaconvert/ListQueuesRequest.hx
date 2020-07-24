package aws_sdk.mediaconvert;

typedef ListQueuesRequest = {
	/**
		Optional. When you request a list of queues, you can choose to list them alphabetically by NAME or chronologically by CREATION_DATE. If you don't specify, the service will list them by creation date.
	**/
	@:optional
	var ListBy : String;
	/**
		Optional. Number of queues, up to twenty, that will be returned at one time.
	**/
	@:optional
	var MaxResults : Float;
	/**
		Use this string, provided with the response to a previous request, to request the next batch of queues.
	**/
	@:optional
	var NextToken : String;
	/**
		Optional. When you request lists of resources, you can specify whether they are sorted in ASCENDING or DESCENDING order. Default varies by resource.
	**/
	@:optional
	var Order : String;
};