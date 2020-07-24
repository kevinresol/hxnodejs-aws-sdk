package global.aws.codecommit;

typedef UpdatePullRequestDescriptionInput = {
	/**
		The system-generated ID of the pull request. To get this ID, use ListPullRequests.
	**/
	var pullRequestId : String;
	/**
		The updated content of the description for the pull request. This content replaces the existing description.
	**/
	var description : String;
};