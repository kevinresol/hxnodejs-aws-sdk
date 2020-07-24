package global.aws.route53domains;

typedef TransferDomainResponse = {
	/**
		Identifier for tracking the progress of the request. To query the operation status, use GetOperationDetail.
	**/
	var OperationId : String;
};