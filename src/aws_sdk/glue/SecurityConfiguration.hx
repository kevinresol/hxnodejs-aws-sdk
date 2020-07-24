package aws_sdk.glue;

typedef SecurityConfiguration = {
	/**
		The name of the security configuration.
	**/
	@:optional
	var Name : String;
	/**
		The time at which this security configuration was created.
	**/
	@:optional
	var CreatedTimeStamp : js.lib.Date;
	/**
		The encryption configuration associated with this security configuration.
	**/
	@:optional
	var EncryptionConfiguration : EncryptionConfiguration;
};