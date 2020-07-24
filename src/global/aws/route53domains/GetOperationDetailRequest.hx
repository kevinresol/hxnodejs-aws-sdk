package global.aws.route53domains;

typedef GetOperationDetailRequest = {
	/**
		The identifier for the operation for which you want to get the status. Route 53 returned the identifier in the response to the original request.
	**/
	var OperationId : String;
};