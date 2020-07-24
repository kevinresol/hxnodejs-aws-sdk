package aws_sdk.wafv2;

typedef AssociateWebACLRequest = {
	/**
		The Amazon Resource Name (ARN) of the Web ACL that you want to associate with the resource.
	**/
	var WebACLArn : String;
	/**
		The Amazon Resource Name (ARN) of the resource to associate with the web ACL.  The ARN must be in one of the following formats:   For an Application Load Balancer: arn:aws:elasticloadbalancing:region:account-id:loadbalancer/app/load-balancer-name/load-balancer-id     For an Amazon API Gateway stage: arn:aws:apigateway:region::/restapis/api-id/stages/stage-name
	**/
	var ResourceArn : String;
};