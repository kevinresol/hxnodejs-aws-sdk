package aws_sdk.worklink;

typedef ListWebsiteCertificateAuthoritiesResponse = {
	/**
		Information about the certificates.
	**/
	@:optional
	var WebsiteCertificateAuthorities : WebsiteCaSummaryList;
	/**
		The pagination token used to retrieve the next page of results for this operation. If there are no more pages, this value is null.
	**/
	@:optional
	var NextToken : String;
};