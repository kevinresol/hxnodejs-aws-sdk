package global.aws.lightsail;

typedef GetCertificatesResult = {
	/**
		An object that describes certificates.
	**/
	@:optional
	var certificates : CertificateSummaryList;
};