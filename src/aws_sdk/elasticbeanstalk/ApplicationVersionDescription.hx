package aws_sdk.elasticbeanstalk;

typedef ApplicationVersionDescription = {
	/**
		The Amazon Resource Name (ARN) of the application version.
	**/
	@:optional
	var ApplicationVersionArn : String;
	/**
		The name of the application to which the application version belongs.
	**/
	@:optional
	var ApplicationName : String;
	/**
		The description of the application version.
	**/
	@:optional
	var Description : String;
	/**
		A unique identifier for the application version.
	**/
	@:optional
	var VersionLabel : String;
	/**
		If the version's source code was retrieved from AWS CodeCommit, the location of the source code for the application version.
	**/
	@:optional
	var SourceBuildInformation : SourceBuildInformation;
	/**
		Reference to the artifact from the AWS CodeBuild build.
	**/
	@:optional
	var BuildArn : String;
	/**
		The storage location of the application version's source bundle in Amazon S3.
	**/
	@:optional
	var SourceBundle : S3Location;
	/**
		The creation date of the application version.
	**/
	@:optional
	var DateCreated : js.lib.Date;
	/**
		The last modified date of the application version.
	**/
	@:optional
	var DateUpdated : js.lib.Date;
	/**
		The processing status of the application version. Reflects the state of the application version during its creation. Many of the values are only applicable if you specified True for the Process parameter of the CreateApplicationVersion action. The following list describes the possible values.    Unprocessed – Application version wasn't pre-processed or validated. Elastic Beanstalk will validate configuration files during deployment of the application version to an environment.    Processing – Elastic Beanstalk is currently processing the application version.    Building – Application version is currently undergoing an AWS CodeBuild build.    Processed – Elastic Beanstalk was successfully pre-processed and validated.    Failed – Either the AWS CodeBuild build failed or configuration files didn't pass validation. This application version isn't usable.
	**/
	@:optional
	var Status : String;
};