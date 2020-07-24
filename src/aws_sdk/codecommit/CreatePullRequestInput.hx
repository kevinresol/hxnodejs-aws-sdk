package aws_sdk.codecommit;

typedef CreatePullRequestInput = {
	/**
		The title of the pull request. This title is used to identify the pull request to other users in the repository.
	**/
	var title : String;
	/**
		A description of the pull request.
	**/
	@:optional
	var description : String;
	/**
		The targets for the pull request, including the source of the code to be reviewed (the source branch) and the destination where the creator of the pull request intends the code to be merged after the pull request is closed (the destination branch).
	**/
	var targets : TargetList;
	/**
		A unique, client-generated idempotency token that, when provided in a request, ensures the request cannot be repeated with a changed parameter. If a request is received with the same parameters and a token is included, the request returns information about the initial request that used that token.  The AWS SDKs prepopulate client request tokens. If you are using an AWS SDK, an idempotency token is created for you.
	**/
	@:optional
	var clientRequestToken : String;
};