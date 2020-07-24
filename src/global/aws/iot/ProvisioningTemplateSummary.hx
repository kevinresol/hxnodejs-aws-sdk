package global.aws.iot;

typedef ProvisioningTemplateSummary = {
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
		The date when the fleet provisioning template summary was created.
	**/
	@:optional
	var creationDate : js.lib.Date;
	/**
		The date when the fleet provisioning template summary was last modified.
	**/
	@:optional
	var lastModifiedDate : js.lib.Date;
	/**
		True if the fleet provision template is enabled, otherwise false.
	**/
	@:optional
	var enabled : Bool;
};