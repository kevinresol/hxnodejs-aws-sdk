package global.aws.route53domains;

typedef CheckDomainTransferabilityResponse = {
	/**
		A complex type that contains information about whether the specified domain can be transferred to Route 53.
	**/
	var Transferability : DomainTransferability;
};