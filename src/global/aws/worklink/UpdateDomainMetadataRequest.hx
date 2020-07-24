package global.aws.worklink;

typedef UpdateDomainMetadataRequest = {
	/**
		The ARN of the fleet.
	**/
	var FleetArn : String;
	/**
		The name of the domain.
	**/
	var DomainName : String;
	/**
		The name to display.
	**/
	@:optional
	var DisplayName : String;
};