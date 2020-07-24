package aws_sdk.iot;

typedef CreateProvisioningTemplateRequest = {
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
		The JSON formatted contents of the fleet provisioning template.
	**/
	var templateBody : String;
	/**
		True to enable the fleet provisioning template, otherwise false.
	**/
	@:optional
	var enabled : Bool;
	/**
		The role ARN for the role associated with the fleet provisioning template. This IoT role grants permission to provision a device.
	**/
	var provisioningRoleArn : String;
	/**
		Creates a pre-provisioning hook template.
	**/
	@:optional
	var preProvisioningHook : ProvisioningHook;
	/**
		Metadata which can be used to manage the fleet provisioning template.  For URI Request parameters use format: ...key1=value1&amp;key2=value2... For the CLI command-line parameter use format: &amp;&amp;tags "key1=value1&amp;key2=value2..." For the cli-input-json file use format: "tags": "key1=value1&amp;key2=value2..."
	**/
	@:optional
	var tags : TagList;
};