package aws_sdk.lightsail;

typedef DetachCertificateFromDistributionRequest = {
	/**
		The name of the distribution from which to detach the certificate. Use the GetDistributions action to get a list of distribution names that you can specify.
	**/
	var distributionName : String;
};