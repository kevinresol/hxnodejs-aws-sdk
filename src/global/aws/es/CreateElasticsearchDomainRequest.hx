package global.aws.es;

typedef CreateElasticsearchDomainRequest = {
	/**
		The name of the Elasticsearch domain that you are creating. Domain names are unique across the domains owned by an account within an AWS region. Domain names must start with a lowercase letter and can contain the following characters: a-z (lowercase), 0-9, and - (hyphen).
	**/
	var DomainName : String;
	/**
		String of format X.Y to specify version for the Elasticsearch domain eg. "1.5" or "2.3". For more information, see Creating Elasticsearch Domains in the Amazon Elasticsearch Service Developer Guide.
	**/
	@:optional
	var ElasticsearchVersion : String;
	/**
		Configuration options for an Elasticsearch domain. Specifies the instance type and number of instances in the domain cluster.
	**/
	@:optional
	var ElasticsearchClusterConfig : ElasticsearchClusterConfig;
	/**
		Options to enable, disable and specify the type and size of EBS storage volumes.
	**/
	@:optional
	var EBSOptions : EBSOptions;
	/**
		IAM access policy as a JSON-formatted string.
	**/
	@:optional
	var AccessPolicies : String;
	/**
		Option to set time, in UTC format, of the daily automated snapshot. Default value is 0 hours.
	**/
	@:optional
	var SnapshotOptions : SnapshotOptions;
	/**
		Options to specify the subnets and security groups for VPC endpoint. For more information, see Creating a VPC in VPC Endpoints for Amazon Elasticsearch Service Domains
	**/
	@:optional
	var VPCOptions : VPCOptions;
	/**
		Options to specify the Cognito user and identity pools for Kibana authentication. For more information, see Amazon Cognito Authentication for Kibana.
	**/
	@:optional
	var CognitoOptions : CognitoOptions;
	/**
		Specifies the Encryption At Rest Options.
	**/
	@:optional
	var EncryptionAtRestOptions : EncryptionAtRestOptions;
	/**
		Specifies the NodeToNodeEncryptionOptions.
	**/
	@:optional
	var NodeToNodeEncryptionOptions : NodeToNodeEncryptionOptions;
	/**
		Option to allow references to indices in an HTTP request body. Must be false when configuring access to individual sub-resources. By default, the value is true. See Configuration Advanced Options for more information.
	**/
	@:optional
	var AdvancedOptions : AdvancedOptions;
	/**
		Map of LogType and LogPublishingOption, each containing options to publish a given type of Elasticsearch log.
	**/
	@:optional
	var LogPublishingOptions : LogPublishingOptions;
	/**
		Options to specify configuration that will be applied to the domain endpoint.
	**/
	@:optional
	var DomainEndpointOptions : DomainEndpointOptions;
	/**
		Specifies advanced security options.
	**/
	@:optional
	var AdvancedSecurityOptions : AdvancedSecurityOptionsInput;
};