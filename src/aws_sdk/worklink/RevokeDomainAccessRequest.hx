package aws_sdk.worklink;

typedef RevokeDomainAccessRequest = {
	/**
		The ARN of the fleet.
	**/
	var FleetArn : String;
	/**
		The name of the domain.
	**/
	var DomainName : String;
};