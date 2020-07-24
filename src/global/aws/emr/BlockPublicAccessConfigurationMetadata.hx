package global.aws.emr;

typedef BlockPublicAccessConfigurationMetadata = {
	/**
		The date and time that the configuration was created.
	**/
	var CreationDateTime : js.lib.Date;
	/**
		The Amazon Resource Name that created or last modified the configuration.
	**/
	var CreatedByArn : String;
};