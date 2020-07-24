package aws_sdk.codedeploy;

typedef RevisionLocation = {
	/**
		The type of application revision:   S3: An application revision stored in Amazon S3.   GitHub: An application revision stored in GitHub (EC2/On-premises deployments only).   String: A YAML-formatted or JSON-formatted string (AWS Lambda deployments only).   AppSpecContent: An AppSpecContent object that contains the contents of an AppSpec file for an AWS Lambda or Amazon ECS deployment. The content is formatted as JSON or YAML stored as a RawString.
	**/
	@:optional
	var revisionType : String;
	/**
		Information about the location of a revision stored in Amazon S3.
	**/
	@:optional
	var s3Location : S3Location;
	/**
		Information about the location of application artifacts stored in GitHub.
	**/
	@:optional
	var gitHubLocation : GitHubLocation;
	/**
		Information about the location of an AWS Lambda deployment revision stored as a RawString.
	**/
	@:optional
	var string : RawString;
	/**
		The content of an AppSpec file for an AWS Lambda or Amazon ECS deployment. The content is formatted as JSON or YAML and stored as a RawString.
	**/
	@:optional
	var appSpecContent : AppSpecContent;
};