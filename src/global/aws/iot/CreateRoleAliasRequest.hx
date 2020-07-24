package global.aws.iot;

typedef CreateRoleAliasRequest = {
	/**
		The role alias that points to a role ARN. This allows you to change the role without having to update the device.
	**/
	var roleAlias : String;
	/**
		The role ARN.
	**/
	var roleArn : String;
	/**
		How long (in seconds) the credentials will be valid.
	**/
	@:optional
	var credentialDurationSeconds : Float;
	/**
		Metadata which can be used to manage the role alias.  For URI Request parameters use format: ...key1=value1&amp;key2=value2... For the CLI command-line parameter use format: &amp;&amp;tags "key1=value1&amp;key2=value2..." For the cli-input-json file use format: "tags": "key1=value1&amp;key2=value2..."
	**/
	@:optional
	var tags : TagList;
};