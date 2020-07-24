package global.aws.iot;

typedef CreateProvisioningTemplateVersionRequest = {
	/**
		The name of the fleet provisioning template.
	**/
	var templateName : String;
	/**
		The JSON formatted contents of the fleet provisioning template.
	**/
	var templateBody : String;
	/**
		Sets a fleet provision template version as the default version.
	**/
	@:optional
	var setAsDefault : Bool;
};