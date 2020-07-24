package global.aws;

@:native("AWS.Shield") extern class Shield extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.shield.ClientConfiguration);
	/**
		Authorizes the DDoS Response Team (DRT) to access the specified Amazon S3 bucket containing your AWS WAF logs. You can associate up to 10 Amazon S3 buckets with your subscription. To use the services of the DRT and make an AssociateDRTLogBucket request, you must be subscribed to the Business Support plan or the Enterprise Support plan.
		
		Authorizes the DDoS Response Team (DRT) to access the specified Amazon S3 bucket containing your AWS WAF logs. You can associate up to 10 Amazon S3 buckets with your subscription. To use the services of the DRT and make an AssociateDRTLogBucket request, you must be subscribed to the Business Support plan or the Enterprise Support plan.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.shield.AssociateDRTLogBucketResponse) -> Void):Request<global.aws.shield.AssociateDRTLogBucketResponse, AWSError> { })
	function associateDRTLogBucket(params:global.aws.shield.AssociateDRTLogBucketRequest, ?callback:(err:AWSError, data:global.aws.shield.AssociateDRTLogBucketResponse) -> Void):Request<global.aws.shield.AssociateDRTLogBucketResponse, AWSError>;
	/**
		Authorizes the DDoS Response Team (DRT), using the specified role, to access your AWS account to assist with DDoS attack mitigation during potential attacks. This enables the DRT to inspect your AWS WAF configuration and create or update AWS WAF rules and web ACLs. You can associate only one RoleArn with your subscription. If you submit an AssociateDRTRole request for an account that already has an associated role, the new RoleArn will replace the existing RoleArn.  Prior to making the AssociateDRTRole request, you must attach the AWSShieldDRTAccessPolicy managed policy to the role you will specify in the request. For more information see Attaching and Detaching IAM Policies. The role must also trust the service principal  drt.shield.amazonaws.com. For more information, see IAM JSON Policy Elements: Principal. The DRT will have access only to your AWS WAF and Shield resources. By submitting this request, you authorize the DRT to inspect your AWS WAF and Shield configuration and create and update AWS WAF rules and web ACLs on your behalf. The DRT takes these actions only if explicitly authorized by you. You must have the iam:PassRole permission to make an AssociateDRTRole request. For more information, see Granting a User Permissions to Pass a Role to an AWS Service.  To use the services of the DRT and make an AssociateDRTRole request, you must be subscribed to the Business Support plan or the Enterprise Support plan.
		
		Authorizes the DDoS Response Team (DRT), using the specified role, to access your AWS account to assist with DDoS attack mitigation during potential attacks. This enables the DRT to inspect your AWS WAF configuration and create or update AWS WAF rules and web ACLs. You can associate only one RoleArn with your subscription. If you submit an AssociateDRTRole request for an account that already has an associated role, the new RoleArn will replace the existing RoleArn.  Prior to making the AssociateDRTRole request, you must attach the AWSShieldDRTAccessPolicy managed policy to the role you will specify in the request. For more information see Attaching and Detaching IAM Policies. The role must also trust the service principal  drt.shield.amazonaws.com. For more information, see IAM JSON Policy Elements: Principal. The DRT will have access only to your AWS WAF and Shield resources. By submitting this request, you authorize the DRT to inspect your AWS WAF and Shield configuration and create and update AWS WAF rules and web ACLs on your behalf. The DRT takes these actions only if explicitly authorized by you. You must have the iam:PassRole permission to make an AssociateDRTRole request. For more information, see Granting a User Permissions to Pass a Role to an AWS Service.  To use the services of the DRT and make an AssociateDRTRole request, you must be subscribed to the Business Support plan or the Enterprise Support plan.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.shield.AssociateDRTRoleResponse) -> Void):Request<global.aws.shield.AssociateDRTRoleResponse, AWSError> { })
	function associateDRTRole(params:global.aws.shield.AssociateDRTRoleRequest, ?callback:(err:AWSError, data:global.aws.shield.AssociateDRTRoleResponse) -> Void):Request<global.aws.shield.AssociateDRTRoleResponse, AWSError>;
	/**
		Adds health-based detection to the Shield Advanced protection for a resource. Shield Advanced health-based detection uses the health of your AWS resource to improve responsiveness and accuracy in attack detection and mitigation.  You define the health check in Route 53 and then associate it with your Shield Advanced protection. For more information, see Shield Advanced Health-Based Detection in the AWS WAF and AWS Shield Developer Guide.
		
		Adds health-based detection to the Shield Advanced protection for a resource. Shield Advanced health-based detection uses the health of your AWS resource to improve responsiveness and accuracy in attack detection and mitigation.  You define the health check in Route 53 and then associate it with your Shield Advanced protection. For more information, see Shield Advanced Health-Based Detection in the AWS WAF and AWS Shield Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.shield.AssociateHealthCheckResponse) -> Void):Request<global.aws.shield.AssociateHealthCheckResponse, AWSError> { })
	function associateHealthCheck(params:global.aws.shield.AssociateHealthCheckRequest, ?callback:(err:AWSError, data:global.aws.shield.AssociateHealthCheckResponse) -> Void):Request<global.aws.shield.AssociateHealthCheckResponse, AWSError>;
	/**
		Initializes proactive engagement and sets the list of contacts for the DDoS Response Team (DRT) to use. You must provide at least one phone number in the emergency contact list.  After you have initialized proactive engagement using this call, to disable or enable proactive engagement, use the calls DisableProactiveEngagement and EnableProactiveEngagement.   This call defines the list of email addresses and phone numbers that the DDoS Response Team (DRT) can use to contact you for escalations to the DRT and to initiate proactive customer support. The contacts that you provide in the request replace any contacts that were already defined. If you already have contacts defined and want to use them, retrieve the list using DescribeEmergencyContactSettings and then provide it to this call.
		
		Initializes proactive engagement and sets the list of contacts for the DDoS Response Team (DRT) to use. You must provide at least one phone number in the emergency contact list.  After you have initialized proactive engagement using this call, to disable or enable proactive engagement, use the calls DisableProactiveEngagement and EnableProactiveEngagement.   This call defines the list of email addresses and phone numbers that the DDoS Response Team (DRT) can use to contact you for escalations to the DRT and to initiate proactive customer support. The contacts that you provide in the request replace any contacts that were already defined. If you already have contacts defined and want to use them, retrieve the list using DescribeEmergencyContactSettings and then provide it to this call.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.shield.AssociateProactiveEngagementDetailsResponse) -> Void):Request<global.aws.shield.AssociateProactiveEngagementDetailsResponse, AWSError> { })
	function associateProactiveEngagementDetails(params:global.aws.shield.AssociateProactiveEngagementDetailsRequest, ?callback:(err:AWSError, data:global.aws.shield.AssociateProactiveEngagementDetailsResponse) -> Void):Request<global.aws.shield.AssociateProactiveEngagementDetailsResponse, AWSError>;
	/**
		Enables AWS Shield Advanced for a specific AWS resource. The resource can be an Amazon CloudFront distribution, Elastic Load Balancing load balancer, AWS Global Accelerator accelerator, Elastic IP Address, or an Amazon Route 53 hosted zone. You can add protection to only a single resource with each CreateProtection request. If you want to add protection to multiple resources at once, use the AWS WAF console. For more information see Getting Started with AWS Shield Advanced and Add AWS Shield Advanced Protection to more AWS Resources.
		
		Enables AWS Shield Advanced for a specific AWS resource. The resource can be an Amazon CloudFront distribution, Elastic Load Balancing load balancer, AWS Global Accelerator accelerator, Elastic IP Address, or an Amazon Route 53 hosted zone. You can add protection to only a single resource with each CreateProtection request. If you want to add protection to multiple resources at once, use the AWS WAF console. For more information see Getting Started with AWS Shield Advanced and Add AWS Shield Advanced Protection to more AWS Resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.shield.CreateProtectionResponse) -> Void):Request<global.aws.shield.CreateProtectionResponse, AWSError> { })
	function createProtection(params:global.aws.shield.CreateProtectionRequest, ?callback:(err:AWSError, data:global.aws.shield.CreateProtectionResponse) -> Void):Request<global.aws.shield.CreateProtectionResponse, AWSError>;
	/**
		Activates AWS Shield Advanced for an account. When you initally create a subscription, your subscription is set to be automatically renewed at the end of the existing subscription period. You can change this by submitting an UpdateSubscription request.
		
		Activates AWS Shield Advanced for an account. When you initally create a subscription, your subscription is set to be automatically renewed at the end of the existing subscription period. You can change this by submitting an UpdateSubscription request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.shield.CreateSubscriptionResponse) -> Void):Request<global.aws.shield.CreateSubscriptionResponse, AWSError> { })
	function createSubscription(params:global.aws.shield.CreateSubscriptionRequest, ?callback:(err:AWSError, data:global.aws.shield.CreateSubscriptionResponse) -> Void):Request<global.aws.shield.CreateSubscriptionResponse, AWSError>;
	/**
		Deletes an AWS Shield Advanced Protection.
		
		Deletes an AWS Shield Advanced Protection.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.shield.DeleteProtectionResponse) -> Void):Request<global.aws.shield.DeleteProtectionResponse, AWSError> { })
	function deleteProtection(params:global.aws.shield.DeleteProtectionRequest, ?callback:(err:AWSError, data:global.aws.shield.DeleteProtectionResponse) -> Void):Request<global.aws.shield.DeleteProtectionResponse, AWSError>;
	/**
		Removes AWS Shield Advanced from an account. AWS Shield Advanced requires a 1-year subscription commitment. You cannot delete a subscription prior to the completion of that commitment.
		
		Removes AWS Shield Advanced from an account. AWS Shield Advanced requires a 1-year subscription commitment. You cannot delete a subscription prior to the completion of that commitment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.shield.DeleteSubscriptionResponse) -> Void):Request<global.aws.shield.DeleteSubscriptionResponse, AWSError> { })
	function deleteSubscription(params:global.aws.shield.DeleteSubscriptionRequest, ?callback:(err:AWSError, data:global.aws.shield.DeleteSubscriptionResponse) -> Void):Request<global.aws.shield.DeleteSubscriptionResponse, AWSError>;
	/**
		Describes the details of a DDoS attack.
		
		Describes the details of a DDoS attack.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.shield.DescribeAttackResponse) -> Void):Request<global.aws.shield.DescribeAttackResponse, AWSError> { })
	function describeAttack(params:global.aws.shield.DescribeAttackRequest, ?callback:(err:AWSError, data:global.aws.shield.DescribeAttackResponse) -> Void):Request<global.aws.shield.DescribeAttackResponse, AWSError>;
	/**
		Returns the current role and list of Amazon S3 log buckets used by the DDoS Response Team (DRT) to access your AWS account while assisting with attack mitigation.
		
		Returns the current role and list of Amazon S3 log buckets used by the DDoS Response Team (DRT) to access your AWS account while assisting with attack mitigation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.shield.DescribeDRTAccessResponse) -> Void):Request<global.aws.shield.DescribeDRTAccessResponse, AWSError> { })
	function describeDRTAccess(params:global.aws.shield.DescribeDRTAccessRequest, ?callback:(err:AWSError, data:global.aws.shield.DescribeDRTAccessResponse) -> Void):Request<global.aws.shield.DescribeDRTAccessResponse, AWSError>;
	/**
		A list of email addresses and phone numbers that the DDoS Response Team (DRT) can use to contact you if you have proactive engagement enabled, for escalations to the DRT and to initiate proactive customer support.
		
		A list of email addresses and phone numbers that the DDoS Response Team (DRT) can use to contact you if you have proactive engagement enabled, for escalations to the DRT and to initiate proactive customer support.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.shield.DescribeEmergencyContactSettingsResponse) -> Void):Request<global.aws.shield.DescribeEmergencyContactSettingsResponse, AWSError> { })
	function describeEmergencyContactSettings(params:global.aws.shield.DescribeEmergencyContactSettingsRequest, ?callback:(err:AWSError, data:global.aws.shield.DescribeEmergencyContactSettingsResponse) -> Void):Request<global.aws.shield.DescribeEmergencyContactSettingsResponse, AWSError>;
	/**
		Lists the details of a Protection object.
		
		Lists the details of a Protection object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.shield.DescribeProtectionResponse) -> Void):Request<global.aws.shield.DescribeProtectionResponse, AWSError> { })
	function describeProtection(params:global.aws.shield.DescribeProtectionRequest, ?callback:(err:AWSError, data:global.aws.shield.DescribeProtectionResponse) -> Void):Request<global.aws.shield.DescribeProtectionResponse, AWSError>;
	/**
		Provides details about the AWS Shield Advanced subscription for an account.
		
		Provides details about the AWS Shield Advanced subscription for an account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.shield.DescribeSubscriptionResponse) -> Void):Request<global.aws.shield.DescribeSubscriptionResponse, AWSError> { })
	function describeSubscription(params:global.aws.shield.DescribeSubscriptionRequest, ?callback:(err:AWSError, data:global.aws.shield.DescribeSubscriptionResponse) -> Void):Request<global.aws.shield.DescribeSubscriptionResponse, AWSError>;
	/**
		Removes authorization from the DDoS Response Team (DRT) to notify contacts about escalations to the DRT and to initiate proactive customer support.
		
		Removes authorization from the DDoS Response Team (DRT) to notify contacts about escalations to the DRT and to initiate proactive customer support.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.shield.DisableProactiveEngagementResponse) -> Void):Request<global.aws.shield.DisableProactiveEngagementResponse, AWSError> { })
	function disableProactiveEngagement(params:global.aws.shield.DisableProactiveEngagementRequest, ?callback:(err:AWSError, data:global.aws.shield.DisableProactiveEngagementResponse) -> Void):Request<global.aws.shield.DisableProactiveEngagementResponse, AWSError>;
	/**
		Removes the DDoS Response Team's (DRT) access to the specified Amazon S3 bucket containing your AWS WAF logs. To make a DisassociateDRTLogBucket request, you must be subscribed to the Business Support plan or the Enterprise Support plan. However, if you are not subscribed to one of these support plans, but had been previously and had granted the DRT access to your account, you can submit a DisassociateDRTLogBucket request to remove this access.
		
		Removes the DDoS Response Team's (DRT) access to the specified Amazon S3 bucket containing your AWS WAF logs. To make a DisassociateDRTLogBucket request, you must be subscribed to the Business Support plan or the Enterprise Support plan. However, if you are not subscribed to one of these support plans, but had been previously and had granted the DRT access to your account, you can submit a DisassociateDRTLogBucket request to remove this access.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.shield.DisassociateDRTLogBucketResponse) -> Void):Request<global.aws.shield.DisassociateDRTLogBucketResponse, AWSError> { })
	function disassociateDRTLogBucket(params:global.aws.shield.DisassociateDRTLogBucketRequest, ?callback:(err:AWSError, data:global.aws.shield.DisassociateDRTLogBucketResponse) -> Void):Request<global.aws.shield.DisassociateDRTLogBucketResponse, AWSError>;
	/**
		Removes the DDoS Response Team's (DRT) access to your AWS account. To make a DisassociateDRTRole request, you must be subscribed to the Business Support plan or the Enterprise Support plan. However, if you are not subscribed to one of these support plans, but had been previously and had granted the DRT access to your account, you can submit a DisassociateDRTRole request to remove this access.
		
		Removes the DDoS Response Team's (DRT) access to your AWS account. To make a DisassociateDRTRole request, you must be subscribed to the Business Support plan or the Enterprise Support plan. However, if you are not subscribed to one of these support plans, but had been previously and had granted the DRT access to your account, you can submit a DisassociateDRTRole request to remove this access.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.shield.DisassociateDRTRoleResponse) -> Void):Request<global.aws.shield.DisassociateDRTRoleResponse, AWSError> { })
	function disassociateDRTRole(params:global.aws.shield.DisassociateDRTRoleRequest, ?callback:(err:AWSError, data:global.aws.shield.DisassociateDRTRoleResponse) -> Void):Request<global.aws.shield.DisassociateDRTRoleResponse, AWSError>;
	/**
		Removes health-based detection from the Shield Advanced protection for a resource. Shield Advanced health-based detection uses the health of your AWS resource to improve responsiveness and accuracy in attack detection and mitigation.  You define the health check in Route 53 and then associate or disassociate it with your Shield Advanced protection. For more information, see Shield Advanced Health-Based Detection in the AWS WAF and AWS Shield Developer Guide.
		
		Removes health-based detection from the Shield Advanced protection for a resource. Shield Advanced health-based detection uses the health of your AWS resource to improve responsiveness and accuracy in attack detection and mitigation.  You define the health check in Route 53 and then associate or disassociate it with your Shield Advanced protection. For more information, see Shield Advanced Health-Based Detection in the AWS WAF and AWS Shield Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.shield.DisassociateHealthCheckResponse) -> Void):Request<global.aws.shield.DisassociateHealthCheckResponse, AWSError> { })
	function disassociateHealthCheck(params:global.aws.shield.DisassociateHealthCheckRequest, ?callback:(err:AWSError, data:global.aws.shield.DisassociateHealthCheckResponse) -> Void):Request<global.aws.shield.DisassociateHealthCheckResponse, AWSError>;
	/**
		Authorizes the DDoS Response Team (DRT) to use email and phone to notify contacts about escalations to the DRT and to initiate proactive customer support.
		
		Authorizes the DDoS Response Team (DRT) to use email and phone to notify contacts about escalations to the DRT and to initiate proactive customer support.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.shield.EnableProactiveEngagementResponse) -> Void):Request<global.aws.shield.EnableProactiveEngagementResponse, AWSError> { })
	function enableProactiveEngagement(params:global.aws.shield.EnableProactiveEngagementRequest, ?callback:(err:AWSError, data:global.aws.shield.EnableProactiveEngagementResponse) -> Void):Request<global.aws.shield.EnableProactiveEngagementResponse, AWSError>;
	/**
		Returns the SubscriptionState, either Active or Inactive.
		
		Returns the SubscriptionState, either Active or Inactive.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.shield.GetSubscriptionStateResponse) -> Void):Request<global.aws.shield.GetSubscriptionStateResponse, AWSError> { })
	function getSubscriptionState(params:global.aws.shield.GetSubscriptionStateRequest, ?callback:(err:AWSError, data:global.aws.shield.GetSubscriptionStateResponse) -> Void):Request<global.aws.shield.GetSubscriptionStateResponse, AWSError>;
	/**
		Returns all ongoing DDoS attacks or all DDoS attacks during a specified time period.
		
		Returns all ongoing DDoS attacks or all DDoS attacks during a specified time period.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.shield.ListAttacksResponse) -> Void):Request<global.aws.shield.ListAttacksResponse, AWSError> { })
	function listAttacks(params:global.aws.shield.ListAttacksRequest, ?callback:(err:AWSError, data:global.aws.shield.ListAttacksResponse) -> Void):Request<global.aws.shield.ListAttacksResponse, AWSError>;
	/**
		Lists all Protection objects for the account.
		
		Lists all Protection objects for the account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.shield.ListProtectionsResponse) -> Void):Request<global.aws.shield.ListProtectionsResponse, AWSError> { })
	function listProtections(params:global.aws.shield.ListProtectionsRequest, ?callback:(err:AWSError, data:global.aws.shield.ListProtectionsResponse) -> Void):Request<global.aws.shield.ListProtectionsResponse, AWSError>;
	/**
		Updates the details of the list of email addresses and phone numbers that the DDoS Response Team (DRT) can use to contact you if you have proactive engagement enabled, for escalations to the DRT and to initiate proactive customer support.
		
		Updates the details of the list of email addresses and phone numbers that the DDoS Response Team (DRT) can use to contact you if you have proactive engagement enabled, for escalations to the DRT and to initiate proactive customer support.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.shield.UpdateEmergencyContactSettingsResponse) -> Void):Request<global.aws.shield.UpdateEmergencyContactSettingsResponse, AWSError> { })
	function updateEmergencyContactSettings(params:global.aws.shield.UpdateEmergencyContactSettingsRequest, ?callback:(err:AWSError, data:global.aws.shield.UpdateEmergencyContactSettingsResponse) -> Void):Request<global.aws.shield.UpdateEmergencyContactSettingsResponse, AWSError>;
	/**
		Updates the details of an existing subscription. Only enter values for parameters you want to change. Empty parameters are not updated.
		
		Updates the details of an existing subscription. Only enter values for parameters you want to change. Empty parameters are not updated.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.shield.UpdateSubscriptionResponse) -> Void):Request<global.aws.shield.UpdateSubscriptionResponse, AWSError> { })
	function updateSubscription(params:global.aws.shield.UpdateSubscriptionRequest, ?callback:(err:AWSError, data:global.aws.shield.UpdateSubscriptionResponse) -> Void):Request<global.aws.shield.UpdateSubscriptionResponse, AWSError>;
	static var prototype : Shield;
}