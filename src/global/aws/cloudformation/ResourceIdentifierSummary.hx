package global.aws.cloudformation;

typedef ResourceIdentifierSummary = {
	/**
		The template resource type of the target resources, such as AWS::S3::Bucket.
	**/
	@:optional
	var ResourceType : String;
	/**
		The logical IDs of the target resources of the specified ResourceType, as defined in the import template.
	**/
	@:optional
	var LogicalResourceIds : LogicalResourceIds;
	/**
		The resource properties you can provide during the import to identify your target resources. For example, BucketName is a possible identifier property for AWS::S3::Bucket resources.
	**/
	@:optional
	var ResourceIdentifiers : ResourceIdentifiers;
};