package global.aws.worklink;

typedef DescribeDomainRequest = {
	/**
		The ARN of the fleet.
	**/
	var FleetArn : String;
	/**
		The name of the domain.
	**/
	var DomainName : String;
};