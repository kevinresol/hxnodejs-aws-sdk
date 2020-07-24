package aws_sdk.elbv2;

typedef DescribeListenerCertificatesOutput = {
	/**
		Information about the certificates.
	**/
	@:optional
	var Certificates : CertificateList;
	/**
		If there are additional results, this is the marker for the next set of results. Otherwise, this is null.
	**/
	@:optional
	var NextMarker : String;
};