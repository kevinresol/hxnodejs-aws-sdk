package aws_sdk.serverlessapplicationrepository;

typedef VersionSummary = {
	/**
		The application Amazon Resource Name (ARN).
	**/
	var ApplicationId : String;
	/**
		The date and time this resource was created.
	**/
	var CreationTime : String;
	/**
		The semantic version of the application:
		https://semver.org/
	**/
	var SemanticVersion : String;
	/**
		A link to a public repository for the source code of your application, for example the URL of a specific GitHub commit.
	**/
	@:optional
	var SourceCodeUrl : String;
};