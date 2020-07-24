package global.aws.route53domains;

typedef RejectDomainTransferFromAnotherAwsAccountResponse = {
	/**
		The identifier that TransferDomainToAnotherAwsAccount returned to track the progress of the request. Because the transfer request was rejected, the value is no longer valid, and you can't use GetOperationDetail to query the operation status.
	**/
	@:optional
	var OperationId : String;
};