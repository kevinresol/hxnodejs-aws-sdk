package aws_sdk.worklink;

typedef DomainSummary = {
	/**
		The name of the domain.
	**/
	var DomainName : String;
	/**
		The name to display.
	**/
	@:optional
	var DisplayName : String;
	/**
		The time that the domain was created.
	**/
	var CreatedTime : js.lib.Date;
	/**
		The status of the domain.
	**/
	var DomainStatus : String;
};