package global.aws.iot;

typedef ProvisioningTemplateVersionSummary = {
	/**
		The ID of the fleet privisioning template version.
	**/
	@:optional
	var versionId : Float;
	/**
		The date when the fleet provisioning template version was created
	**/
	@:optional
	var creationDate : js.lib.Date;
	/**
		True if the fleet provisioning template version is the default version, otherwise false.
	**/
	@:optional
	var isDefaultVersion : Bool;
};