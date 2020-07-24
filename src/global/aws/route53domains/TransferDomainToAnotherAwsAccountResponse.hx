package global.aws.route53domains;

typedef TransferDomainToAnotherAwsAccountResponse = {
	/**
		Identifier for tracking the progress of the request. To query the operation status, use GetOperationDetail.
	**/
	@:optional
	var OperationId : String;
	/**
		To finish transferring a domain to another AWS account, the account that the domain is being transferred to must submit an AcceptDomainTransferFromAnotherAwsAccount request. The request must include the value of the Password element that was returned in the TransferDomainToAnotherAwsAccount response.
	**/
	@:optional
	var Password : String;
};