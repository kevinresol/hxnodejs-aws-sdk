package global.aws.route53domains;

typedef DisableDomainAutoRenewRequest = {
	/**
		The name of the domain that you want to disable automatic renewal for.
	**/
	var DomainName : String;
};