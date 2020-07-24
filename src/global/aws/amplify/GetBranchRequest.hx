package global.aws.amplify;

typedef GetBranchRequest = {
	/**
		The unique ID for an Amplify app.
	**/
	var appId : String;
	/**
		The name for the branch.
	**/
	var branchName : String;
};