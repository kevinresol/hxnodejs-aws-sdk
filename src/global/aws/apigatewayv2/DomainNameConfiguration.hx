package global.aws.apigatewayv2;

typedef DomainNameConfiguration = {
	/**
		A domain name for the API.
	**/
	@:optional
	var ApiGatewayDomainName : String;
	/**
		An AWS-managed certificate that will be used by the edge-optimized endpoint for this domain name. AWS Certificate Manager is the only supported source.
	**/
	@:optional
	var CertificateArn : String;
	/**
		The user-friendly name of the certificate that will be used by the edge-optimized endpoint for this domain name.
	**/
	@:optional
	var CertificateName : String;
	/**
		The timestamp when the certificate that was used by edge-optimized endpoint for this domain name was uploaded.
	**/
	@:optional
	var CertificateUploadDate : js.lib.Date;
	/**
		The status of the domain name migration. The valid values are AVAILABLE and UPDATING. If the status is UPDATING, the domain cannot be modified further until the existing operation is complete. If it is AVAILABLE, the domain can be updated.
	**/
	@:optional
	var DomainNameStatus : String;
	/**
		An optional text message containing detailed information about status of the domain name migration.
	**/
	@:optional
	var DomainNameStatusMessage : String;
	/**
		The endpoint type.
	**/
	@:optional
	var EndpointType : String;
	/**
		The Amazon Route 53 Hosted Zone ID of the endpoint.
	**/
	@:optional
	var HostedZoneId : String;
	/**
		The Transport Layer Security (TLS) version of the security policy for this domain name. The valid values are TLS_1_0 and TLS_1_2.
	**/
	@:optional
	var SecurityPolicy : String;
};