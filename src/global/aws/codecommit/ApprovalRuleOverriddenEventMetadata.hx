package global.aws.codecommit;

typedef ApprovalRuleOverriddenEventMetadata = {
	/**
		The revision ID of the pull request when the override event occurred.
	**/
	@:optional
	var revisionId : String;
	/**
		The status of the override event.
	**/
	@:optional
	var overrideStatus : String;
};