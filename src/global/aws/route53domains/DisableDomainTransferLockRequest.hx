package global.aws.route53domains;

typedef DisableDomainTransferLockRequest = {
	/**
		The name of the domain that you want to remove the transfer lock for.
	**/
	var DomainName : String;
};