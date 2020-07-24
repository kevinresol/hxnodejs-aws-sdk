package aws_sdk.backup;

typedef GetSupportedResourceTypesOutput = {
	/**
		Contains a string with the supported AWS resource types:    DynamoDB for Amazon DynamoDB    EBS for Amazon Elastic Block Store    EC2 for Amazon Elastic Compute Cloud    EFS for Amazon Elastic File System    RDS for Amazon Relational Database Service    Storage Gateway for AWS Storage Gateway
	**/
	@:optional
	var ResourceTypes : ResourceTypes;
};