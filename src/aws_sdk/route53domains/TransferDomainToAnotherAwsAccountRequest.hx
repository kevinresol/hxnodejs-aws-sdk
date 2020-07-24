package aws_sdk.route53domains;

typedef TransferDomainToAnotherAwsAccountRequest = {
	/**
		The name of the domain that you want to transfer from the current AWS account to another account.
	**/
	var DomainName : String;
	/**
		The account ID of the AWS account that you want to transfer the domain to, for example, 111122223333.
	**/
	var AccountId : String;
};