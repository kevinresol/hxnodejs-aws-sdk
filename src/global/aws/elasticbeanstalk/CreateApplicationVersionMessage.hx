package global.aws.elasticbeanstalk;

typedef CreateApplicationVersionMessage = {
	/**
		The name of the application. If no application is found with this name, and AutoCreateApplication is false, returns an InvalidParameterValue error.
	**/
	var ApplicationName : String;
	/**
		A label identifying this version. Constraint: Must be unique per application. If an application version already exists with this label for the specified application, AWS Elastic Beanstalk returns an InvalidParameterValue error.
	**/
	var VersionLabel : String;
	/**
		A description of this application version.
	**/
	@:optional
	var Description : String;
	/**
		Specify a commit in an AWS CodeCommit Git repository to use as the source code for the application version.
	**/
	@:optional
	var SourceBuildInformation : SourceBuildInformation;
	/**
		The Amazon S3 bucket and key that identify the location of the source bundle for this version.  The Amazon S3 bucket must be in the same region as the environment.  Specify a source bundle in S3 or a commit in an AWS CodeCommit repository (with SourceBuildInformation), but not both. If neither SourceBundle nor SourceBuildInformation are provided, Elastic Beanstalk uses a sample application.
	**/
	@:optional
	var SourceBundle : S3Location;
	/**
		Settings for an AWS CodeBuild build.
	**/
	@:optional
	var BuildConfiguration : BuildConfiguration;
	/**
		Set to true to create an application with the specified name if it doesn't already exist.
	**/
	@:optional
	var AutoCreateApplication : Bool;
	/**
		Pre-processes and validates the environment manifest (env.yaml) and configuration files (*.config files in the .ebextensions folder) in the source bundle. Validating configuration files can identify issues prior to deploying the application version to an environment. You must turn processing on for application versions that you create using AWS CodeBuild or AWS CodeCommit. For application versions built from a source bundle in Amazon S3, processing is optional.  The Process option validates Elastic Beanstalk configuration files. It doesn't validate your application's configuration files, like proxy server or Docker configuration.
	**/
	@:optional
	var Process : Bool;
	/**
		Specifies the tags applied to the application version. Elastic Beanstalk applies these tags only to the application version. Environments that use the application version don't inherit the tags.
	**/
	@:optional
	var Tags : Tags;
};