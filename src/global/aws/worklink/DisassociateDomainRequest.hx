package global.aws.worklink;

typedef DisassociateDomainRequest = {
	/**
		The ARN of the fleet.
	**/
	var FleetArn : String;
	/**
		The name of the domain.
	**/
	var DomainName : String;
};