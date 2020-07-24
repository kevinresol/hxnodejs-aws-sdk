package aws_sdk.apigateway;

typedef DomainName = {
	/**
		The custom domain name as an API host name, for example, my-api.example.com.
	**/
	@:optional
	var domainName : String;
	/**
		The name of the certificate that will be used by edge-optimized endpoint for this domain name.
	**/
	@:optional
	var certificateName : String;
	/**
		The reference to an AWS-managed certificate that will be used by edge-optimized endpoint for this domain name. AWS Certificate Manager is the only supported source.
	**/
	@:optional
	var certificateArn : String;
	/**
		The timestamp when the certificate that was used by edge-optimized endpoint for this domain name was uploaded.
	**/
	@:optional
	var certificateUploadDate : js.lib.Date;
	/**
		The domain name associated with the regional endpoint for this custom domain name. You set up this association by adding a DNS record that points the custom domain name to this regional domain name. The regional domain name is returned by API Gateway when you create a regional endpoint.
	**/
	@:optional
	var regionalDomainName : String;
	/**
		The region-specific Amazon Route 53 Hosted Zone ID of the regional endpoint. For more information, see Set up a Regional Custom Domain Name and AWS Regions and Endpoints for API Gateway.
	**/
	@:optional
	var regionalHostedZoneId : String;
	/**
		The name of the certificate that will be used for validating the regional domain name.
	**/
	@:optional
	var regionalCertificateName : String;
	/**
		The reference to an AWS-managed certificate that will be used for validating the regional domain name. AWS Certificate Manager is the only supported source.
	**/
	@:optional
	var regionalCertificateArn : String;
	/**
		The domain name of the Amazon CloudFront distribution associated with this custom domain name for an edge-optimized endpoint. You set up this association when adding a DNS record pointing the custom domain name to this distribution name. For more information about CloudFront distributions, see the Amazon CloudFront documentation.
	**/
	@:optional
	var distributionDomainName : String;
	/**
		The region-agnostic Amazon Route 53 Hosted Zone ID of the edge-optimized endpoint. The valid value is Z2FDTNDATAQYW2 for all the regions. For more information, see Set up a Regional Custom Domain Name and AWS Regions and Endpoints for API Gateway.
	**/
	@:optional
	var distributionHostedZoneId : String;
	/**
		The endpoint configuration of this DomainName showing the endpoint types of the domain name.
	**/
	@:optional
	var endpointConfiguration : EndpointConfiguration;
	/**
		The status of the DomainName migration. The valid values are AVAILABLE and UPDATING. If the status is UPDATING, the domain cannot be modified further until the existing operation is complete. If it is AVAILABLE, the domain can be updated.
	**/
	@:optional
	var domainNameStatus : String;
	/**
		An optional text message containing detailed information about status of the DomainName migration.
	**/
	@:optional
	var domainNameStatusMessage : String;
	/**
		The Transport Layer Security (TLS) version + cipher suite for this DomainName. The valid values are TLS_1_0 and TLS_1_2.
	**/
	@:optional
	var securityPolicy : String;
	/**
		The collection of tags. Each tag element is associated with a given resource.
	**/
	@:optional
	var tags : MapOfStringToString;
};