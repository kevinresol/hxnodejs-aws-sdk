package global.aws.iot;

typedef UpdateProvisioningTemplateRequest = {
	/**
		The name of the fleet provisioning template.
	**/
	var templateName : String;
	/**
		The description of the fleet provisioning template.
	**/
	@:optional
	var description : String;
	/**
		True to enable the fleet provisioning template, otherwise false.
	**/
	@:optional
	var enabled : Bool;
	/**
		The ID of the default provisioning template version.
	**/
	@:optional
	var defaultVersionId : Float;
	/**
		The ARN of the role associated with the provisioning template. This IoT role grants permission to provision a device.
	**/
	@:optional
	var provisioningRoleArn : String;
	/**
		Updates the pre-provisioning hook template.
	**/
	@:optional
	var preProvisioningHook : ProvisioningHook;
	/**
		Removes pre-provisioning hook template.
	**/
	@:optional
	var removePreProvisioningHook : Bool;
};