package aws_sdk.fms;

typedef GetViolationDetailsRequest = {
	/**
		The ID of the AWS Firewall Manager policy that you want the details for. This currently only supports security group content audit policies.
	**/
	var PolicyId : String;
	/**
		The AWS account ID that you want the details for.
	**/
	var MemberAccount : String;
	/**
		The ID of the resource that has violations.
	**/
	var ResourceId : String;
	/**
		The resource type. This is in the format shown in the AWS Resource Types Reference. Supported resource types are: AWS::EC2::Instance, AWS::EC2::NetworkInterface, or AWS::EC2::SecurityGroup.
	**/
	var ResourceType : String;
};