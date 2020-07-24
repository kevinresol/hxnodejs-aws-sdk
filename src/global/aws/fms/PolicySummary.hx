package global.aws.fms;

typedef PolicySummary = {
	/**
		The Amazon Resource Name (ARN) of the specified policy.
	**/
	@:optional
	var PolicyArn : String;
	/**
		The ID of the specified policy.
	**/
	@:optional
	var PolicyId : String;
	/**
		The name of the specified policy.
	**/
	@:optional
	var PolicyName : String;
	/**
		The type of resource protected by or in scope of the policy. This is in the format shown in the AWS Resource Types Reference. For AWS WAF and Shield Advanced, examples include AWS::ElasticLoadBalancingV2::LoadBalancer and AWS::CloudFront::Distribution. For a security group common policy, valid values are AWS::EC2::NetworkInterface and AWS::EC2::Instance. For a security group content audit policy, valid values are AWS::EC2::SecurityGroup, AWS::EC2::NetworkInterface, and AWS::EC2::Instance. For a security group usage audit policy, the value is AWS::EC2::SecurityGroup.
	**/
	@:optional
	var ResourceType : String;
	/**
		The service that the policy is using to protect the resources. This specifies the type of policy that is created, either an AWS WAF policy, a Shield Advanced policy, or a security group policy.
	**/
	@:optional
	var SecurityServiceType : String;
	/**
		Indicates if the policy should be automatically applied to new resources.
	**/
	@:optional
	var RemediationEnabled : Bool;
};