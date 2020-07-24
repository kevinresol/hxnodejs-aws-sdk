package aws_sdk.route53;

typedef GetChangeRequest = {
	/**
		The ID of the change batch request. The value that you specify here is the value that ChangeResourceRecordSets returned in the Id element when you submitted the request.
	**/
	var Id : String;
};