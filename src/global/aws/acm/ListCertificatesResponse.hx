package global.aws.acm;

typedef ListCertificatesResponse = {
	/**
		When the list is truncated, this value is present and contains the value to use for the NextToken parameter in a subsequent pagination request.
	**/
	@:optional
	var NextToken : String;
	/**
		A list of ACM certificates.
	**/
	@:optional
	var CertificateSummaryList : CertificateSummaryList;
};