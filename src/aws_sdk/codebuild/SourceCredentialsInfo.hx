package aws_sdk.codebuild;

typedef SourceCredentialsInfo = {
	/**
		The Amazon Resource Name (ARN) of the token.
	**/
	@:optional
	var arn : String;
	/**
		The type of source provider. The valid options are GITHUB, GITHUB_ENTERPRISE, or BITBUCKET.
	**/
	@:optional
	var serverType : String;
	/**
		The type of authentication used by the credentials. Valid options are OAUTH, BASIC_AUTH, or PERSONAL_ACCESS_TOKEN.
	**/
	@:optional
	var authType : String;
};