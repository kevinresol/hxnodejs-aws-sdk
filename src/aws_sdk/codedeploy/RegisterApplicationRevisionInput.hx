package aws_sdk.codedeploy;

typedef RegisterApplicationRevisionInput = {
	/**
		The name of an AWS CodeDeploy application associated with the IAM user or AWS account.
	**/
	var applicationName : String;
	/**
		A comment about the revision.
	**/
	@:optional
	var description : String;
	/**
		Information about the application revision to register, including type and location.
	**/
	var revision : RevisionLocation;
};