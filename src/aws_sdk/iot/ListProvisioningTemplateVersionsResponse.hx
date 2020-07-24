package aws_sdk.iot;

typedef ListProvisioningTemplateVersionsResponse = {
	/**
		The list of fleet provisioning template versions.
	**/
	@:optional
	var versions : ProvisioningTemplateVersionListing;
	/**
		A token to retrieve the next set of results.
	**/
	@:optional
	var nextToken : String;
};