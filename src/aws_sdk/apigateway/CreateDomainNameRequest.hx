package aws_sdk.apigateway;

typedef CreateDomainNameRequest = {
	/**
		[Required] The name of the DomainName resource.
	**/
	var domainName : String;
	/**
		The user-friendly name of the certificate that will be used by edge-optimized endpoint for this domain name.
	**/
	@:optional
	var certificateName : String;
	/**
		[Deprecated] The body of the server certificate that will be used by edge-optimized endpoint for this domain name provided by your certificate authority.
	**/
	@:optional
	var certificateBody : String;
	/**
		[Deprecated] Your edge-optimized endpoint's domain name certificate's private key.
	**/
	@:optional
	var certificatePrivateKey : String;
	/**
		[Deprecated] The intermediate certificates and optionally the root certificate, one after the other without any blank lines, used by an edge-optimized endpoint for this domain name. If you include the root certificate, your certificate chain must start with intermediate certificates and end with the root certificate. Use the intermediate certificates that were provided by your certificate authority. Do not include any intermediaries that are not in the chain of trust path.
	**/
	@:optional
	var certificateChain : String;
	/**
		The reference to an AWS-managed certificate that will be used by edge-optimized endpoint for this domain name. AWS Certificate Manager is the only supported source.
	**/
	@:optional
	var certificateArn : String;
	/**
		The user-friendly name of the certificate that will be used by regional endpoint for this domain name.
	**/
	@:optional
	var regionalCertificateName : String;
	/**
		The reference to an AWS-managed certificate that will be used by regional endpoint for this domain name. AWS Certificate Manager is the only supported source.
	**/
	@:optional
	var regionalCertificateArn : String;
	/**
		The endpoint configuration of this DomainName showing the endpoint types of the domain name.
	**/
	@:optional
	var endpointConfiguration : EndpointConfiguration;
	/**
		The key-value map of strings. The valid character set is [a-zA-Z+-=._:/]. The tag key can be up to 128 characters and must not start with aws:. The tag value can be up to 256 characters.
	**/
	@:optional
	var tags : MapOfStringToString;
	/**
		The Transport Layer Security (TLS) version + cipher suite for this DomainName. The valid values are TLS_1_0 and TLS_1_2.
	**/
	@:optional
	var securityPolicy : String;
};