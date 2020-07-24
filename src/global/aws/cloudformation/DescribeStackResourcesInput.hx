package global.aws.cloudformation;

typedef DescribeStackResourcesInput = {
	/**
		The name or the unique stack ID that is associated with the stack, which are not always interchangeable:   Running stacks: You can specify either the stack's name or its unique stack ID.   Deleted stacks: You must specify the unique stack ID.   Default: There is no default value. Required: Conditional. If you do not specify StackName, you must specify PhysicalResourceId.
	**/
	@:optional
	var StackName : String;
	/**
		The logical name of the resource as specified in the template. Default: There is no default value.
	**/
	@:optional
	var LogicalResourceId : String;
	/**
		The name or unique identifier that corresponds to a physical instance ID of a resource supported by AWS CloudFormation. For example, for an Amazon Elastic Compute Cloud (EC2) instance, PhysicalResourceId corresponds to the InstanceId. You can pass the EC2 InstanceId to DescribeStackResources to find which stack the instance belongs to and what other resources are part of the stack. Required: Conditional. If you do not specify PhysicalResourceId, you must specify StackName. Default: There is no default value.
	**/
	@:optional
	var PhysicalResourceId : String;
};