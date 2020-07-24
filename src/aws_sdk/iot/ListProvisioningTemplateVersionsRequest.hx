package aws_sdk.iot;

typedef ListProvisioningTemplateVersionsRequest = {
	/**
		The name of the fleet provisioning template.
	**/
	var templateName : String;
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