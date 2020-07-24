package aws_sdk.codedeploy;

typedef BatchGetApplicationRevisionsInput = {
	/**
		The name of an AWS CodeDeploy application about which to get revision information.
	**/
	var applicationName : String;
	/**
		An array of RevisionLocation objects that specify information to get about the application revisions, including type and location. The maximum number of RevisionLocation objects you can specify is 25.
	**/
	var revisions : RevisionLocationList;
};