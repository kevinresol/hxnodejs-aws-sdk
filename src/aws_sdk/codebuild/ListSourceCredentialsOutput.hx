package aws_sdk.codebuild;

typedef ListSourceCredentialsOutput = {
	/**
		A list of SourceCredentialsInfo objects. Each SourceCredentialsInfo object includes the authentication type, token ARN, and type of source provider for one set of credentials.
	**/
	@:optional
	var sourceCredentialsInfos : SourceCredentialsInfos;
};