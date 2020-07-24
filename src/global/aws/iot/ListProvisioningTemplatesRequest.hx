package global.aws.iot;

typedef ListProvisioningTemplatesRequest = {
	/**
		The maximum number of results to return at one time.
	**/
	@:optional
	var maxResults : Float;
	/**
		A token to retrieve the next set of results.
	**/
	@:optional
	var nextToken : String;
};