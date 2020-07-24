package global.aws.quicksight;

typedef DataSourceCredentials = {
	/**
		Credential pair. For more information, see CredentialPair.
	**/
	@:optional
	var CredentialPair : CredentialPair;
	/**
		The Amazon Resource Name (ARN) of a data source that has the credential pair that you want to use. When CopySourceArn is not null, the credential pair from the data source in the ARN is used as the credentials for the DataSourceCredentials structure.
	**/
	@:optional
	var CopySourceArn : String;
};