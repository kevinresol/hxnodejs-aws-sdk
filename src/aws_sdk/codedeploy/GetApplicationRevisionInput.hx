package aws_sdk.codedeploy;

typedef GetApplicationRevisionInput = {
	/**
		The name of the application that corresponds to the revision.
	**/
	var applicationName : String;
	/**
		Information about the application revision to get, including type and location.
	**/
	var revision : RevisionLocation;
};