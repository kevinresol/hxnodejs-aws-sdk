package aws_sdk.codedeploy;

typedef BatchGetApplicationRevisionsOutput = {
	/**
		The name of the application that corresponds to the revisions.
	**/
	@:optional
	var applicationName : String;
	/**
		Information about errors that might have occurred during the API call.
	**/
	@:optional
	var errorMessage : String;
	/**
		Additional information about the revisions, including the type and location.
	**/
	@:optional
	var revisions : RevisionInfoList;
};