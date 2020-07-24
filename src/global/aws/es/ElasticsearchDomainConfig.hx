package global.aws.es;

typedef ElasticsearchDomainConfig = {
	/**
		String of format X.Y to specify version for the Elasticsearch domain.
	**/
	@:optional
	var ElasticsearchVersion : ElasticsearchVersionStatus;
	/**
		Specifies the ElasticsearchClusterConfig for the Elasticsearch domain.
	**/
	@:optional
	var ElasticsearchClusterConfig : ElasticsearchClusterConfigStatus;
	/**
		Specifies the EBSOptions for the Elasticsearch domain.
	**/
	@:optional
	var EBSOptions : EBSOptionsStatus;
	/**
		IAM access policy as a JSON-formatted string.
	**/
	@:optional
	var AccessPolicies : AccessPoliciesStatus;
	/**
		Specifies the SnapshotOptions for the Elasticsearch domain.
	**/
	@:optional
	var SnapshotOptions : SnapshotOptionsStatus;
	/**
		The VPCOptions for the specified domain. For more information, see VPC Endpoints for Amazon Elasticsearch Service Domains.
	**/
	@:optional
	var VPCOptions : VPCDerivedInfoStatus;
	/**
		The CognitoOptions for the specified domain. For more information, see Amazon Cognito Authentication for Kibana.
	**/
	@:optional
	var CognitoOptions : CognitoOptionsStatus;
	/**
		Specifies the EncryptionAtRestOptions for the Elasticsearch domain.
	**/
	@:optional
	var EncryptionAtRestOptions : EncryptionAtRestOptionsStatus;
	/**
		Specifies the NodeToNodeEncryptionOptions for the Elasticsearch domain.
	**/
	@:optional
	var NodeToNodeEncryptionOptions : NodeToNodeEncryptionOptionsStatus;
	/**
		Specifies the AdvancedOptions for the domain. See Configuring Advanced Options for more information.
	**/
	@:optional
	var AdvancedOptions : AdvancedOptionsStatus;
	/**
		Log publishing options for the given domain.
	**/
	@:optional
	var LogPublishingOptions : LogPublishingOptionsStatus;
	/**
		Specifies the DomainEndpointOptions for the Elasticsearch domain.
	**/
	@:optional
	var DomainEndpointOptions : DomainEndpointOptionsStatus;
	/**
		Specifies AdvancedSecurityOptions for the domain.
	**/
	@:optional
	var AdvancedSecurityOptions : AdvancedSecurityOptionsStatus;
};