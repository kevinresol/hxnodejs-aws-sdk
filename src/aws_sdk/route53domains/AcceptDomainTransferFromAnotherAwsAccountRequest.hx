package aws_sdk.route53domains;

typedef AcceptDomainTransferFromAnotherAwsAccountRequest = {
	/**
		The name of the domain that was specified when another AWS account submitted a TransferDomainToAnotherAwsAccount request.
	**/
	var DomainName : String;
	/**
		The password that was returned by the TransferDomainToAnotherAwsAccount request.
	**/
	var Password : String;
};