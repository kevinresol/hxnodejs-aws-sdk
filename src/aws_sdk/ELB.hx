package aws_sdk;

@:jsRequire("aws-sdk", "ELB") extern class ELB extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.elb.ClientConfiguration);
	/**
		Adds the specified tags to the specified load balancer. Each load balancer can have a maximum of 10 tags. Each tag consists of a key and an optional value. If a tag with the same key is already associated with the load balancer, AddTags updates its value. For more information, see Tag Your Classic Load Balancer in the Classic Load Balancers Guide.
		
		Adds the specified tags to the specified load balancer. Each load balancer can have a maximum of 10 tags. Each tag consists of a key and an optional value. If a tag with the same key is already associated with the load balancer, AddTags updates its value. For more information, see Tag Your Classic Load Balancer in the Classic Load Balancers Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.AddTagsOutput) -> Void):Request<aws_sdk.elb.AddTagsOutput, AWSError> { })
	function addTags(params:aws_sdk.elb.AddTagsInput, ?callback:(err:AWSError, data:aws_sdk.elb.AddTagsOutput) -> Void):Request<aws_sdk.elb.AddTagsOutput, AWSError>;
	/**
		Associates one or more security groups with your load balancer in a virtual private cloud (VPC). The specified security groups override the previously associated security groups. For more information, see Security Groups for Load Balancers in a VPC in the Classic Load Balancers Guide.
		
		Associates one or more security groups with your load balancer in a virtual private cloud (VPC). The specified security groups override the previously associated security groups. For more information, see Security Groups for Load Balancers in a VPC in the Classic Load Balancers Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.ApplySecurityGroupsToLoadBalancerOutput) -> Void):Request<aws_sdk.elb.ApplySecurityGroupsToLoadBalancerOutput, AWSError> { })
	function applySecurityGroupsToLoadBalancer(params:aws_sdk.elb.ApplySecurityGroupsToLoadBalancerInput, ?callback:(err:AWSError, data:aws_sdk.elb.ApplySecurityGroupsToLoadBalancerOutput) -> Void):Request<aws_sdk.elb.ApplySecurityGroupsToLoadBalancerOutput, AWSError>;
	/**
		Adds one or more subnets to the set of configured subnets for the specified load balancer. The load balancer evenly distributes requests across all registered subnets. For more information, see Add or Remove Subnets for Your Load Balancer in a VPC in the Classic Load Balancers Guide.
		
		Adds one or more subnets to the set of configured subnets for the specified load balancer. The load balancer evenly distributes requests across all registered subnets. For more information, see Add or Remove Subnets for Your Load Balancer in a VPC in the Classic Load Balancers Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.AttachLoadBalancerToSubnetsOutput) -> Void):Request<aws_sdk.elb.AttachLoadBalancerToSubnetsOutput, AWSError> { })
	function attachLoadBalancerToSubnets(params:aws_sdk.elb.AttachLoadBalancerToSubnetsInput, ?callback:(err:AWSError, data:aws_sdk.elb.AttachLoadBalancerToSubnetsOutput) -> Void):Request<aws_sdk.elb.AttachLoadBalancerToSubnetsOutput, AWSError>;
	/**
		Specifies the health check settings to use when evaluating the health state of your EC2 instances. For more information, see Configure Health Checks for Your Load Balancer in the Classic Load Balancers Guide.
		
		Specifies the health check settings to use when evaluating the health state of your EC2 instances. For more information, see Configure Health Checks for Your Load Balancer in the Classic Load Balancers Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.ConfigureHealthCheckOutput) -> Void):Request<aws_sdk.elb.ConfigureHealthCheckOutput, AWSError> { })
	function configureHealthCheck(params:aws_sdk.elb.ConfigureHealthCheckInput, ?callback:(err:AWSError, data:aws_sdk.elb.ConfigureHealthCheckOutput) -> Void):Request<aws_sdk.elb.ConfigureHealthCheckOutput, AWSError>;
	/**
		Generates a stickiness policy with sticky session lifetimes that follow that of an application-generated cookie. This policy can be associated only with HTTP/HTTPS listeners. This policy is similar to the policy created by CreateLBCookieStickinessPolicy, except that the lifetime of the special Elastic Load Balancing cookie, AWSELB, follows the lifetime of the application-generated cookie specified in the policy configuration. The load balancer only inserts a new stickiness cookie when the application response includes a new application cookie. If the application cookie is explicitly removed or expires, the session stops being sticky until a new application cookie is issued. For more information, see Application-Controlled Session Stickiness in the Classic Load Balancers Guide.
		
		Generates a stickiness policy with sticky session lifetimes that follow that of an application-generated cookie. This policy can be associated only with HTTP/HTTPS listeners. This policy is similar to the policy created by CreateLBCookieStickinessPolicy, except that the lifetime of the special Elastic Load Balancing cookie, AWSELB, follows the lifetime of the application-generated cookie specified in the policy configuration. The load balancer only inserts a new stickiness cookie when the application response includes a new application cookie. If the application cookie is explicitly removed or expires, the session stops being sticky until a new application cookie is issued. For more information, see Application-Controlled Session Stickiness in the Classic Load Balancers Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.CreateAppCookieStickinessPolicyOutput) -> Void):Request<aws_sdk.elb.CreateAppCookieStickinessPolicyOutput, AWSError> { })
	function createAppCookieStickinessPolicy(params:aws_sdk.elb.CreateAppCookieStickinessPolicyInput, ?callback:(err:AWSError, data:aws_sdk.elb.CreateAppCookieStickinessPolicyOutput) -> Void):Request<aws_sdk.elb.CreateAppCookieStickinessPolicyOutput, AWSError>;
	/**
		Generates a stickiness policy with sticky session lifetimes controlled by the lifetime of the browser (user-agent) or a specified expiration period. This policy can be associated only with HTTP/HTTPS listeners. When a load balancer implements this policy, the load balancer uses a special cookie to track the instance for each request. When the load balancer receives a request, it first checks to see if this cookie is present in the request. If so, the load balancer sends the request to the application server specified in the cookie. If not, the load balancer sends the request to a server that is chosen based on the existing load-balancing algorithm. A cookie is inserted into the response for binding subsequent requests from the same user to that server. The validity of the cookie is based on the cookie expiration time, which is specified in the policy configuration. For more information, see Duration-Based Session Stickiness in the Classic Load Balancers Guide.
		
		Generates a stickiness policy with sticky session lifetimes controlled by the lifetime of the browser (user-agent) or a specified expiration period. This policy can be associated only with HTTP/HTTPS listeners. When a load balancer implements this policy, the load balancer uses a special cookie to track the instance for each request. When the load balancer receives a request, it first checks to see if this cookie is present in the request. If so, the load balancer sends the request to the application server specified in the cookie. If not, the load balancer sends the request to a server that is chosen based on the existing load-balancing algorithm. A cookie is inserted into the response for binding subsequent requests from the same user to that server. The validity of the cookie is based on the cookie expiration time, which is specified in the policy configuration. For more information, see Duration-Based Session Stickiness in the Classic Load Balancers Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.CreateLBCookieStickinessPolicyOutput) -> Void):Request<aws_sdk.elb.CreateLBCookieStickinessPolicyOutput, AWSError> { })
	function createLBCookieStickinessPolicy(params:aws_sdk.elb.CreateLBCookieStickinessPolicyInput, ?callback:(err:AWSError, data:aws_sdk.elb.CreateLBCookieStickinessPolicyOutput) -> Void):Request<aws_sdk.elb.CreateLBCookieStickinessPolicyOutput, AWSError>;
	/**
		Creates a Classic Load Balancer. You can add listeners, security groups, subnets, and tags when you create your load balancer, or you can add them later using CreateLoadBalancerListeners, ApplySecurityGroupsToLoadBalancer, AttachLoadBalancerToSubnets, and AddTags. To describe your current load balancers, see DescribeLoadBalancers. When you are finished with a load balancer, you can delete it using DeleteLoadBalancer. You can create up to 20 load balancers per region per account. You can request an increase for the number of load balancers for your account. For more information, see Limits for Your Classic Load Balancer in the Classic Load Balancers Guide.
		
		Creates a Classic Load Balancer. You can add listeners, security groups, subnets, and tags when you create your load balancer, or you can add them later using CreateLoadBalancerListeners, ApplySecurityGroupsToLoadBalancer, AttachLoadBalancerToSubnets, and AddTags. To describe your current load balancers, see DescribeLoadBalancers. When you are finished with a load balancer, you can delete it using DeleteLoadBalancer. You can create up to 20 load balancers per region per account. You can request an increase for the number of load balancers for your account. For more information, see Limits for Your Classic Load Balancer in the Classic Load Balancers Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.CreateAccessPointOutput) -> Void):Request<aws_sdk.elb.CreateAccessPointOutput, AWSError> { })
	function createLoadBalancer(params:aws_sdk.elb.CreateAccessPointInput, ?callback:(err:AWSError, data:aws_sdk.elb.CreateAccessPointOutput) -> Void):Request<aws_sdk.elb.CreateAccessPointOutput, AWSError>;
	/**
		Creates one or more listeners for the specified load balancer. If a listener with the specified port does not already exist, it is created; otherwise, the properties of the new listener must match the properties of the existing listener. For more information, see Listeners for Your Classic Load Balancer in the Classic Load Balancers Guide.
		
		Creates one or more listeners for the specified load balancer. If a listener with the specified port does not already exist, it is created; otherwise, the properties of the new listener must match the properties of the existing listener. For more information, see Listeners for Your Classic Load Balancer in the Classic Load Balancers Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.CreateLoadBalancerListenerOutput) -> Void):Request<aws_sdk.elb.CreateLoadBalancerListenerOutput, AWSError> { })
	function createLoadBalancerListeners(params:aws_sdk.elb.CreateLoadBalancerListenerInput, ?callback:(err:AWSError, data:aws_sdk.elb.CreateLoadBalancerListenerOutput) -> Void):Request<aws_sdk.elb.CreateLoadBalancerListenerOutput, AWSError>;
	/**
		Creates a policy with the specified attributes for the specified load balancer. Policies are settings that are saved for your load balancer and that can be applied to the listener or the application server, depending on the policy type.
		
		Creates a policy with the specified attributes for the specified load balancer. Policies are settings that are saved for your load balancer and that can be applied to the listener or the application server, depending on the policy type.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.CreateLoadBalancerPolicyOutput) -> Void):Request<aws_sdk.elb.CreateLoadBalancerPolicyOutput, AWSError> { })
	function createLoadBalancerPolicy(params:aws_sdk.elb.CreateLoadBalancerPolicyInput, ?callback:(err:AWSError, data:aws_sdk.elb.CreateLoadBalancerPolicyOutput) -> Void):Request<aws_sdk.elb.CreateLoadBalancerPolicyOutput, AWSError>;
	/**
		Deletes the specified load balancer. If you are attempting to recreate a load balancer, you must reconfigure all settings. The DNS name associated with a deleted load balancer are no longer usable. The name and associated DNS record of the deleted load balancer no longer exist and traffic sent to any of its IP addresses is no longer delivered to your instances. If the load balancer does not exist or has already been deleted, the call to DeleteLoadBalancer still succeeds.
		
		Deletes the specified load balancer. If you are attempting to recreate a load balancer, you must reconfigure all settings. The DNS name associated with a deleted load balancer are no longer usable. The name and associated DNS record of the deleted load balancer no longer exist and traffic sent to any of its IP addresses is no longer delivered to your instances. If the load balancer does not exist or has already been deleted, the call to DeleteLoadBalancer still succeeds.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.DeleteAccessPointOutput) -> Void):Request<aws_sdk.elb.DeleteAccessPointOutput, AWSError> { })
	function deleteLoadBalancer(params:aws_sdk.elb.DeleteAccessPointInput, ?callback:(err:AWSError, data:aws_sdk.elb.DeleteAccessPointOutput) -> Void):Request<aws_sdk.elb.DeleteAccessPointOutput, AWSError>;
	/**
		Deletes the specified listeners from the specified load balancer.
		
		Deletes the specified listeners from the specified load balancer.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.DeleteLoadBalancerListenerOutput) -> Void):Request<aws_sdk.elb.DeleteLoadBalancerListenerOutput, AWSError> { })
	function deleteLoadBalancerListeners(params:aws_sdk.elb.DeleteLoadBalancerListenerInput, ?callback:(err:AWSError, data:aws_sdk.elb.DeleteLoadBalancerListenerOutput) -> Void):Request<aws_sdk.elb.DeleteLoadBalancerListenerOutput, AWSError>;
	/**
		Deletes the specified policy from the specified load balancer. This policy must not be enabled for any listeners.
		
		Deletes the specified policy from the specified load balancer. This policy must not be enabled for any listeners.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.DeleteLoadBalancerPolicyOutput) -> Void):Request<aws_sdk.elb.DeleteLoadBalancerPolicyOutput, AWSError> { })
	function deleteLoadBalancerPolicy(params:aws_sdk.elb.DeleteLoadBalancerPolicyInput, ?callback:(err:AWSError, data:aws_sdk.elb.DeleteLoadBalancerPolicyOutput) -> Void):Request<aws_sdk.elb.DeleteLoadBalancerPolicyOutput, AWSError>;
	/**
		Deregisters the specified instances from the specified load balancer. After the instance is deregistered, it no longer receives traffic from the load balancer. You can use DescribeLoadBalancers to verify that the instance is deregistered from the load balancer. For more information, see Register or De-Register EC2 Instances in the Classic Load Balancers Guide.
		
		Deregisters the specified instances from the specified load balancer. After the instance is deregistered, it no longer receives traffic from the load balancer. You can use DescribeLoadBalancers to verify that the instance is deregistered from the load balancer. For more information, see Register or De-Register EC2 Instances in the Classic Load Balancers Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.DeregisterEndPointsOutput) -> Void):Request<aws_sdk.elb.DeregisterEndPointsOutput, AWSError> { })
	function deregisterInstancesFromLoadBalancer(params:aws_sdk.elb.DeregisterEndPointsInput, ?callback:(err:AWSError, data:aws_sdk.elb.DeregisterEndPointsOutput) -> Void):Request<aws_sdk.elb.DeregisterEndPointsOutput, AWSError>;
	/**
		Describes the current Elastic Load Balancing resource limits for your AWS account. For more information, see Limits for Your Classic Load Balancer in the Classic Load Balancers Guide.
		
		Describes the current Elastic Load Balancing resource limits for your AWS account. For more information, see Limits for Your Classic Load Balancer in the Classic Load Balancers Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.DescribeAccountLimitsOutput) -> Void):Request<aws_sdk.elb.DescribeAccountLimitsOutput, AWSError> { })
	function describeAccountLimits(params:aws_sdk.elb.DescribeAccountLimitsInput, ?callback:(err:AWSError, data:aws_sdk.elb.DescribeAccountLimitsOutput) -> Void):Request<aws_sdk.elb.DescribeAccountLimitsOutput, AWSError>;
	/**
		Describes the state of the specified instances with respect to the specified load balancer. If no instances are specified, the call describes the state of all instances that are currently registered with the load balancer. If instances are specified, their state is returned even if they are no longer registered with the load balancer. The state of terminated instances is not returned.
		
		Describes the state of the specified instances with respect to the specified load balancer. If no instances are specified, the call describes the state of all instances that are currently registered with the load balancer. If instances are specified, their state is returned even if they are no longer registered with the load balancer. The state of terminated instances is not returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.DescribeEndPointStateOutput) -> Void):Request<aws_sdk.elb.DescribeEndPointStateOutput, AWSError> { })
	function describeInstanceHealth(params:aws_sdk.elb.DescribeEndPointStateInput, ?callback:(err:AWSError, data:aws_sdk.elb.DescribeEndPointStateOutput) -> Void):Request<aws_sdk.elb.DescribeEndPointStateOutput, AWSError>;
	/**
		Describes the attributes for the specified load balancer.
		
		Describes the attributes for the specified load balancer.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.DescribeLoadBalancerAttributesOutput) -> Void):Request<aws_sdk.elb.DescribeLoadBalancerAttributesOutput, AWSError> { })
	function describeLoadBalancerAttributes(params:aws_sdk.elb.DescribeLoadBalancerAttributesInput, ?callback:(err:AWSError, data:aws_sdk.elb.DescribeLoadBalancerAttributesOutput) -> Void):Request<aws_sdk.elb.DescribeLoadBalancerAttributesOutput, AWSError>;
	/**
		Describes the specified policies. If you specify a load balancer name, the action returns the descriptions of all policies created for the load balancer. If you specify a policy name associated with your load balancer, the action returns the description of that policy. If you don't specify a load balancer name, the action returns descriptions of the specified sample policies, or descriptions of all sample policies. The names of the sample policies have the ELBSample- prefix.
		
		Describes the specified policies. If you specify a load balancer name, the action returns the descriptions of all policies created for the load balancer. If you specify a policy name associated with your load balancer, the action returns the description of that policy. If you don't specify a load balancer name, the action returns descriptions of the specified sample policies, or descriptions of all sample policies. The names of the sample policies have the ELBSample- prefix.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.DescribeLoadBalancerPoliciesOutput) -> Void):Request<aws_sdk.elb.DescribeLoadBalancerPoliciesOutput, AWSError> { })
	function describeLoadBalancerPolicies(params:aws_sdk.elb.DescribeLoadBalancerPoliciesInput, ?callback:(err:AWSError, data:aws_sdk.elb.DescribeLoadBalancerPoliciesOutput) -> Void):Request<aws_sdk.elb.DescribeLoadBalancerPoliciesOutput, AWSError>;
	/**
		Describes the specified load balancer policy types or all load balancer policy types. The description of each type indicates how it can be used. For example, some policies can be used only with layer 7 listeners, some policies can be used only with layer 4 listeners, and some policies can be used only with your EC2 instances. You can use CreateLoadBalancerPolicy to create a policy configuration for any of these policy types. Then, depending on the policy type, use either SetLoadBalancerPoliciesOfListener or SetLoadBalancerPoliciesForBackendServer to set the policy.
		
		Describes the specified load balancer policy types or all load balancer policy types. The description of each type indicates how it can be used. For example, some policies can be used only with layer 7 listeners, some policies can be used only with layer 4 listeners, and some policies can be used only with your EC2 instances. You can use CreateLoadBalancerPolicy to create a policy configuration for any of these policy types. Then, depending on the policy type, use either SetLoadBalancerPoliciesOfListener or SetLoadBalancerPoliciesForBackendServer to set the policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.DescribeLoadBalancerPolicyTypesOutput) -> Void):Request<aws_sdk.elb.DescribeLoadBalancerPolicyTypesOutput, AWSError> { })
	function describeLoadBalancerPolicyTypes(params:aws_sdk.elb.DescribeLoadBalancerPolicyTypesInput, ?callback:(err:AWSError, data:aws_sdk.elb.DescribeLoadBalancerPolicyTypesOutput) -> Void):Request<aws_sdk.elb.DescribeLoadBalancerPolicyTypesOutput, AWSError>;
	/**
		Describes the specified the load balancers. If no load balancers are specified, the call describes all of your load balancers.
		
		Describes the specified the load balancers. If no load balancers are specified, the call describes all of your load balancers.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.DescribeAccessPointsOutput) -> Void):Request<aws_sdk.elb.DescribeAccessPointsOutput, AWSError> { })
	function describeLoadBalancers(params:aws_sdk.elb.DescribeAccessPointsInput, ?callback:(err:AWSError, data:aws_sdk.elb.DescribeAccessPointsOutput) -> Void):Request<aws_sdk.elb.DescribeAccessPointsOutput, AWSError>;
	/**
		Describes the tags associated with the specified load balancers.
		
		Describes the tags associated with the specified load balancers.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.DescribeTagsOutput) -> Void):Request<aws_sdk.elb.DescribeTagsOutput, AWSError> { })
	function describeTags(params:aws_sdk.elb.DescribeTagsInput, ?callback:(err:AWSError, data:aws_sdk.elb.DescribeTagsOutput) -> Void):Request<aws_sdk.elb.DescribeTagsOutput, AWSError>;
	/**
		Removes the specified subnets from the set of configured subnets for the load balancer. After a subnet is removed, all EC2 instances registered with the load balancer in the removed subnet go into the OutOfService state. Then, the load balancer balances the traffic among the remaining routable subnets.
		
		Removes the specified subnets from the set of configured subnets for the load balancer. After a subnet is removed, all EC2 instances registered with the load balancer in the removed subnet go into the OutOfService state. Then, the load balancer balances the traffic among the remaining routable subnets.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.DetachLoadBalancerFromSubnetsOutput) -> Void):Request<aws_sdk.elb.DetachLoadBalancerFromSubnetsOutput, AWSError> { })
	function detachLoadBalancerFromSubnets(params:aws_sdk.elb.DetachLoadBalancerFromSubnetsInput, ?callback:(err:AWSError, data:aws_sdk.elb.DetachLoadBalancerFromSubnetsOutput) -> Void):Request<aws_sdk.elb.DetachLoadBalancerFromSubnetsOutput, AWSError>;
	/**
		Removes the specified Availability Zones from the set of Availability Zones for the specified load balancer in EC2-Classic or a default VPC. For load balancers in a non-default VPC, use DetachLoadBalancerFromSubnets. There must be at least one Availability Zone registered with a load balancer at all times. After an Availability Zone is removed, all instances registered with the load balancer that are in the removed Availability Zone go into the OutOfService state. Then, the load balancer attempts to equally balance the traffic among its remaining Availability Zones. For more information, see Add or Remove Availability Zones in the Classic Load Balancers Guide.
		
		Removes the specified Availability Zones from the set of Availability Zones for the specified load balancer in EC2-Classic or a default VPC. For load balancers in a non-default VPC, use DetachLoadBalancerFromSubnets. There must be at least one Availability Zone registered with a load balancer at all times. After an Availability Zone is removed, all instances registered with the load balancer that are in the removed Availability Zone go into the OutOfService state. Then, the load balancer attempts to equally balance the traffic among its remaining Availability Zones. For more information, see Add or Remove Availability Zones in the Classic Load Balancers Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.RemoveAvailabilityZonesOutput) -> Void):Request<aws_sdk.elb.RemoveAvailabilityZonesOutput, AWSError> { })
	function disableAvailabilityZonesForLoadBalancer(params:aws_sdk.elb.RemoveAvailabilityZonesInput, ?callback:(err:AWSError, data:aws_sdk.elb.RemoveAvailabilityZonesOutput) -> Void):Request<aws_sdk.elb.RemoveAvailabilityZonesOutput, AWSError>;
	/**
		Adds the specified Availability Zones to the set of Availability Zones for the specified load balancer in EC2-Classic or a default VPC. For load balancers in a non-default VPC, use AttachLoadBalancerToSubnets. The load balancer evenly distributes requests across all its registered Availability Zones that contain instances. For more information, see Add or Remove Availability Zones in the Classic Load Balancers Guide.
		
		Adds the specified Availability Zones to the set of Availability Zones for the specified load balancer in EC2-Classic or a default VPC. For load balancers in a non-default VPC, use AttachLoadBalancerToSubnets. The load balancer evenly distributes requests across all its registered Availability Zones that contain instances. For more information, see Add or Remove Availability Zones in the Classic Load Balancers Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.AddAvailabilityZonesOutput) -> Void):Request<aws_sdk.elb.AddAvailabilityZonesOutput, AWSError> { })
	function enableAvailabilityZonesForLoadBalancer(params:aws_sdk.elb.AddAvailabilityZonesInput, ?callback:(err:AWSError, data:aws_sdk.elb.AddAvailabilityZonesOutput) -> Void):Request<aws_sdk.elb.AddAvailabilityZonesOutput, AWSError>;
	/**
		Modifies the attributes of the specified load balancer. You can modify the load balancer attributes, such as AccessLogs, ConnectionDraining, and CrossZoneLoadBalancing by either enabling or disabling them. Or, you can modify the load balancer attribute ConnectionSettings by specifying an idle connection timeout value for your load balancer. For more information, see the following in the Classic Load Balancers Guide:    Cross-Zone Load Balancing     Connection Draining     Access Logs     Idle Connection Timeout
		
		Modifies the attributes of the specified load balancer. You can modify the load balancer attributes, such as AccessLogs, ConnectionDraining, and CrossZoneLoadBalancing by either enabling or disabling them. Or, you can modify the load balancer attribute ConnectionSettings by specifying an idle connection timeout value for your load balancer. For more information, see the following in the Classic Load Balancers Guide:    Cross-Zone Load Balancing     Connection Draining     Access Logs     Idle Connection Timeout
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.ModifyLoadBalancerAttributesOutput) -> Void):Request<aws_sdk.elb.ModifyLoadBalancerAttributesOutput, AWSError> { })
	function modifyLoadBalancerAttributes(params:aws_sdk.elb.ModifyLoadBalancerAttributesInput, ?callback:(err:AWSError, data:aws_sdk.elb.ModifyLoadBalancerAttributesOutput) -> Void):Request<aws_sdk.elb.ModifyLoadBalancerAttributesOutput, AWSError>;
	/**
		Adds the specified instances to the specified load balancer. The instance must be a running instance in the same network as the load balancer (EC2-Classic or the same VPC). If you have EC2-Classic instances and a load balancer in a VPC with ClassicLink enabled, you can link the EC2-Classic instances to that VPC and then register the linked EC2-Classic instances with the load balancer in the VPC. Note that RegisterInstanceWithLoadBalancer completes when the request has been registered. Instance registration takes a little time to complete. To check the state of the registered instances, use DescribeLoadBalancers or DescribeInstanceHealth. After the instance is registered, it starts receiving traffic and requests from the load balancer. Any instance that is not in one of the Availability Zones registered for the load balancer is moved to the OutOfService state. If an Availability Zone is added to the load balancer later, any instances registered with the load balancer move to the InService state. To deregister instances from a load balancer, use DeregisterInstancesFromLoadBalancer. For more information, see Register or De-Register EC2 Instances in the Classic Load Balancers Guide.
		
		Adds the specified instances to the specified load balancer. The instance must be a running instance in the same network as the load balancer (EC2-Classic or the same VPC). If you have EC2-Classic instances and a load balancer in a VPC with ClassicLink enabled, you can link the EC2-Classic instances to that VPC and then register the linked EC2-Classic instances with the load balancer in the VPC. Note that RegisterInstanceWithLoadBalancer completes when the request has been registered. Instance registration takes a little time to complete. To check the state of the registered instances, use DescribeLoadBalancers or DescribeInstanceHealth. After the instance is registered, it starts receiving traffic and requests from the load balancer. Any instance that is not in one of the Availability Zones registered for the load balancer is moved to the OutOfService state. If an Availability Zone is added to the load balancer later, any instances registered with the load balancer move to the InService state. To deregister instances from a load balancer, use DeregisterInstancesFromLoadBalancer. For more information, see Register or De-Register EC2 Instances in the Classic Load Balancers Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.RegisterEndPointsOutput) -> Void):Request<aws_sdk.elb.RegisterEndPointsOutput, AWSError> { })
	function registerInstancesWithLoadBalancer(params:aws_sdk.elb.RegisterEndPointsInput, ?callback:(err:AWSError, data:aws_sdk.elb.RegisterEndPointsOutput) -> Void):Request<aws_sdk.elb.RegisterEndPointsOutput, AWSError>;
	/**
		Removes one or more tags from the specified load balancer.
		
		Removes one or more tags from the specified load balancer.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.RemoveTagsOutput) -> Void):Request<aws_sdk.elb.RemoveTagsOutput, AWSError> { })
	function removeTags(params:aws_sdk.elb.RemoveTagsInput, ?callback:(err:AWSError, data:aws_sdk.elb.RemoveTagsOutput) -> Void):Request<aws_sdk.elb.RemoveTagsOutput, AWSError>;
	/**
		Sets the certificate that terminates the specified listener's SSL connections. The specified certificate replaces any prior certificate that was used on the same load balancer and port. For more information about updating your SSL certificate, see Replace the SSL Certificate for Your Load Balancer in the Classic Load Balancers Guide.
		
		Sets the certificate that terminates the specified listener's SSL connections. The specified certificate replaces any prior certificate that was used on the same load balancer and port. For more information about updating your SSL certificate, see Replace the SSL Certificate for Your Load Balancer in the Classic Load Balancers Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.SetLoadBalancerListenerSSLCertificateOutput) -> Void):Request<aws_sdk.elb.SetLoadBalancerListenerSSLCertificateOutput, AWSError> { })
	function setLoadBalancerListenerSSLCertificate(params:aws_sdk.elb.SetLoadBalancerListenerSSLCertificateInput, ?callback:(err:AWSError, data:aws_sdk.elb.SetLoadBalancerListenerSSLCertificateOutput) -> Void):Request<aws_sdk.elb.SetLoadBalancerListenerSSLCertificateOutput, AWSError>;
	/**
		Replaces the set of policies associated with the specified port on which the EC2 instance is listening with a new set of policies. At this time, only the back-end server authentication policy type can be applied to the instance ports; this policy type is composed of multiple public key policies. Each time you use SetLoadBalancerPoliciesForBackendServer to enable the policies, use the PolicyNames parameter to list the policies that you want to enable. You can use DescribeLoadBalancers or DescribeLoadBalancerPolicies to verify that the policy is associated with the EC2 instance. For more information about enabling back-end instance authentication, see Configure Back-end Instance Authentication in the Classic Load Balancers Guide. For more information about Proxy Protocol, see Configure Proxy Protocol Support in the Classic Load Balancers Guide.
		
		Replaces the set of policies associated with the specified port on which the EC2 instance is listening with a new set of policies. At this time, only the back-end server authentication policy type can be applied to the instance ports; this policy type is composed of multiple public key policies. Each time you use SetLoadBalancerPoliciesForBackendServer to enable the policies, use the PolicyNames parameter to list the policies that you want to enable. You can use DescribeLoadBalancers or DescribeLoadBalancerPolicies to verify that the policy is associated with the EC2 instance. For more information about enabling back-end instance authentication, see Configure Back-end Instance Authentication in the Classic Load Balancers Guide. For more information about Proxy Protocol, see Configure Proxy Protocol Support in the Classic Load Balancers Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.SetLoadBalancerPoliciesForBackendServerOutput) -> Void):Request<aws_sdk.elb.SetLoadBalancerPoliciesForBackendServerOutput, AWSError> { })
	function setLoadBalancerPoliciesForBackendServer(params:aws_sdk.elb.SetLoadBalancerPoliciesForBackendServerInput, ?callback:(err:AWSError, data:aws_sdk.elb.SetLoadBalancerPoliciesForBackendServerOutput) -> Void):Request<aws_sdk.elb.SetLoadBalancerPoliciesForBackendServerOutput, AWSError>;
	/**
		Replaces the current set of policies for the specified load balancer port with the specified set of policies. To enable back-end server authentication, use SetLoadBalancerPoliciesForBackendServer. For more information about setting policies, see Update the SSL Negotiation Configuration, Duration-Based Session Stickiness, and Application-Controlled Session Stickiness in the Classic Load Balancers Guide.
		
		Replaces the current set of policies for the specified load balancer port with the specified set of policies. To enable back-end server authentication, use SetLoadBalancerPoliciesForBackendServer. For more information about setting policies, see Update the SSL Negotiation Configuration, Duration-Based Session Stickiness, and Application-Controlled Session Stickiness in the Classic Load Balancers Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elb.SetLoadBalancerPoliciesOfListenerOutput) -> Void):Request<aws_sdk.elb.SetLoadBalancerPoliciesOfListenerOutput, AWSError> { })
	function setLoadBalancerPoliciesOfListener(params:aws_sdk.elb.SetLoadBalancerPoliciesOfListenerInput, ?callback:(err:AWSError, data:aws_sdk.elb.SetLoadBalancerPoliciesOfListenerOutput) -> Void):Request<aws_sdk.elb.SetLoadBalancerPoliciesOfListenerOutput, AWSError>;
	/**
		Waits for the instanceDeregistered state by periodically calling the underlying ELB.describeInstanceHealthoperation every 15 seconds (at most 40 times).
		
		Waits for the instanceDeregistered state by periodically calling the underlying ELB.describeInstanceHealthoperation every 15 seconds (at most 40 times).
		
		Waits for the anyInstanceInService state by periodically calling the underlying ELB.describeInstanceHealthoperation every 15 seconds (at most 40 times).
		
		Waits for the anyInstanceInService state by periodically calling the underlying ELB.describeInstanceHealthoperation every 15 seconds (at most 40 times).
		
		Waits for the instanceInService state by periodically calling the underlying ELB.describeInstanceHealthoperation every 15 seconds (at most 40 times).
		
		Waits for the instanceInService state by periodically calling the underlying ELB.describeInstanceHealthoperation every 15 seconds (at most 40 times).
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.elb.DescribeEndPointStateOutput) -> Void):Request<aws_sdk.elb.DescribeEndPointStateOutput, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.elb.DescribeEndPointStateInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.elb.DescribeEndPointStateOutput) -> Void):Request<aws_sdk.elb.DescribeEndPointStateOutput, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.elb.DescribeEndPointStateOutput) -> Void):Request<aws_sdk.elb.DescribeEndPointStateOutput, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.elb.DescribeEndPointStateInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.elb.DescribeEndPointStateOutput) -> Void):Request<aws_sdk.elb.DescribeEndPointStateOutput, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.elb.DescribeEndPointStateOutput) -> Void):Request<aws_sdk.elb.DescribeEndPointStateOutput, AWSError> { })
	function waitFor(state:String, params:aws_sdk.elb.DescribeEndPointStateInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.elb.DescribeEndPointStateOutput) -> Void):Request<aws_sdk.elb.DescribeEndPointStateOutput, AWSError>;
	static var prototype : ELB;
}