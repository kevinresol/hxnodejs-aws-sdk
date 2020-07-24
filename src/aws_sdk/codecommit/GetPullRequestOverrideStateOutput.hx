package aws_sdk.codecommit;

typedef GetPullRequestOverrideStateOutput = {
	/**
		A Boolean value that indicates whether a pull request has had its rules set aside (TRUE) or whether all approval rules still apply (FALSE).
	**/
	@:optional
	var overridden : Bool;
	/**
		The Amazon Resource Name (ARN) of the user or identity that overrode the rules and their requirements for the pull request.
	**/
	@:optional
	var overrider : String;
};