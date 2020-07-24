package aws_sdk.iot;

typedef DescribeProvisioningTemplateVersionRequest = {
	/**
		The template name.
	**/
	var templateName : String;
	/**
		The fleet provisioning template version ID.
	**/
	var versionId : Float;
};