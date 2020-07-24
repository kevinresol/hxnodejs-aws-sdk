package global.aws.servicecatalog;

typedef ListProvisioningArtifactsForServiceActionOutput = {
	/**
		An array of objects with information about product views and provisioning artifacts.
	**/
	@:optional
	var ProvisioningArtifactViews : ProvisioningArtifactViews;
	/**
		The page token to use to retrieve the next set of results. If there are no additional results, this value is null.
	**/
	@:optional
	var NextPageToken : String;
};