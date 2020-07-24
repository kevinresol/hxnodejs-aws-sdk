package aws_sdk.route53domains;

typedef AcceptDomainTransferFromAnotherAwsAccountResponse = {
	/**
		Identifier for tracking the progress of the request. To query the operation status, use GetOperationDetail.
	**/
	@:optional
	var OperationId : String;
};