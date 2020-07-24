package aws_sdk.iot;

typedef DeleteProvisioningTemplateVersionRequest = {
	/**
		The name of the fleet provisioning template version to delete.
	**/
	var templateName : String;
	/**
		The fleet provisioning template version ID to delete.
	**/
	var versionId : Float;
};