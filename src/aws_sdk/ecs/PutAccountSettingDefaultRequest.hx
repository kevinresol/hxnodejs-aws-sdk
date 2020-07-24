package aws_sdk.ecs;

typedef PutAccountSettingDefaultRequest = {
	/**
		The resource name for which to modify the account setting. If serviceLongArnFormat is specified, the ARN for your Amazon ECS services is affected. If taskLongArnFormat is specified, the ARN and resource ID for your Amazon ECS tasks is affected. If containerInstanceLongArnFormat is specified, the ARN and resource ID for your Amazon ECS container instances is affected. If awsvpcTrunking is specified, the ENI limit for your Amazon ECS container instances is affected. If containerInsights is specified, the default setting for CloudWatch Container Insights for your clusters is affected.
	**/
	var name : String;
	/**
		The account setting value for the specified principal ARN. Accepted values are enabled and disabled.
	**/
	var value : String;
};