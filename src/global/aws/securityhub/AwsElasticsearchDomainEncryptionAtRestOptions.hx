package global.aws.securityhub;

typedef AwsElasticsearchDomainEncryptionAtRestOptions = {
	/**
		Whether encryption at rest is enabled.
	**/
	@:optional
	var Enabled : Bool;
	/**
		The KMS key ID. Takes the form 1a2a3a4-1a2a-3a4a-5a6a-1a2a3a4a5a6a.
	**/
	@:optional
	var KmsKeyId : String;
};