package aws_sdk.iot;

typedef ListProvisioningTemplatesResponse = {
	/**
		A list of fleet provisioning templates
	**/
	@:optional
	var templates : ProvisioningTemplateListing;
	/**
		A token to retrieve the next set of results.
	**/
	@:optional
	var nextToken : String;
};