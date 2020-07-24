package global.aws.fms;

typedef ComplianceViolator = {
	/**
		The resource ID.
	**/
	@:optional
	var ResourceId : String;
	/**
		The reason that the resource is not protected by the policy.
	**/
	@:optional
	var ViolationReason : String;
	/**
		The resource type. This is in the format shown in the AWS Resource Types Reference. For example: AWS::ElasticLoadBalancingV2::LoadBalancer or AWS::CloudFront::Distribution.
	**/
	@:optional
	var ResourceType : String;
};