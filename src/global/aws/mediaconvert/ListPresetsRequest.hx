package global.aws.mediaconvert;

typedef ListPresetsRequest = {
	/**
		Optionally, specify a preset category to limit responses to only presets from that category.
	**/
	@:optional
	var Category : String;
	/**
		Optional. When you request a list of presets, you can choose to list them alphabetically by NAME or chronologically by CREATION_DATE. If you don't specify, the service will list them by name.
	**/
	@:optional
	var ListBy : String;
	/**
		Optional. Number of presets, up to twenty, that will be returned at one time
	**/
	@:optional
	var MaxResults : Float;
	/**
		Use this string, provided with the response to a previous request, to request the next batch of presets.
	**/
	@:optional
	var NextToken : String;
	/**
		Optional. When you request lists of resources, you can specify whether they are sorted in ASCENDING or DESCENDING order. Default varies by resource.
	**/
	@:optional
	var Order : String;
};