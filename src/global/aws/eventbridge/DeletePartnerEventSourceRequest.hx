package global.aws.eventbridge;

typedef DeletePartnerEventSourceRequest = {
	/**
		The name of the event source to delete.
	**/
	var Name : String;
	/**
		The AWS account ID of the AWS customer that the event source was created for.
	**/
	var Account : String;
};