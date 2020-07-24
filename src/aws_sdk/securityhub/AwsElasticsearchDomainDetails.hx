package aws_sdk.securityhub;

typedef AwsElasticsearchDomainDetails = {
	/**
		IAM policy document specifying the access policies for the new Amazon ES domain.
	**/
	@:optional
	var AccessPolicies : String;
	/**
		Additional options for the domain endpoint.
	**/
	@:optional
	var DomainEndpointOptions : AwsElasticsearchDomainDomainEndpointOptions;
	/**
		Unique identifier for an Amazon ES domain.
	**/
	@:optional
	var DomainId : String;
	/**
		Name of an Amazon ES domain. Domain names are unique across all domains owned by the same account within an AWS Region. Domain names must start with a lowercase letter and must be between 3 and 28 characters. Valid characters are a-z (lowercase only), 0-9, and – (hyphen).
	**/
	@:optional
	var DomainName : String;
	/**
		Domain-specific endpoint used to submit index, search, and data upload requests to an Amazon ES domain. The endpoint is a service URL.
	**/
	@:optional
	var Endpoint : String;
	/**
		The key-value pair that exists if the Amazon ES domain uses VPC endpoints.
	**/
	@:optional
	var Endpoints : FieldMap;
	/**
		Elasticsearch version.
	**/
	@:optional
	var ElasticsearchVersion : String;
	/**
		Details about the configuration for encryption at rest.
	**/
	@:optional
	var EncryptionAtRestOptions : AwsElasticsearchDomainEncryptionAtRestOptions;
	/**
		Details about the configuration for node-to-node encryption.
	**/
	@:optional
	var NodeToNodeEncryptionOptions : AwsElasticsearchDomainNodeToNodeEncryptionOptions;
	/**
		Information that Amazon ES derives based on VPCOptions for the domain.
	**/
	@:optional
	var VPCOptions : AwsElasticsearchDomainVPCOptions;
};