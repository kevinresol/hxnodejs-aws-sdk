package global.aws.acm;

typedef GetCertificateResponse = {
	/**
		The ACM-issued certificate corresponding to the ARN specified as input.
	**/
	@:optional
	var Certificate : String;
	/**
		Certificates forming the requested certificate's chain of trust. The chain consists of the certificate of the issuing CA and the intermediate certificates of any other subordinate CAs.
	**/
	@:optional
	var CertificateChain : String;
};