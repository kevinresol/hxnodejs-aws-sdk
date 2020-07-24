package aws_sdk.elbv2;

typedef Action = {
	/**
		The type of action.
	**/
	var Type : String;
	/**
		The Amazon Resource Name (ARN) of the target group. Specify only when Type is forward and you want to route to a single target group. To route to one or more target groups, use ForwardConfig instead.
	**/
	@:optional
	var TargetGroupArn : String;
	/**
		[HTTPS listeners] Information about an identity provider that is compliant with OpenID Connect (OIDC). Specify only when Type is authenticate-oidc.
	**/
	@:optional
	var AuthenticateOidcConfig : AuthenticateOidcActionConfig;
	/**
		[HTTPS listeners] Information for using Amazon Cognito to authenticate users. Specify only when Type is authenticate-cognito.
	**/
	@:optional
	var AuthenticateCognitoConfig : AuthenticateCognitoActionConfig;
	/**
		The order for the action. This value is required for rules with multiple actions. The action with the lowest value for order is performed first. The last action to be performed must be one of the following types of actions: a forward, fixed-response, or redirect.
	**/
	@:optional
	var Order : Float;
	/**
		[Application Load Balancer] Information for creating a redirect action. Specify only when Type is redirect.
	**/
	@:optional
	var RedirectConfig : RedirectActionConfig;
	/**
		[Application Load Balancer] Information for creating an action that returns a custom HTTP response. Specify only when Type is fixed-response.
	**/
	@:optional
	var FixedResponseConfig : FixedResponseActionConfig;
	/**
		Information for creating an action that distributes requests among one or more target groups. For Network Load Balancers, you can specify a single target group. Specify only when Type is forward. If you specify both ForwardConfig and TargetGroupArn, you can specify only one target group using ForwardConfig and it must be the same target group specified in TargetGroupArn.
	**/
	@:optional
	var ForwardConfig : ForwardActionConfig;
};