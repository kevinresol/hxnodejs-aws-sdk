package aws_sdk.es;

typedef UpdateElasticsearchDomainConfigRequest = {
	/**
		The name of the Elasticsearch domain that you are updating.
	**/
	var DomainName : String;
	/**
		The type and number of instances to instantiate for the domain cluster.
	**/
	@:optional
	var ElasticsearchClusterConfig : ElasticsearchClusterConfig;
	/**
		Specify the type and size of the EBS volume that you want to use.
	**/
	@:optional
	var EBSOptions : EBSOptions;
	/**
		Option to set the time, in UTC format, for the daily automated snapshot. Default value is 0 hours.
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
		Modifies the advanced option to allow references to indices in an HTTP request body. Must be false when configuring access to individual sub-resources. By default, the value is true. See Configuration Advanced Options for more information.
	**/
	@:optional
	var AdvancedOptions : AdvancedOptions;
	/**
		IAM access policy as a JSON-formatted string.
	**/
	@:optional
	var AccessPolicies : String;
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