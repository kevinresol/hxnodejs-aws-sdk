package global.aws.wafregional;

typedef AssociateWebACLRequest = {
	/**
		A unique identifier (ID) for the web ACL.
	**/
	var WebACLId : String;
	/**
		The ARN (Amazon Resource Name) of the resource to be protected, either an application load balancer or Amazon API Gateway stage.  The ARN should be in one of the following formats:   For an Application Load Balancer: arn:aws:elasticloadbalancing:region:account-id:loadbalancer/app/load-balancer-name/load-balancer-id     For an Amazon API Gateway stage: arn:aws:apigateway:region::/restapis/api-id/stages/stage-name
	**/
	var ResourceArn : String;
};