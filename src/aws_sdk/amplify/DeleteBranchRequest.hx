package aws_sdk.amplify;

typedef DeleteBranchRequest = {
	/**
		The unique ID for an Amplify app.
	**/
	var appId : String;
	/**
		The name for the branch.
	**/
	var branchName : String;
};