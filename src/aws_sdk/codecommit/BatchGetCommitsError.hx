package aws_sdk.codecommit;

typedef BatchGetCommitsError = {
	/**
		A commit ID that either could not be found or was not in a valid format.
	**/
	@:optional
	var commitId : String;
	/**
		An error code that specifies whether the commit ID was not valid or not found.
	**/
	@:optional
	var errorCode : String;
	/**
		An error message that provides detail about why the commit ID either was not found or was not valid.
	**/
	@:optional
	var errorMessage : String;
};