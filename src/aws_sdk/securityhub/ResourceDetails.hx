package aws_sdk.securityhub;

typedef ResourceDetails = {
	/**
		Details for an autoscaling group.
	**/
	@:optional
	var AwsAutoScalingAutoScalingGroup : AwsAutoScalingAutoScalingGroupDetails;
	/**
		Details for an AWS CodeBuild project.
	**/
	@:optional
	var AwsCodeBuildProject : AwsCodeBuildProjectDetails;
	/**
		Details about a CloudFront distribution.
	**/
	@:optional
	var AwsCloudFrontDistribution : AwsCloudFrontDistributionDetails;
	/**
		Details about an Amazon EC2 instance related to a finding.
	**/
	@:optional
	var AwsEc2Instance : AwsEc2InstanceDetails;
	/**
		Details for an Amazon EC2 network interface.
	**/
	@:optional
	var AwsEc2NetworkInterface : AwsEc2NetworkInterfaceDetails;
	/**
		Details for an EC2 security group.
	**/
	@:optional
	var AwsEc2SecurityGroup : AwsEc2SecurityGroupDetails;
	/**
		Details for an EC2 volume.
	**/
	@:optional
	var AwsEc2Volume : AwsEc2VolumeDetails;
	/**
		Details for an EC2 VPC.
	**/
	@:optional
	var AwsEc2Vpc : AwsEc2VpcDetails;
	/**
		Details about a load balancer.
	**/
	@:optional
	var AwsElbv2LoadBalancer : AwsElbv2LoadBalancerDetails;
	/**
		Details for an Elasticsearch domain.
	**/
	@:optional
	var AwsElasticsearchDomain : AwsElasticsearchDomainDetails;
	/**
		Details about an Amazon S3 bucket related to a finding.
	**/
	@:optional
	var AwsS3Bucket : AwsS3BucketDetails;
	/**
		Details about an Amazon S3 object related to a finding.
	**/
	@:optional
	var AwsS3Object : AwsS3ObjectDetails;
	/**
		Details about an IAM access key related to a finding.
	**/
	@:optional
	var AwsIamAccessKey : AwsIamAccessKeyDetails;
	/**
		Details about an IAM role.
	**/
	@:optional
	var AwsIamRole : AwsIamRoleDetails;
	/**
		Details about a KMS key.
	**/
	@:optional
	var AwsKmsKey : AwsKmsKeyDetails;
	/**
		Details about a Lambda function.
	**/
	@:optional
	var AwsLambdaFunction : AwsLambdaFunctionDetails;
	/**
		Details for a Lambda layer version.
	**/
	@:optional
	var AwsLambdaLayerVersion : AwsLambdaLayerVersionDetails;
	/**
		Details for an Amazon RDS database instance.
	**/
	@:optional
	var AwsRdsDbInstance : AwsRdsDbInstanceDetails;
	/**
		Details about an SNS topic.
	**/
	@:optional
	var AwsSnsTopic : AwsSnsTopicDetails;
	/**
		Details about an SQS queue.
	**/
	@:optional
	var AwsSqsQueue : AwsSqsQueueDetails;
	/**
		Details for a WAF WebACL.
	**/
	@:optional
	var AwsWafWebAcl : AwsWafWebAclDetails;
	/**
		Details about a container resource related to a finding.
	**/
	@:optional
	var Container : ContainerDetails;
	/**
		Details about a resource that are not available in a type-specific details object. Use the Other object in the following cases.   The type-specific object does not contain all of the fields that you want to populate. In this case, first use the type-specific object to populate those fields. Use the Other object to populate the fields that are missing from the type-specific object.   The resource type does not have a corresponding object. This includes resources for which the type is Other.
	**/
	@:optional
	var Other : FieldMap;
};