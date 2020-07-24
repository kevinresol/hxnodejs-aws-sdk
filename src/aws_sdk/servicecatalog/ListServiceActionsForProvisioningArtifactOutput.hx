package aws_sdk.servicecatalog;

typedef ListServiceActionsForProvisioningArtifactOutput = {
	/**
		An object containing information about the self-service actions associated with the provisioning artifact.
	**/
	@:optional
	var ServiceActionSummaries : ServiceActionSummaries;
	/**
		The page token to use to retrieve the next set of results. If there are no additional results, this value is null.
	**/
	@:optional
	var NextPageToken : String;
};