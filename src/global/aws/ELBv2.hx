package global.aws;

@:native("AWS.ELBv2") extern class ELBv2 extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.elbv2.ClientConfiguration);
	/**
		Adds the specified SSL server certificate to the certificate list for the specified HTTPS or TLS listener. If the certificate in already in the certificate list, the call is successful but the certificate is not added again. To get the certificate list for a listener, use DescribeListenerCertificates. To remove certificates from the certificate list for a listener, use RemoveListenerCertificates. To replace the default certificate for a listener, use ModifyListener. For more information, see SSL Certificates in the Application Load Balancers Guide.
		
		Adds the specified SSL server certificate to the certificate list for the specified HTTPS or TLS listener. If the certificate in already in the certificate list, the call is successful but the certificate is not added again. To get the certificate list for a listener, use DescribeListenerCertificates. To remove certificates from the certificate list for a listener, use RemoveListenerCertificates. To replace the default certificate for a listener, use ModifyListener. For more information, see SSL Certificates in the Application Load Balancers Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.AddListenerCertificatesOutput) -> Void):Request<global.aws.elbv2.AddListenerCertificatesOutput, AWSError> { })
	function addListenerCertificates(params:global.aws.elbv2.AddListenerCertificatesInput, ?callback:(err:AWSError, data:global.aws.elbv2.AddListenerCertificatesOutput) -> Void):Request<global.aws.elbv2.AddListenerCertificatesOutput, AWSError>;
	/**
		Adds the specified tags to the specified Elastic Load Balancing resource. You can tag your Application Load Balancers, Network Load Balancers, and your target groups. Each tag consists of a key and an optional value. If a resource already has a tag with the same key, AddTags updates its value. To list the current tags for your resources, use DescribeTags. To remove tags from your resources, use RemoveTags.
		
		Adds the specified tags to the specified Elastic Load Balancing resource. You can tag your Application Load Balancers, Network Load Balancers, and your target groups. Each tag consists of a key and an optional value. If a resource already has a tag with the same key, AddTags updates its value. To list the current tags for your resources, use DescribeTags. To remove tags from your resources, use RemoveTags.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.AddTagsOutput) -> Void):Request<global.aws.elbv2.AddTagsOutput, AWSError> { })
	function addTags(params:global.aws.elbv2.AddTagsInput, ?callback:(err:AWSError, data:global.aws.elbv2.AddTagsOutput) -> Void):Request<global.aws.elbv2.AddTagsOutput, AWSError>;
	/**
		Creates a listener for the specified Application Load Balancer or Network Load Balancer. To update a listener, use ModifyListener. When you are finished with a listener, you can delete it using DeleteListener. If you are finished with both the listener and the load balancer, you can delete them both using DeleteLoadBalancer. This operation is idempotent, which means that it completes at most one time. If you attempt to create multiple listeners with the same settings, each call succeeds. For more information, see Listeners for Your Application Load Balancers in the Application Load Balancers Guide and Listeners for Your Network Load Balancers in the Network Load Balancers Guide.
		
		Creates a listener for the specified Application Load Balancer or Network Load Balancer. To update a listener, use ModifyListener. When you are finished with a listener, you can delete it using DeleteListener. If you are finished with both the listener and the load balancer, you can delete them both using DeleteLoadBalancer. This operation is idempotent, which means that it completes at most one time. If you attempt to create multiple listeners with the same settings, each call succeeds. For more information, see Listeners for Your Application Load Balancers in the Application Load Balancers Guide and Listeners for Your Network Load Balancers in the Network Load Balancers Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.CreateListenerOutput) -> Void):Request<global.aws.elbv2.CreateListenerOutput, AWSError> { })
	function createListener(params:global.aws.elbv2.CreateListenerInput, ?callback:(err:AWSError, data:global.aws.elbv2.CreateListenerOutput) -> Void):Request<global.aws.elbv2.CreateListenerOutput, AWSError>;
	/**
		Creates an Application Load Balancer or a Network Load Balancer. When you create a load balancer, you can specify security groups, public subnets, IP address type, and tags. Otherwise, you could do so later using SetSecurityGroups, SetSubnets, SetIpAddressType, and AddTags. To create listeners for your load balancer, use CreateListener. To describe your current load balancers, see DescribeLoadBalancers. When you are finished with a load balancer, you can delete it using DeleteLoadBalancer. For limit information, see Limits for Your Application Load Balancer in the Application Load Balancers Guide and Limits for Your Network Load Balancer in the Network Load Balancers Guide. This operation is idempotent, which means that it completes at most one time. If you attempt to create multiple load balancers with the same settings, each call succeeds. For more information, see Application Load Balancers in the Application Load Balancers Guide and Network Load Balancers in the Network Load Balancers Guide.
		
		Creates an Application Load Balancer or a Network Load Balancer. When you create a load balancer, you can specify security groups, public subnets, IP address type, and tags. Otherwise, you could do so later using SetSecurityGroups, SetSubnets, SetIpAddressType, and AddTags. To create listeners for your load balancer, use CreateListener. To describe your current load balancers, see DescribeLoadBalancers. When you are finished with a load balancer, you can delete it using DeleteLoadBalancer. For limit information, see Limits for Your Application Load Balancer in the Application Load Balancers Guide and Limits for Your Network Load Balancer in the Network Load Balancers Guide. This operation is idempotent, which means that it completes at most one time. If you attempt to create multiple load balancers with the same settings, each call succeeds. For more information, see Application Load Balancers in the Application Load Balancers Guide and Network Load Balancers in the Network Load Balancers Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.CreateLoadBalancerOutput) -> Void):Request<global.aws.elbv2.CreateLoadBalancerOutput, AWSError> { })
	function createLoadBalancer(params:global.aws.elbv2.CreateLoadBalancerInput, ?callback:(err:AWSError, data:global.aws.elbv2.CreateLoadBalancerOutput) -> Void):Request<global.aws.elbv2.CreateLoadBalancerOutput, AWSError>;
	/**
		Creates a rule for the specified listener. The listener must be associated with an Application Load Balancer. Rules are evaluated in priority order, from the lowest value to the highest value. When the conditions for a rule are met, its actions are performed. If the conditions for no rules are met, the actions for the default rule are performed. For more information, see Listener Rules in the Application Load Balancers Guide. To view your current rules, use DescribeRules. To update a rule, use ModifyRule. To set the priorities of your rules, use SetRulePriorities. To delete a rule, use DeleteRule.
		
		Creates a rule for the specified listener. The listener must be associated with an Application Load Balancer. Rules are evaluated in priority order, from the lowest value to the highest value. When the conditions for a rule are met, its actions are performed. If the conditions for no rules are met, the actions for the default rule are performed. For more information, see Listener Rules in the Application Load Balancers Guide. To view your current rules, use DescribeRules. To update a rule, use ModifyRule. To set the priorities of your rules, use SetRulePriorities. To delete a rule, use DeleteRule.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.CreateRuleOutput) -> Void):Request<global.aws.elbv2.CreateRuleOutput, AWSError> { })
	function createRule(params:global.aws.elbv2.CreateRuleInput, ?callback:(err:AWSError, data:global.aws.elbv2.CreateRuleOutput) -> Void):Request<global.aws.elbv2.CreateRuleOutput, AWSError>;
	/**
		Creates a target group. To register targets with the target group, use RegisterTargets. To update the health check settings for the target group, use ModifyTargetGroup. To monitor the health of targets in the target group, use DescribeTargetHealth. To route traffic to the targets in a target group, specify the target group in an action using CreateListener or CreateRule. To delete a target group, use DeleteTargetGroup. This operation is idempotent, which means that it completes at most one time. If you attempt to create multiple target groups with the same settings, each call succeeds. For more information, see Target Groups for Your Application Load Balancers in the Application Load Balancers Guide or Target Groups for Your Network Load Balancers in the Network Load Balancers Guide.
		
		Creates a target group. To register targets with the target group, use RegisterTargets. To update the health check settings for the target group, use ModifyTargetGroup. To monitor the health of targets in the target group, use DescribeTargetHealth. To route traffic to the targets in a target group, specify the target group in an action using CreateListener or CreateRule. To delete a target group, use DeleteTargetGroup. This operation is idempotent, which means that it completes at most one time. If you attempt to create multiple target groups with the same settings, each call succeeds. For more information, see Target Groups for Your Application Load Balancers in the Application Load Balancers Guide or Target Groups for Your Network Load Balancers in the Network Load Balancers Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.CreateTargetGroupOutput) -> Void):Request<global.aws.elbv2.CreateTargetGroupOutput, AWSError> { })
	function createTargetGroup(params:global.aws.elbv2.CreateTargetGroupInput, ?callback:(err:AWSError, data:global.aws.elbv2.CreateTargetGroupOutput) -> Void):Request<global.aws.elbv2.CreateTargetGroupOutput, AWSError>;
	/**
		Deletes the specified listener. Alternatively, your listener is deleted when you delete the load balancer to which it is attached, using DeleteLoadBalancer.
		
		Deletes the specified listener. Alternatively, your listener is deleted when you delete the load balancer to which it is attached, using DeleteLoadBalancer.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.DeleteListenerOutput) -> Void):Request<global.aws.elbv2.DeleteListenerOutput, AWSError> { })
	function deleteListener(params:global.aws.elbv2.DeleteListenerInput, ?callback:(err:AWSError, data:global.aws.elbv2.DeleteListenerOutput) -> Void):Request<global.aws.elbv2.DeleteListenerOutput, AWSError>;
	/**
		Deletes the specified Application Load Balancer or Network Load Balancer and its attached listeners. You can't delete a load balancer if deletion protection is enabled. If the load balancer does not exist or has already been deleted, the call succeeds. Deleting a load balancer does not affect its registered targets. For example, your EC2 instances continue to run and are still registered to their target groups. If you no longer need these EC2 instances, you can stop or terminate them.
		
		Deletes the specified Application Load Balancer or Network Load Balancer and its attached listeners. You can't delete a load balancer if deletion protection is enabled. If the load balancer does not exist or has already been deleted, the call succeeds. Deleting a load balancer does not affect its registered targets. For example, your EC2 instances continue to run and are still registered to their target groups. If you no longer need these EC2 instances, you can stop or terminate them.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.DeleteLoadBalancerOutput) -> Void):Request<global.aws.elbv2.DeleteLoadBalancerOutput, AWSError> { })
	function deleteLoadBalancer(params:global.aws.elbv2.DeleteLoadBalancerInput, ?callback:(err:AWSError, data:global.aws.elbv2.DeleteLoadBalancerOutput) -> Void):Request<global.aws.elbv2.DeleteLoadBalancerOutput, AWSError>;
	/**
		Deletes the specified rule.
		
		Deletes the specified rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.DeleteRuleOutput) -> Void):Request<global.aws.elbv2.DeleteRuleOutput, AWSError> { })
	function deleteRule(params:global.aws.elbv2.DeleteRuleInput, ?callback:(err:AWSError, data:global.aws.elbv2.DeleteRuleOutput) -> Void):Request<global.aws.elbv2.DeleteRuleOutput, AWSError>;
	/**
		Deletes the specified target group. You can delete a target group if it is not referenced by any actions. Deleting a target group also deletes any associated health checks.
		
		Deletes the specified target group. You can delete a target group if it is not referenced by any actions. Deleting a target group also deletes any associated health checks.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.DeleteTargetGroupOutput) -> Void):Request<global.aws.elbv2.DeleteTargetGroupOutput, AWSError> { })
	function deleteTargetGroup(params:global.aws.elbv2.DeleteTargetGroupInput, ?callback:(err:AWSError, data:global.aws.elbv2.DeleteTargetGroupOutput) -> Void):Request<global.aws.elbv2.DeleteTargetGroupOutput, AWSError>;
	/**
		Deregisters the specified targets from the specified target group. After the targets are deregistered, they no longer receive traffic from the load balancer.
		
		Deregisters the specified targets from the specified target group. After the targets are deregistered, they no longer receive traffic from the load balancer.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.DeregisterTargetsOutput) -> Void):Request<global.aws.elbv2.DeregisterTargetsOutput, AWSError> { })
	function deregisterTargets(params:global.aws.elbv2.DeregisterTargetsInput, ?callback:(err:AWSError, data:global.aws.elbv2.DeregisterTargetsOutput) -> Void):Request<global.aws.elbv2.DeregisterTargetsOutput, AWSError>;
	/**
		Describes the current Elastic Load Balancing resource limits for your AWS account. For more information, see Limits for Your Application Load Balancers in the Application Load Balancer Guide or Limits for Your Network Load Balancers in the Network Load Balancers Guide.
		
		Describes the current Elastic Load Balancing resource limits for your AWS account. For more information, see Limits for Your Application Load Balancers in the Application Load Balancer Guide or Limits for Your Network Load Balancers in the Network Load Balancers Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.DescribeAccountLimitsOutput) -> Void):Request<global.aws.elbv2.DescribeAccountLimitsOutput, AWSError> { })
	function describeAccountLimits(params:global.aws.elbv2.DescribeAccountLimitsInput, ?callback:(err:AWSError, data:global.aws.elbv2.DescribeAccountLimitsOutput) -> Void):Request<global.aws.elbv2.DescribeAccountLimitsOutput, AWSError>;
	/**
		Describes the default certificate and the certificate list for the specified HTTPS or TLS listener. If the default certificate is also in the certificate list, it appears twice in the results (once with IsDefault set to true and once with IsDefault set to false). For more information, see SSL Certificates in the Application Load Balancers Guide.
		
		Describes the default certificate and the certificate list for the specified HTTPS or TLS listener. If the default certificate is also in the certificate list, it appears twice in the results (once with IsDefault set to true and once with IsDefault set to false). For more information, see SSL Certificates in the Application Load Balancers Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.DescribeListenerCertificatesOutput) -> Void):Request<global.aws.elbv2.DescribeListenerCertificatesOutput, AWSError> { })
	function describeListenerCertificates(params:global.aws.elbv2.DescribeListenerCertificatesInput, ?callback:(err:AWSError, data:global.aws.elbv2.DescribeListenerCertificatesOutput) -> Void):Request<global.aws.elbv2.DescribeListenerCertificatesOutput, AWSError>;
	/**
		Describes the specified listeners or the listeners for the specified Application Load Balancer or Network Load Balancer. You must specify either a load balancer or one or more listeners. For an HTTPS or TLS listener, the output includes the default certificate for the listener. To describe the certificate list for the listener, use DescribeListenerCertificates.
		
		Describes the specified listeners or the listeners for the specified Application Load Balancer or Network Load Balancer. You must specify either a load balancer or one or more listeners. For an HTTPS or TLS listener, the output includes the default certificate for the listener. To describe the certificate list for the listener, use DescribeListenerCertificates.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.DescribeListenersOutput) -> Void):Request<global.aws.elbv2.DescribeListenersOutput, AWSError> { })
	function describeListeners(params:global.aws.elbv2.DescribeListenersInput, ?callback:(err:AWSError, data:global.aws.elbv2.DescribeListenersOutput) -> Void):Request<global.aws.elbv2.DescribeListenersOutput, AWSError>;
	/**
		Describes the attributes for the specified Application Load Balancer or Network Load Balancer. For more information, see Load Balancer Attributes in the Application Load Balancers Guide or Load Balancer Attributes in the Network Load Balancers Guide.
		
		Describes the attributes for the specified Application Load Balancer or Network Load Balancer. For more information, see Load Balancer Attributes in the Application Load Balancers Guide or Load Balancer Attributes in the Network Load Balancers Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.DescribeLoadBalancerAttributesOutput) -> Void):Request<global.aws.elbv2.DescribeLoadBalancerAttributesOutput, AWSError> { })
	function describeLoadBalancerAttributes(params:global.aws.elbv2.DescribeLoadBalancerAttributesInput, ?callback:(err:AWSError, data:global.aws.elbv2.DescribeLoadBalancerAttributesOutput) -> Void):Request<global.aws.elbv2.DescribeLoadBalancerAttributesOutput, AWSError>;
	/**
		Describes the specified load balancers or all of your load balancers. To describe the listeners for a load balancer, use DescribeListeners. To describe the attributes for a load balancer, use DescribeLoadBalancerAttributes.
		
		Describes the specified load balancers or all of your load balancers. To describe the listeners for a load balancer, use DescribeListeners. To describe the attributes for a load balancer, use DescribeLoadBalancerAttributes.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.DescribeLoadBalancersOutput) -> Void):Request<global.aws.elbv2.DescribeLoadBalancersOutput, AWSError> { })
	function describeLoadBalancers(params:global.aws.elbv2.DescribeLoadBalancersInput, ?callback:(err:AWSError, data:global.aws.elbv2.DescribeLoadBalancersOutput) -> Void):Request<global.aws.elbv2.DescribeLoadBalancersOutput, AWSError>;
	/**
		Describes the specified rules or the rules for the specified listener. You must specify either a listener or one or more rules.
		
		Describes the specified rules or the rules for the specified listener. You must specify either a listener or one or more rules.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.DescribeRulesOutput) -> Void):Request<global.aws.elbv2.DescribeRulesOutput, AWSError> { })
	function describeRules(params:global.aws.elbv2.DescribeRulesInput, ?callback:(err:AWSError, data:global.aws.elbv2.DescribeRulesOutput) -> Void):Request<global.aws.elbv2.DescribeRulesOutput, AWSError>;
	/**
		Describes the specified policies or all policies used for SSL negotiation. For more information, see Security Policies in the Application Load Balancers Guide.
		
		Describes the specified policies or all policies used for SSL negotiation. For more information, see Security Policies in the Application Load Balancers Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.DescribeSSLPoliciesOutput) -> Void):Request<global.aws.elbv2.DescribeSSLPoliciesOutput, AWSError> { })
	function describeSSLPolicies(params:global.aws.elbv2.DescribeSSLPoliciesInput, ?callback:(err:AWSError, data:global.aws.elbv2.DescribeSSLPoliciesOutput) -> Void):Request<global.aws.elbv2.DescribeSSLPoliciesOutput, AWSError>;
	/**
		Describes the tags for the specified resources. You can describe the tags for one or more Application Load Balancers, Network Load Balancers, and target groups.
		
		Describes the tags for the specified resources. You can describe the tags for one or more Application Load Balancers, Network Load Balancers, and target groups.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.DescribeTagsOutput) -> Void):Request<global.aws.elbv2.DescribeTagsOutput, AWSError> { })
	function describeTags(params:global.aws.elbv2.DescribeTagsInput, ?callback:(err:AWSError, data:global.aws.elbv2.DescribeTagsOutput) -> Void):Request<global.aws.elbv2.DescribeTagsOutput, AWSError>;
	/**
		Describes the attributes for the specified target group. For more information, see Target Group Attributes in the Application Load Balancers Guide or Target Group Attributes in the Network Load Balancers Guide.
		
		Describes the attributes for the specified target group. For more information, see Target Group Attributes in the Application Load Balancers Guide or Target Group Attributes in the Network Load Balancers Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.DescribeTargetGroupAttributesOutput) -> Void):Request<global.aws.elbv2.DescribeTargetGroupAttributesOutput, AWSError> { })
	function describeTargetGroupAttributes(params:global.aws.elbv2.DescribeTargetGroupAttributesInput, ?callback:(err:AWSError, data:global.aws.elbv2.DescribeTargetGroupAttributesOutput) -> Void):Request<global.aws.elbv2.DescribeTargetGroupAttributesOutput, AWSError>;
	/**
		Describes the specified target groups or all of your target groups. By default, all target groups are described. Alternatively, you can specify one of the following to filter the results: the ARN of the load balancer, the names of one or more target groups, or the ARNs of one or more target groups. To describe the targets for a target group, use DescribeTargetHealth. To describe the attributes of a target group, use DescribeTargetGroupAttributes.
		
		Describes the specified target groups or all of your target groups. By default, all target groups are described. Alternatively, you can specify one of the following to filter the results: the ARN of the load balancer, the names of one or more target groups, or the ARNs of one or more target groups. To describe the targets for a target group, use DescribeTargetHealth. To describe the attributes of a target group, use DescribeTargetGroupAttributes.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.DescribeTargetGroupsOutput) -> Void):Request<global.aws.elbv2.DescribeTargetGroupsOutput, AWSError> { })
	function describeTargetGroups(params:global.aws.elbv2.DescribeTargetGroupsInput, ?callback:(err:AWSError, data:global.aws.elbv2.DescribeTargetGroupsOutput) -> Void):Request<global.aws.elbv2.DescribeTargetGroupsOutput, AWSError>;
	/**
		Describes the health of the specified targets or all of your targets.
		
		Describes the health of the specified targets or all of your targets.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.DescribeTargetHealthOutput) -> Void):Request<global.aws.elbv2.DescribeTargetHealthOutput, AWSError> { })
	function describeTargetHealth(params:global.aws.elbv2.DescribeTargetHealthInput, ?callback:(err:AWSError, data:global.aws.elbv2.DescribeTargetHealthOutput) -> Void):Request<global.aws.elbv2.DescribeTargetHealthOutput, AWSError>;
	/**
		Replaces the specified properties of the specified listener. Any properties that you do not specify remain unchanged. Changing the protocol from HTTPS to HTTP, or from TLS to TCP, removes the security policy and default certificate properties. If you change the protocol from HTTP to HTTPS, or from TCP to TLS, you must add the security policy and default certificate properties. To add an item to a list, remove an item from a list, or update an item in a list, you must provide the entire list. For example, to add an action, specify a list with the current actions plus the new action.
		
		Replaces the specified properties of the specified listener. Any properties that you do not specify remain unchanged. Changing the protocol from HTTPS to HTTP, or from TLS to TCP, removes the security policy and default certificate properties. If you change the protocol from HTTP to HTTPS, or from TCP to TLS, you must add the security policy and default certificate properties. To add an item to a list, remove an item from a list, or update an item in a list, you must provide the entire list. For example, to add an action, specify a list with the current actions plus the new action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.ModifyListenerOutput) -> Void):Request<global.aws.elbv2.ModifyListenerOutput, AWSError> { })
	function modifyListener(params:global.aws.elbv2.ModifyListenerInput, ?callback:(err:AWSError, data:global.aws.elbv2.ModifyListenerOutput) -> Void):Request<global.aws.elbv2.ModifyListenerOutput, AWSError>;
	/**
		Modifies the specified attributes of the specified Application Load Balancer or Network Load Balancer. If any of the specified attributes can't be modified as requested, the call fails. Any existing attributes that you do not modify retain their current values.
		
		Modifies the specified attributes of the specified Application Load Balancer or Network Load Balancer. If any of the specified attributes can't be modified as requested, the call fails. Any existing attributes that you do not modify retain their current values.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.ModifyLoadBalancerAttributesOutput) -> Void):Request<global.aws.elbv2.ModifyLoadBalancerAttributesOutput, AWSError> { })
	function modifyLoadBalancerAttributes(params:global.aws.elbv2.ModifyLoadBalancerAttributesInput, ?callback:(err:AWSError, data:global.aws.elbv2.ModifyLoadBalancerAttributesOutput) -> Void):Request<global.aws.elbv2.ModifyLoadBalancerAttributesOutput, AWSError>;
	/**
		Replaces the specified properties of the specified rule. Any properties that you do not specify are unchanged. To add an item to a list, remove an item from a list, or update an item in a list, you must provide the entire list. For example, to add an action, specify a list with the current actions plus the new action. To modify the actions for the default rule, use ModifyListener.
		
		Replaces the specified properties of the specified rule. Any properties that you do not specify are unchanged. To add an item to a list, remove an item from a list, or update an item in a list, you must provide the entire list. For example, to add an action, specify a list with the current actions plus the new action. To modify the actions for the default rule, use ModifyListener.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.ModifyRuleOutput) -> Void):Request<global.aws.elbv2.ModifyRuleOutput, AWSError> { })
	function modifyRule(params:global.aws.elbv2.ModifyRuleInput, ?callback:(err:AWSError, data:global.aws.elbv2.ModifyRuleOutput) -> Void):Request<global.aws.elbv2.ModifyRuleOutput, AWSError>;
	/**
		Modifies the health checks used when evaluating the health state of the targets in the specified target group. To monitor the health of the targets, use DescribeTargetHealth.
		
		Modifies the health checks used when evaluating the health state of the targets in the specified target group. To monitor the health of the targets, use DescribeTargetHealth.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.ModifyTargetGroupOutput) -> Void):Request<global.aws.elbv2.ModifyTargetGroupOutput, AWSError> { })
	function modifyTargetGroup(params:global.aws.elbv2.ModifyTargetGroupInput, ?callback:(err:AWSError, data:global.aws.elbv2.ModifyTargetGroupOutput) -> Void):Request<global.aws.elbv2.ModifyTargetGroupOutput, AWSError>;
	/**
		Modifies the specified attributes of the specified target group.
		
		Modifies the specified attributes of the specified target group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.ModifyTargetGroupAttributesOutput) -> Void):Request<global.aws.elbv2.ModifyTargetGroupAttributesOutput, AWSError> { })
	function modifyTargetGroupAttributes(params:global.aws.elbv2.ModifyTargetGroupAttributesInput, ?callback:(err:AWSError, data:global.aws.elbv2.ModifyTargetGroupAttributesOutput) -> Void):Request<global.aws.elbv2.ModifyTargetGroupAttributesOutput, AWSError>;
	/**
		Registers the specified targets with the specified target group. If the target is an EC2 instance, it must be in the running state when you register it. By default, the load balancer routes requests to registered targets using the protocol and port for the target group. Alternatively, you can override the port for a target when you register it. You can register each EC2 instance or IP address with the same target group multiple times using different ports. With a Network Load Balancer, you cannot register instances by instance ID if they have the following instance types: C1, CC1, CC2, CG1, CG2, CR1, CS1, G1, G2, HI1, HS1, M1, M2, M3, and T1. You can register instances of these types by IP address. To remove a target from a target group, use DeregisterTargets.
		
		Registers the specified targets with the specified target group. If the target is an EC2 instance, it must be in the running state when you register it. By default, the load balancer routes requests to registered targets using the protocol and port for the target group. Alternatively, you can override the port for a target when you register it. You can register each EC2 instance or IP address with the same target group multiple times using different ports. With a Network Load Balancer, you cannot register instances by instance ID if they have the following instance types: C1, CC1, CC2, CG1, CG2, CR1, CS1, G1, G2, HI1, HS1, M1, M2, M3, and T1. You can register instances of these types by IP address. To remove a target from a target group, use DeregisterTargets.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.RegisterTargetsOutput) -> Void):Request<global.aws.elbv2.RegisterTargetsOutput, AWSError> { })
	function registerTargets(params:global.aws.elbv2.RegisterTargetsInput, ?callback:(err:AWSError, data:global.aws.elbv2.RegisterTargetsOutput) -> Void):Request<global.aws.elbv2.RegisterTargetsOutput, AWSError>;
	/**
		Removes the specified certificate from the certificate list for the specified HTTPS or TLS listener. You can't remove the default certificate for a listener. To replace the default certificate, call ModifyListener. To list the certificates for your listener, use DescribeListenerCertificates.
		
		Removes the specified certificate from the certificate list for the specified HTTPS or TLS listener. You can't remove the default certificate for a listener. To replace the default certificate, call ModifyListener. To list the certificates for your listener, use DescribeListenerCertificates.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.RemoveListenerCertificatesOutput) -> Void):Request<global.aws.elbv2.RemoveListenerCertificatesOutput, AWSError> { })
	function removeListenerCertificates(params:global.aws.elbv2.RemoveListenerCertificatesInput, ?callback:(err:AWSError, data:global.aws.elbv2.RemoveListenerCertificatesOutput) -> Void):Request<global.aws.elbv2.RemoveListenerCertificatesOutput, AWSError>;
	/**
		Removes the specified tags from the specified Elastic Load Balancing resource. To list the current tags for your resources, use DescribeTags.
		
		Removes the specified tags from the specified Elastic Load Balancing resource. To list the current tags for your resources, use DescribeTags.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.RemoveTagsOutput) -> Void):Request<global.aws.elbv2.RemoveTagsOutput, AWSError> { })
	function removeTags(params:global.aws.elbv2.RemoveTagsInput, ?callback:(err:AWSError, data:global.aws.elbv2.RemoveTagsOutput) -> Void):Request<global.aws.elbv2.RemoveTagsOutput, AWSError>;
	/**
		Sets the type of IP addresses used by the subnets of the specified Application Load Balancer or Network Load Balancer.
		
		Sets the type of IP addresses used by the subnets of the specified Application Load Balancer or Network Load Balancer.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.SetIpAddressTypeOutput) -> Void):Request<global.aws.elbv2.SetIpAddressTypeOutput, AWSError> { })
	function setIpAddressType(params:global.aws.elbv2.SetIpAddressTypeInput, ?callback:(err:AWSError, data:global.aws.elbv2.SetIpAddressTypeOutput) -> Void):Request<global.aws.elbv2.SetIpAddressTypeOutput, AWSError>;
	/**
		Sets the priorities of the specified rules. You can reorder the rules as long as there are no priority conflicts in the new order. Any existing rules that you do not specify retain their current priority.
		
		Sets the priorities of the specified rules. You can reorder the rules as long as there are no priority conflicts in the new order. Any existing rules that you do not specify retain their current priority.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.SetRulePrioritiesOutput) -> Void):Request<global.aws.elbv2.SetRulePrioritiesOutput, AWSError> { })
	function setRulePriorities(params:global.aws.elbv2.SetRulePrioritiesInput, ?callback:(err:AWSError, data:global.aws.elbv2.SetRulePrioritiesOutput) -> Void):Request<global.aws.elbv2.SetRulePrioritiesOutput, AWSError>;
	/**
		Associates the specified security groups with the specified Application Load Balancer. The specified security groups override the previously associated security groups. You can't specify a security group for a Network Load Balancer.
		
		Associates the specified security groups with the specified Application Load Balancer. The specified security groups override the previously associated security groups. You can't specify a security group for a Network Load Balancer.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.SetSecurityGroupsOutput) -> Void):Request<global.aws.elbv2.SetSecurityGroupsOutput, AWSError> { })
	function setSecurityGroups(params:global.aws.elbv2.SetSecurityGroupsInput, ?callback:(err:AWSError, data:global.aws.elbv2.SetSecurityGroupsOutput) -> Void):Request<global.aws.elbv2.SetSecurityGroupsOutput, AWSError>;
	/**
		Enables the Availability Zones for the specified public subnets for the specified load balancer. The specified subnets replace the previously enabled subnets. When you specify subnets for a Network Load Balancer, you must include all subnets that were enabled previously, with their existing configurations, plus any additional subnets.
		
		Enables the Availability Zones for the specified public subnets for the specified load balancer. The specified subnets replace the previously enabled subnets. When you specify subnets for a Network Load Balancer, you must include all subnets that were enabled previously, with their existing configurations, plus any additional subnets.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elbv2.SetSubnetsOutput) -> Void):Request<global.aws.elbv2.SetSubnetsOutput, AWSError> { })
	function setSubnets(params:global.aws.elbv2.SetSubnetsInput, ?callback:(err:AWSError, data:global.aws.elbv2.SetSubnetsOutput) -> Void):Request<global.aws.elbv2.SetSubnetsOutput, AWSError>;
	/**
		Waits for the loadBalancerExists state by periodically calling the underlying ELBv2.describeLoadBalancersoperation every 15 seconds (at most 40 times).
		
		Waits for the loadBalancerExists state by periodically calling the underlying ELBv2.describeLoadBalancersoperation every 15 seconds (at most 40 times).
		
		Waits for the loadBalancerAvailable state by periodically calling the underlying ELBv2.describeLoadBalancersoperation every 15 seconds (at most 40 times).
		
		Waits for the loadBalancerAvailable state by periodically calling the underlying ELBv2.describeLoadBalancersoperation every 15 seconds (at most 40 times).
		
		Waits for the loadBalancersDeleted state by periodically calling the underlying ELBv2.describeLoadBalancersoperation every 15 seconds (at most 40 times).
		
		Waits for the loadBalancersDeleted state by periodically calling the underlying ELBv2.describeLoadBalancersoperation every 15 seconds (at most 40 times).
		
		Waits for the targetInService state by periodically calling the underlying ELBv2.describeTargetHealthoperation every 15 seconds (at most 40 times).
		
		Waits for the targetInService state by periodically calling the underlying ELBv2.describeTargetHealthoperation every 15 seconds (at most 40 times).
		
		Waits for the targetDeregistered state by periodically calling the underlying ELBv2.describeTargetHealthoperation every 15 seconds (at most 40 times).
		
		Waits for the targetDeregistered state by periodically calling the underlying ELBv2.describeTargetHealthoperation every 15 seconds (at most 40 times).
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.elbv2.DescribeLoadBalancersOutput) -> Void):Request<global.aws.elbv2.DescribeLoadBalancersOutput, AWSError> { })
	@:overload(function(state:String, params:global.aws.elbv2.DescribeLoadBalancersInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.elbv2.DescribeLoadBalancersOutput) -> Void):Request<global.aws.elbv2.DescribeLoadBalancersOutput, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.elbv2.DescribeLoadBalancersOutput) -> Void):Request<global.aws.elbv2.DescribeLoadBalancersOutput, AWSError> { })
	@:overload(function(state:String, params:global.aws.elbv2.DescribeLoadBalancersInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.elbv2.DescribeLoadBalancersOutput) -> Void):Request<global.aws.elbv2.DescribeLoadBalancersOutput, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.elbv2.DescribeLoadBalancersOutput) -> Void):Request<global.aws.elbv2.DescribeLoadBalancersOutput, AWSError> { })
	@:overload(function(state:String, params:global.aws.elbv2.DescribeTargetHealthInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.elbv2.DescribeTargetHealthOutput) -> Void):Request<global.aws.elbv2.DescribeTargetHealthOutput, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.elbv2.DescribeTargetHealthOutput) -> Void):Request<global.aws.elbv2.DescribeTargetHealthOutput, AWSError> { })
	@:overload(function(state:String, params:global.aws.elbv2.DescribeTargetHealthInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.elbv2.DescribeTargetHealthOutput) -> Void):Request<global.aws.elbv2.DescribeTargetHealthOutput, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.elbv2.DescribeTargetHealthOutput) -> Void):Request<global.aws.elbv2.DescribeTargetHealthOutput, AWSError> { })
	function waitFor(state:String, params:global.aws.elbv2.DescribeLoadBalancersInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.elbv2.DescribeLoadBalancersOutput) -> Void):Request<global.aws.elbv2.DescribeLoadBalancersOutput, AWSError>;
	static var prototype : ELBv2;
}