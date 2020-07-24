package aws_sdk.route53domains;

typedef RejectDomainTransferFromAnotherAwsAccountRequest = {
	/**
		The name of the domain that was specified when another AWS account submitted a TransferDomainToAnotherAwsAccount request.
	**/
	var DomainName : String;
};