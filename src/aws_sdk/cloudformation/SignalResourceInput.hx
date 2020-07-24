package aws_sdk.cloudformation;

typedef SignalResourceInput = {
	/**
		The stack name or unique stack ID that includes the resource that you want to signal.
	**/
	var StackName : String;
	/**
		The logical ID of the resource that you want to signal. The logical ID is the name of the resource that given in the template.
	**/
	var LogicalResourceId : String;
	/**
		A unique ID of the signal. When you signal Amazon EC2 instances or Auto Scaling groups, specify the instance ID that you are signaling as the unique ID. If you send multiple signals to a single resource (such as signaling a wait condition), each signal requires a different unique ID.
	**/
	var UniqueId : String;
	/**
		The status of the signal, which is either success or failure. A failure signal causes AWS CloudFormation to immediately fail the stack creation or update.
	**/
	var Status : String;
};