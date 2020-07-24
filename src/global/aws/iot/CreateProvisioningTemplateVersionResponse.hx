package global.aws.iot;

typedef CreateProvisioningTemplateVersionResponse = {
	/**
		The ARN that identifies the provisioning template.
	**/
	@:optional
	var templateArn : String;
	/**
		The name of the fleet provisioning template.
	**/
	@:optional
	var templateName : String;
	/**
		The version of the fleet provisioning template.
	**/
	@:optional
	var versionId : Float;
	/**
		True if the fleet provisioning template version is the default version, otherwise false.
	**/
	@:optional
	var isDefaultVersion : Bool;
};