package aws_sdk.mediaconnect;

typedef ListedFlow = {
	/**
		The Availability Zone that the flow was created in.
	**/
	var AvailabilityZone : String;
	/**
		A description of the flow.
	**/
	var Description : String;
	/**
		The ARN of the flow.
	**/
	var FlowArn : String;
	/**
		The name of the flow.
	**/
	var Name : String;
	/**
		The type of source. This value is either owned (originated somewhere other than an AWS Elemental MediaConnect flow owned by another AWS account) or entitled (originated at an AWS Elemental MediaConnect flow owned by another AWS account).
	**/
	var SourceType : String;
	/**
		The current status of the flow.
	**/
	var Status : String;
};