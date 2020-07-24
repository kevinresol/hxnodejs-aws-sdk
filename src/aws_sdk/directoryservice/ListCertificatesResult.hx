package aws_sdk.directoryservice;

typedef ListCertificatesResult = {
	/**
		Indicates whether another page of certificates is available when the number of available certificates exceeds the page limit.
	**/
	@:optional
	var NextToken : String;
	/**
		A list of certificates with basic details including certificate ID, certificate common name, certificate state.
	**/
	@:optional
	var CertificatesInfo : CertificatesInfo;
};