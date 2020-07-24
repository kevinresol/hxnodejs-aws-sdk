package aws_sdk.lightsail;

typedef AttachCertificateToDistributionRequest = {
	/**
		The name of the distribution that the certificate will be attached to. Use the GetDistributions action to get a list of distribution names that you can specify.
	**/
	var distributionName : String;
	/**
		The name of the certificate to attach to a distribution. Only certificates with a status of ISSUED can be attached to a distribution. Use the GetCertificates action to get a list of certificate names that you can specify.  This is the name of the certificate resource type and is used only to reference the certificate in other API actions. It can be different than the domain name of the certificate. For example, your certificate name might be WordPress-Blog-Certificate and the domain name of the certificate might be example.com.
	**/
	var certificateName : String;
};