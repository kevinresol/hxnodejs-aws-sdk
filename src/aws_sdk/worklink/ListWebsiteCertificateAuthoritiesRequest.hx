package aws_sdk.worklink;

typedef ListWebsiteCertificateAuthoritiesRequest = {
	/**
		The ARN of the fleet.
	**/
	var FleetArn : String;
	/**
		The maximum number of results to be included in the next page.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The pagination token used to retrieve the next page of results for this operation. If this value is null, it retrieves the first page.
	**/
	@:optional
	var NextToken : String;
};