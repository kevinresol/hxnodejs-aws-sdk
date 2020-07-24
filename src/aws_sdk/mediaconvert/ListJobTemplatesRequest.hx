package aws_sdk.mediaconvert;

typedef ListJobTemplatesRequest = {
	/**
		Optionally, specify a job template category to limit responses to only job templates from that category.
	**/
	@:optional
	var Category : String;
	/**
		Optional. When you request a list of job templates, you can choose to list them alphabetically by NAME or chronologically by CREATION_DATE. If you don't specify, the service will list them by name.
	**/
	@:optional
	var ListBy : String;
	/**
		Optional. Number of job templates, up to twenty, that will be returned at one time.
	**/
	@:optional
	var MaxResults : Float;
	/**
		Use this string, provided with the response to a previous request, to request the next batch of job templates.
	**/
	@:optional
	var NextToken : String;
	/**
		Optional. When you request lists of resources, you can specify whether they are sorted in ASCENDING or DESCENDING order. Default varies by resource.
	**/
	@:optional
	var Order : String;
};