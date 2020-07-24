package global.aws.es;

typedef ElasticsearchDomainStatus = {
	/**
		The unique identifier for the specified Elasticsearch domain.
	**/
	var DomainId : String;
	/**
		The name of an Elasticsearch domain. Domain names are unique across the domains owned by an account within an AWS region. Domain names start with a letter or number and can contain the following characters: a-z (lowercase), 0-9, and - (hyphen).
	**/
	var DomainName : String;
	/**
		The Amazon resource name (ARN) of an Elasticsearch domain. See Identifiers for IAM Entities in Using AWS Identity and Access Management for more information.
	**/
	var ARN : String;
	/**
		The domain creation status. True if the creation of an Elasticsearch domain is complete. False if domain creation is still in progress.
	**/
	@:optional
	var Created : Bool;
	/**
		The domain deletion status. True if a delete request has been received for the domain but resource cleanup is still in progress. False if the domain has not been deleted. Once domain deletion is complete, the status of the domain is no longer returned.
	**/
	@:optional
	var Deleted : Bool;
	/**
		The Elasticsearch domain endpoint that you use to submit index and search requests.
	**/
	@:optional
	var Endpoint : String;
	/**
		Map containing the Elasticsearch domain endpoints used to submit index and search requests. Example key, value: 'vpc','vpc-endpoint-h2dsd34efgyghrtguk5gt6j2foh4.us-east-1.es.amazonaws.com'.
	**/
	@:optional
	var Endpoints : EndpointsMap;
	/**
		The status of the Elasticsearch domain configuration. True if Amazon Elasticsearch Service is processing configuration changes. False if the configuration is active.
	**/
	@:optional
	var Processing : Bool;
	/**
		The status of an Elasticsearch domain version upgrade. True if Amazon Elasticsearch Service is undergoing a version upgrade. False if the configuration is active.
	**/
	@:optional
	var UpgradeProcessing : Bool;
	@:optional
	var ElasticsearchVersion : String;
	/**
		The type and number of instances in the domain cluster.
	**/
	var ElasticsearchClusterConfig : ElasticsearchClusterConfig;
	/**
		The EBSOptions for the specified domain. See Configuring EBS-based Storage for more information.
	**/
	@:optional
	var EBSOptions : EBSOptions;
	/**
		IAM access policy as a JSON-formatted string.
	**/
	@:optional
	var AccessPolicies : String;
	/**
		Specifies the status of the SnapshotOptions
	**/
	@:optional
	var SnapshotOptions : SnapshotOptions;
	/**
		The VPCOptions for the specified domain. For more information, see VPC Endpoints for Amazon Elasticsearch Service Domains.
	**/
	@:optional
	var VPCOptions : VPCDerivedInfo;
	/**
		The CognitoOptions for the specified domain. For more information, see Amazon Cognito Authentication for Kibana.
	**/
	@:optional
	var CognitoOptions : CognitoOptions;
	/**
		Specifies the status of the EncryptionAtRestOptions.
	**/
	@:optional
	var EncryptionAtRestOptions : EncryptionAtRestOptions;
	/**
		Specifies the status of the NodeToNodeEncryptionOptions.
	**/
	@:optional
	var NodeToNodeEncryptionOptions : NodeToNodeEncryptionOptions;
	/**
		Specifies the status of the AdvancedOptions
	**/
	@:optional
	var AdvancedOptions : AdvancedOptions;
	/**
		Log publishing options for the given domain.
	**/
	@:optional
	var LogPublishingOptions : LogPublishingOptions;
	/**
		The current status of the Elasticsearch domain's service software.
	**/
	@:optional
	var ServiceSoftwareOptions : ServiceSoftwareOptions;
	/**
		The current status of the Elasticsearch domain's endpoint options.
	**/
	@:optional
	var DomainEndpointOptions : DomainEndpointOptions;
	/**
		The current status of the Elasticsearch domain's advanced security options.
	**/
	@:optional
	var AdvancedSecurityOptions : AdvancedSecurityOptions;
};