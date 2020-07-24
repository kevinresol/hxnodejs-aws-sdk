package global.aws.iot;

typedef CreateProvisioningTemplateResponse = {
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
		The default version of the fleet provisioning template.
	**/
	@:optional
	var defaultVersionId : Float;
};