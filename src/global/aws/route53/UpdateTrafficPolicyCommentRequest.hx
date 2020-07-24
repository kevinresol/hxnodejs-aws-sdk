package global.aws.route53;

typedef UpdateTrafficPolicyCommentRequest = {
	/**
		The value of Id for the traffic policy that you want to update the comment for.
	**/
	var Id : String;
	/**
		The value of Version for the traffic policy that you want to update the comment for.
	**/
	var Version : Float;
	/**
		The new comment for the specified traffic policy and version.
	**/
	var Comment : String;
};