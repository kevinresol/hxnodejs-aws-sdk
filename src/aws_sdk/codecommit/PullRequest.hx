package aws_sdk.codecommit;

typedef PullRequest = {
	/**
		The system-generated ID of the pull request.
	**/
	@:optional
	var pullRequestId : String;
	/**
		The user-defined title of the pull request. This title is displayed in the list of pull requests to other repository users.
	**/
	@:optional
	var title : String;
	/**
		The user-defined description of the pull request. This description can be used to clarify what should be reviewed and other details of the request.
	**/
	@:optional
	var description : String;
	/**
		The day and time of the last user or system activity on the pull request, in timestamp format.
	**/
	@:optional
	var lastActivityDate : js.lib.Date;
	/**
		The date and time the pull request was originally created, in timestamp format.
	**/
	@:optional
	var creationDate : js.lib.Date;
	/**
		The status of the pull request. Pull request status can only change from OPEN to CLOSED.
	**/
	@:optional
	var pullRequestStatus : String;
	/**
		The Amazon Resource Name (ARN) of the user who created the pull request.
	**/
	@:optional
	var authorArn : String;
	/**
		The targets of the pull request, including the source branch and destination branch for the pull request.
	**/
	@:optional
	var pullRequestTargets : PullRequestTargetList;
	/**
		A unique, client-generated idempotency token that, when provided in a request, ensures the request cannot be repeated with a changed parameter. If a request is received with the same parameters and a token is included, the request returns information about the initial request that used that token.
	**/
	@:optional
	var clientRequestToken : String;
	/**
		The system-generated revision ID for the pull request.
	**/
	@:optional
	var revisionId : String;
	/**
		The approval rules applied to the pull request.
	**/
	@:optional
	var approvalRules : ApprovalRulesList;
};