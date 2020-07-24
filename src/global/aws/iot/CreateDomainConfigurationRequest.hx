package global.aws.iot;

typedef CreateDomainConfigurationRequest = {
	/**
		The name of the domain configuration. This value must be unique to a region.
	**/
	var domainConfigurationName : String;
	/**
		The name of the domain.
	**/
	@:optional
	var domainName : String;
	/**
		The ARNs of the certificates that AWS IoT passes to the device during the TLS handshake. Currently you can specify only one certificate ARN. This value is not required for AWS-managed domains.
	**/
	@:optional
	var serverCertificateArns : ServerCertificateArns;
	/**
		The certificate used to validate the server certificate and prove domain name ownership. This certificate must be signed by a public certificate authority. This value is not required for AWS-managed domains.
	**/
	@:optional
	var validationCertificateArn : String;
	/**
		An object that specifies the authorization service for a domain.
	**/
	@:optional
	var authorizerConfig : AuthorizerConfig;
	/**
		The type of service delivered by the endpoint.  AWS IoT Core currently supports only the DATA service type.
	**/
	@:optional
	var serviceType : String;
	/**
		Metadata which can be used to manage the domain configuration.  For URI Request parameters use format: ...key1=value1&amp;key2=value2... For the CLI command-line parameter use format: &amp;&amp;tags "key1=value1&amp;key2=value2..." For the cli-input-json file use format: "tags": "key1=value1&amp;key2=value2..."
	**/
	@:optional
	var tags : TagList;
};