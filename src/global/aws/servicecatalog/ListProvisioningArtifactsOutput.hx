package global.aws.servicecatalog;

typedef ListProvisioningArtifactsOutput = {
	/**
		Information about the provisioning artifacts.
	**/
	@:optional
	var ProvisioningArtifactDetails : ProvisioningArtifactDetails;
	/**
		The page token to use to retrieve the next set of results. If there are no additional results, this value is null.
	**/
	@:optional
	var NextPageToken : String;
};