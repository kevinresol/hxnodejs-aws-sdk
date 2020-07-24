package aws_sdk.iot;

typedef DescribeProvisioningTemplateVersionResponse = {
	/**
		The fleet provisioning template version ID.
	**/
	@:optional
	var versionId : Float;
	/**
		The date when the fleet provisioning template version was created.
	**/
	@:optional
	var creationDate : js.lib.Date;
	/**
		The JSON formatted contents of the fleet provisioning template version.
	**/
	@:optional
	var templateBody : String;
	/**
		True if the fleet provisioning template version is the default version.
	**/
	@:optional
	var isDefaultVersion : Bool;
};