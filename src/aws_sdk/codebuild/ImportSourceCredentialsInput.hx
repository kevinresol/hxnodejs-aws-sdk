package aws_sdk.codebuild;

typedef ImportSourceCredentialsInput = {
	/**
		The Bitbucket username when the authType is BASIC_AUTH. This parameter is not valid for other types of source providers or connections.
	**/
	@:optional
	var username : String;
	/**
		For GitHub or GitHub Enterprise, this is the personal access token. For Bitbucket, this is the app password.
	**/
	var token : String;
	/**
		The source provider used for this project.
	**/
	var serverType : String;
	/**
		The type of authentication used to connect to a GitHub, GitHub Enterprise, or Bitbucket repository. An OAUTH connection is not supported by the API and must be created using the AWS CodeBuild console.
	**/
	var authType : String;
	/**
		Set to false to prevent overwriting the repository source credentials. Set to true to overwrite the repository source credentials. The default value is true.
	**/
	@:optional
	var shouldOverwrite : Bool;
};