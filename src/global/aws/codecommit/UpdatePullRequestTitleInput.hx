package global.aws.codecommit;

typedef UpdatePullRequestTitleInput = {
	/**
		The system-generated ID of the pull request. To get this ID, use ListPullRequests.
	**/
	var pullRequestId : String;
	/**
		The updated title of the pull request. This replaces the existing title.
	**/
	var title : String;
};