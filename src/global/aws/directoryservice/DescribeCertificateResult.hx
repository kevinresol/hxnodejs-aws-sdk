package global.aws.directoryservice;

typedef DescribeCertificateResult = {
	/**
		Information about the certificate, including registered date time, certificate state, the reason for the state, expiration date time, and certificate common name.
	**/
	@:optional
	var Certificate : Certificate;
};