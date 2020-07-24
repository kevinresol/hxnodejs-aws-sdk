package global.aws.route53domains;

typedef EnableDomainTransferLockRequest = {
	/**
		The name of the domain that you want to set the transfer lock for.
	**/
	var DomainName : String;
};