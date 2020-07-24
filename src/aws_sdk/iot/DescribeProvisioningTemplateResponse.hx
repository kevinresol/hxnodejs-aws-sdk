package aws_sdk.iot;

typedef DescribeProvisioningTemplateResponse = {
	/**
		The ARN of the fleet provisioning template.
	**/
	@:optional
	var templateArn : String;
	/**
		The name of the fleet provisioning template.
	**/
	@:optional
	var templateName : String;
	/**
		The description of the fleet provisioning template.
	**/
	@:optional
	var description : String;
	/**
		The date when the fleet provisioning template was created.
	**/
	@:optional
	var creationDate : js.lib.Date;
	/**
		The date when the fleet provisioning template was last modified.
	**/
	@:optional
	var lastModifiedDate : js.lib.Date;
	/**
		The default fleet template version ID.
	**/
	@:optional
	var defaultVersionId : Float;
	/**
		The JSON formatted contents of the fleet provisioning template.
	**/
	@:optional
	var templateBody : String;
	/**
		True if the fleet provisioning template is enabled, otherwise false.
	**/
	@:optional
	var enabled : Bool;
	/**
		The ARN of the role associated with the provisioning template. This IoT role grants permission to provision a device.
	**/
	@:optional
	var provisioningRoleArn : String;
	/**
		Gets information about a pre-provisioned hook.
	**/
	@:optional
	var preProvisioningHook : ProvisioningHook;
};