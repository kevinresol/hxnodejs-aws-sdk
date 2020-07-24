package global.aws.cloudwatchlogs;

typedef PutDestinationPolicyRequest = {
	/**
		A name for an existing destination.
	**/
	var destinationName : String;
	/**
		An IAM policy document that authorizes cross-account users to deliver their log events to the associated destination.
	**/
	var accessPolicy : String;
};