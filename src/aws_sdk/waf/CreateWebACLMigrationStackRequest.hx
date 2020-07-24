package aws_sdk.waf;

typedef CreateWebACLMigrationStackRequest = {
	/**
		The UUID of the WAF Classic web ACL that you want to migrate to WAF v2.
	**/
	var WebACLId : String;
	/**
		The name of the Amazon S3 bucket to store the CloudFormation template in. The S3 bucket must be configured as follows for the migration:    The bucket name must start with aws-waf-migration-. For example, aws-waf-migration-my-web-acl.   The bucket must be in the Region where you are deploying the template. For example, for a web ACL in us-west-2, you must use an Amazon S3 bucket in us-west-2 and you must deploy the template stack to us-west-2.    The bucket policies must permit the migration process to write data. For listings of the bucket policies, see the Examples section.
	**/
	var S3BucketName : String;
	/**
		Indicates whether to exclude entities that can't be migrated or to stop the migration. Set this to true to ignore unsupported entities in the web ACL during the migration. Otherwise, if AWS WAF encounters unsupported entities, it stops the process and throws an exception.
	**/
	var IgnoreUnsupportedType : Bool;
};