package global.aws.serverlessapplicationrepository;

typedef CreateApplicationVersionRequest = {
	/**
		The Amazon Resource Name (ARN) of the application.
	**/
	var ApplicationId : String;
	/**
		The semantic version of the new version.
	**/
	var SemanticVersion : String;
	/**
		A link to the S3 object that contains the ZIP archive of the source code for this version of your application.Maximum size 50 MB
	**/
	@:optional
	var SourceCodeArchiveUrl : String;
	/**
		A link to a public repository for the source code of your application, for example the URL of a specific GitHub commit.
	**/
	@:optional
	var SourceCodeUrl : String;
	/**
		The raw packaged AWS SAM template of your application.
	**/
	@:optional
	var TemplateBody : String;
	/**
		A link to the packaged AWS SAM template of your application.
	**/
	@:optional
	var TemplateUrl : String;
};