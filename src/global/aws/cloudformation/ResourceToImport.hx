package global.aws.cloudformation;

typedef ResourceToImport = {
	/**
		The type of resource to import into your stack, such as AWS::S3::Bucket. For a list of supported resource types, see Resources that support import operations in the AWS CloudFormation User Guide.
	**/
	var ResourceType : String;
	/**
		The logical ID of the target resource as specified in the template.
	**/
	var LogicalResourceId : String;
	/**
		A key-value pair that identifies the target resource. The key is an identifier property (for example, BucketName for AWS::S3::Bucket resources) and the value is the actual property value (for example, MyS3Bucket).
	**/
	var ResourceIdentifier : ResourceIdentifierProperties;
};