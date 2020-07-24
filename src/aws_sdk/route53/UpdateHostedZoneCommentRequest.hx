package aws_sdk.route53;

typedef UpdateHostedZoneCommentRequest = {
	/**
		The ID for the hosted zone that you want to update the comment for.
	**/
	var Id : String;
	/**
		The new comment for the hosted zone. If you don't specify a value for Comment, Amazon Route 53 deletes the existing value of the Comment element, if any.
	**/
	@:optional
	var Comment : String;
};