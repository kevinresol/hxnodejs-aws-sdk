package aws_sdk;

@:jsRequire("aws-sdk", "Shield") extern class Shield extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.shield.ClientConfiguration);
	/**
		Authorizes the DDoS Response Team (DRT) to access the specified Amazon S3 bucket containing your AWS WAF logs. You can associate up to 10 Amazon S3 buckets with your subscription. To use the services of the DRT and make an AssociateDRTLogBucket request, you must be subscribed to the Business Support plan or the Enterprise Support plan.
		
		Authorizes the DDoS Response Team (DRT) to access the specified Amazon S3 bucket containing your AWS WAF logs. You can associate up to 10 Amazon S3 buckets with your subscription. To use the services of the DRT and make an AssociateDRTLogBucket request, you must be subscribed to the Business Support plan or the Enterprise Support plan.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.shield.AssociateDRTLogBucketResponse) -> Void):Request<aws_sdk.shield.AssociateDRTLogBucketResponse, AWSError> { })
	function associateDRTLogBucket(params:aws_sdk.shield.AssociateDRTLogBucketRequest, ?callback:(err:AWSError, data:aws_sdk.shield.AssociateDRTLogBucketResponse) -> Void):Request<aws_sdk.shield.AssociateDRTLogBucketResponse, AWSError>;
	/**
		Authorizes the DDoS Response Team (DRT), using the specified role, to access your AWS account to assist with DDoS attack mitigation during potential attacks. This enables the DRT to inspect your AWS WAF configuration and create or update AWS WAF rules and web ACLs. You can associate only one RoleArn with your subscription. If you submit an AssociateDRTRole request for an account that already has an associated role, the new RoleArn will replace the existing RoleArn.  Prior to making the AssociateDRTRole request, you must attach the AWSShieldDRTAccessPolicy managed policy to the role you will specify in the request. For more information see Attaching and Detaching IAM Policies. The role must also trust the service principal  drt.shield.amazonaws.com. For more information, see IAM JSON Policy Elements: Principal. The DRT will have access only to your AWS WAF and Shield resources. By submitting this request, you authorize the DRT to inspect your AWS WAF and Shield configuration and create and update AWS WAF rules and web ACLs on your behalf. The DRT takes these actions only if explicitly authorized by you. You must have the iam:PassRole permission to make an AssociateDRTRole request. For more information, see Granting a User Permissions to Pass a Role to an AWS Service.  To use the services of the DRT and make an AssociateDRTRole request, you must be subscribed to the Business Support plan or the Enterprise Support plan.
		
		Authorizes the DDoS Response Team (DRT), using the specified role, to access your AWS account to assist with DDoS attack mitigation during potential attacks. This enables the DRT to inspect your AWS WAF configuration and create or update AWS WAF rules and web ACLs. You can associate only one RoleArn with your subscription. If you submit an AssociateDRTRole request for an account that already has an associated role, the new RoleArn will replace the existing RoleArn.  Prior to making the AssociateDRTRole request, you must attach the AWSShieldDRTAccessPolicy managed policy to the role you will specify in the request. For more information see Attaching and Detaching IAM Policies. The role must also trust the service principal  drt.shield.amazonaws.com. For more information, see IAM JSON Policy Elements: Principal. The DRT will have access only to your AWS WAF and Shield resources. By submitting this request, you authorize the DRT to inspect your AWS WAF and Shield configuration and create and update AWS WAF rules and web ACLs on your behalf. The DRT takes these actions only if explicitly authorized by you. You must have the iam:PassRole permission to make an AssociateDRTRole request. For more information, see Granting a User Permissions to Pass a Role to an AWS Service.  To use the services of the DRT and make an AssociateDRTRole request, you must be subscribed to the Business Support plan or the Enterprise Support plan.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.shield.AssociateDRTRoleResponse) -> Void):Request<aws_sdk.shield.AssociateDRTRoleResponse, AWSError> { })
	function associateDRTRole(params:aws_sdk.shield.AssociateDRTRoleRequest, ?callback:(err:AWSError, data:aws_sdk.shield.AssociateDRTRoleResponse) -> Void):Request<aws_sdk.shield.AssociateDRTRoleResponse, AWSError>;
	/**
		Adds health-based detection to the Shield Advanced protection for a resource. Shield Advanced health-based detection uses the health of your AWS resource to improve responsiveness and accuracy in attack detection and mitigation.  You define the health check in Route 53 and then associate it with your Shield Advanced protection. For more information, see Shield Advanced Health-Based Detection in the AWS WAF and AWS Shield Developer Guide.
		
		Adds health-based detection to the Shield Advanced protection for a resource. Shield Advanced health-based detection uses the health of your AWS resource to improve responsiveness and accuracy in attack detection and mitigation.  You define the health check in Route 53 and then associate it with your Shield Advanced protection. For more information, see Shield Advanced Health-Based Detection in the AWS WAF and AWS Shield Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.shield.AssociateHealthCheckResponse) -> Void):Request<aws_sdk.shield.AssociateHealthCheckResponse, AWSError> { })
	function associateHealthCheck(params:aws_sdk.shield.AssociateHealthCheckRequest, ?callback:(err:AWSError, data:aws_sdk.shield.AssociateHealthCheckResponse) -> Void):Request<aws_sdk.shield.AssociateHealthCheckResponse, AWSError>;
	/**
		Initializes proactive engagement and sets the list of contacts for the DDoS Response Team (DRT) to use. You must provide at least one phone number in the emergency contact list.  After you have initialized proactive engagement using this call, to disable or enable proactive engagement, use the calls DisableProactiveEngagement and EnableProactiveEngagement.   This call defines the list of email addresses and phone numbers that the DDoS Response Team (DRT) can use to contact you for escalations to the DRT and to initiate proactive customer support. The contacts that you provide in the request replace any contacts that were already defined. If you already have contacts defined and want to use them, retrieve the list using DescribeEmergencyContactSettings and then provide it to this call.
		
		Initializes proactive engagement and sets the list of contacts for the DDoS Response Team (DRT) to use. You must provide at least one phone number in the emergency contact list.  After you have initialized proactive engagement using this call, to disable or enable proactive engagement, use the calls DisableProactiveEngagement and EnableProactiveEngagement.   This call defines the list of email addresses and phone numbers that the DDoS Response Team (DRT) can use to contact you for escalations to the DRT and to initiate proactive customer support. The contacts that you provide in the request replace any contacts that were already defined. If you already have contacts defined and want to use them, retrieve the list using DescribeEmergencyContactSettings and then provide it to this call.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.shield.AssociateProactiveEngagementDetailsResponse) -> Void):Request<aws_sdk.shield.AssociateProactiveEngagementDetailsResponse, AWSError> { })
	function associateProactiveEngagementDetails(params:aws_sdk.shield.AssociateProactiveEngagementDetailsRequest, ?callback:(err:AWSError, data:aws_sdk.shield.AssociateProactiveEngagementDetailsResponse) -> Void):Request<aws_sdk.shield.AssociateProactiveEngagementDetailsResponse, AWSError>;
	/**
		Enables AWS Shield Advanced for a specific AWS resource. The resource can be an Amazon CloudFront distribution, Elastic Load Balancing load balancer, AWS Global Accelerator accelerator, Elastic IP Address, or an Amazon Route 53 hosted zone. You can add protection to only a single resource with each CreateProtection request. If you want to add protection to multiple resources at once, use the AWS WAF console. For more information see Getting Started with AWS Shield Advanced and Add AWS Shield Advanced Protection to more AWS Resources.
		
		Enables AWS Shield Advanced for a specific AWS resource. The resource can be an Amazon CloudFront distribution, Elastic Load Balancing load balancer, AWS Global Accelerator accelerator, Elastic IP Address, or an Amazon Route 53 hosted zone. You can add protection to only a single resource with each CreateProtection request. If you want to add protection to multiple resources at once, use the AWS WAF console. For more information see Getting Started with AWS Shield Advanced and Add AWS Shield Advanced Protection to more AWS Resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.shield.CreateProtectionResponse) -> Void):Request<aws_sdk.shield.CreateProtectionResponse, AWSError> { })
	function createProtection(params:aws_sdk.shield.CreateProtectionRequest, ?callback:(err:AWSError, data:aws_sdk.shield.CreateProtectionResponse) -> Void):Request<aws_sdk.shield.CreateProtectionResponse, AWSError>;
	/**
		Activates AWS Shield Advanced for an account. When you initally create a subscription, your subscription is set to be automatically renewed at the end of the existing subscription period. You can change this by submitting an UpdateSubscription request.
		
		Activates AWS Shield Advanced for an account. When you initally create a subscription, your subscription is set to be automatically renewed at the end of the existing subscription period. You can change this by submitting an UpdateSubscription request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.shield.CreateSubscriptionResponse) -> Void):Request<aws_sdk.shield.CreateSubscriptionResponse, AWSError> { })
	function createSubscription(params:aws_sdk.shield.CreateSubscriptionRequest, ?callback:(err:AWSError, data:aws_sdk.shield.CreateSubscriptionResponse) -> Void):Request<aws_sdk.shield.CreateSubscriptionResponse, AWSError>;
	/**
		Deletes an AWS Shield Advanced Protection.
		
		Deletes an AWS Shield Advanced Protection.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.shield.DeleteProtectionResponse) -> Void):Request<aws_sdk.shield.DeleteProtectionResponse, AWSError> { })
	function deleteProtection(params:aws_sdk.shield.DeleteProtectionRequest, ?callback:(err:AWSError, data:aws_sdk.shield.DeleteProtectionResponse) -> Void):Request<aws_sdk.shield.DeleteProtectionResponse, AWSError>;
	/**
		Removes AWS Shield Advanced from an account. AWS Shield Advanced requires a 1-year subscription commitment. You cannot delete a subscription prior to the completion of that commitment.
		
		Removes AWS Shield Advanced from an account. AWS Shield Advanced requires a 1-year subscription commitment. You cannot delete a subscription prior to the completion of that commitment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.shield.DeleteSubscriptionResponse) -> Void):Request<aws_sdk.shield.DeleteSubscriptionResponse, AWSError> { })
	function deleteSubscription(params:aws_sdk.shield.DeleteSubscriptionRequest, ?callback:(err:AWSError, data:aws_sdk.shield.DeleteSubscriptionResponse) -> Void):Request<aws_sdk.shield.DeleteSubscriptionResponse, AWSError>;
	/**
		Describes the details of a DDoS attack.
		
		Describes the details of a DDoS attack.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.shield.DescribeAttackResponse) -> Void):Request<aws_sdk.shield.DescribeAttackResponse, AWSError> { })
	function describeAttack(params:aws_sdk.shield.DescribeAttackRequest, ?callback:(err:AWSError, data:aws_sdk.shield.DescribeAttackResponse) -> Void):Request<aws_sdk.shield.DescribeAttackResponse, AWSError>;
	/**
		Returns the current role and list of Amazon S3 log buckets used by the DDoS Response Team (DRT) to access your AWS account while assisting with attack mitigation.
		
		Returns the current role and list of Amazon S3 log buckets used by the DDoS Response Team (DRT) to access your AWS account while assisting with attack mitigation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.shield.DescribeDRTAccessResponse) -> Void):Request<aws_sdk.shield.DescribeDRTAccessResponse, AWSError> { })
	function describeDRTAccess(params:aws_sdk.shield.DescribeDRTAccessRequest, ?callback:(err:AWSError, data:aws_sdk.shield.DescribeDRTAccessResponse) -> Void):Request<aws_sdk.shield.DescribeDRTAccessResponse, AWSError>;
	/**
		A list of email addresses and phone numbers that the DDoS Response Team (DRT) can use to contact you if you have proactive engagement enabled, for escalations to the DRT and to initiate proactive customer support.
		
		A list of email addresses and phone numbers that the DDoS Response Team (DRT) can use to contact you if you have proactive engagement enabled, for escalations to the DRT and to initiate proactive customer support.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.shield.DescribeEmergencyContactSettingsResponse) -> Void):Request<aws_sdk.shield.DescribeEmergencyContactSettingsResponse, AWSError> { })
	function describeEmergencyContactSettings(params:aws_sdk.shield.DescribeEmergencyContactSettingsRequest, ?callback:(err:AWSError, data:aws_sdk.shield.DescribeEmergencyContactSettingsResponse) -> Void):Request<aws_sdk.shield.DescribeEmergencyContactSettingsResponse, AWSError>;
	/**
		Lists the details of a Protection object.
		
		Lists the details of a Protection object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.shield.DescribeProtectionResponse) -> Void):Request<aws_sdk.shield.DescribeProtectionResponse, AWSError> { })
	function describeProtection(params:aws_sdk.shield.DescribeProtectionRequest, ?callback:(err:AWSError, data:aws_sdk.shield.DescribeProtectionResponse) -> Void):Request<aws_sdk.shield.DescribeProtectionResponse, AWSError>;
	/**
		Provides details about the AWS Shield Advanced subscription for an account.
		
		Provides details about the AWS Shield Advanced subscription for an account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.shield.DescribeSubscriptionResponse) -> Void):Request<aws_sdk.shield.DescribeSubscriptionResponse, AWSError> { })
	function describeSubscription(params:aws_sdk.shield.DescribeSubscriptionRequest, ?callback:(err:AWSError, data:aws_sdk.shield.DescribeSubscriptionResponse) -> Void):Request<aws_sdk.shield.DescribeSubscriptionResponse, AWSError>;
	/**
		Removes authorization from the DDoS Response Team (DRT) to notify contacts about escalations to the DRT and to initiate proactive customer support.
		
		Removes authorization from the DDoS Response Team (DRT) to notify contacts about escalations to the DRT and to initiate proactive customer support.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.shield.DisableProactiveEngagementResponse) -> Void):Request<aws_sdk.shield.DisableProactiveEngagementResponse, AWSError> { })
	function disableProactiveEngagement(params:aws_sdk.shield.DisableProactiveEngagementRequest, ?callback:(err:AWSError, data:aws_sdk.shield.DisableProactiveEngagementResponse) -> Void):Request<aws_sdk.shield.DisableProactiveEngagementResponse, AWSError>;
	/**
		Removes the DDoS Response Team's (DRT) access to the specified Amazon S3 bucket containing your AWS WAF logs. To make a DisassociateDRTLogBucket request, you must be subscribed to the Business Support plan or the Enterprise Support plan. However, if you are not subscribed to one of these support plans, but had been previously and had granted the DRT access to your account, you can submit a DisassociateDRTLogBucket request to remove this access.
		
		Removes the DDoS Response Team's (DRT) access to the specified Amazon S3 bucket containing your AWS WAF logs. To make a DisassociateDRTLogBucket request, you must be subscribed to the Business Support plan or the Enterprise Support plan. However, if you are not subscribed to one of these support plans, but had been previously and had granted the DRT access to your account, you can submit a DisassociateDRTLogBucket request to remove this access.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.shield.DisassociateDRTLogBucketResponse) -> Void):Request<aws_sdk.shield.DisassociateDRTLogBucketResponse, AWSError> { })
	function disassociateDRTLogBucket(params:aws_sdk.shield.DisassociateDRTLogBucketRequest, ?callback:(err:AWSError, data:aws_sdk.shield.DisassociateDRTLogBucketResponse) -> Void):Request<aws_sdk.shield.DisassociateDRTLogBucketResponse, AWSError>;
	/**
		Removes the DDoS Response Team's (DRT) access to your AWS account. To make a DisassociateDRTRole request, you must be subscribed to the Business Support plan or the Enterprise Support plan. However, if you are not subscribed to one of these support plans, but had been previously and had granted the DRT access to your account, you can submit a DisassociateDRTRole request to remove this access.
		
		Removes the DDoS Response Team's (DRT) access to your AWS account. To make a DisassociateDRTRole request, you must be subscribed to the Business Support plan or the Enterprise Support plan. However, if you are not subscribed to one of these support plans, but had been previously and had granted the DRT access to your account, you can submit a DisassociateDRTRole request to remove this access.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.shield.DisassociateDRTRoleResponse) -> Void):Request<aws_sdk.shield.DisassociateDRTRoleResponse, AWSError> { })
	function disassociateDRTRole(params:aws_sdk.shield.DisassociateDRTRoleRequest, ?callback:(err:AWSError, data:aws_sdk.shield.DisassociateDRTRoleResponse) -> Void):Request<aws_sdk.shield.DisassociateDRTRoleResponse, AWSError>;
	/**
		Removes health-based detection from the Shield Advanced protection for a resource. Shield Advanced health-based detection uses the health of your AWS resource to improve responsiveness and accuracy in attack detection and mitigation.  You define the health check in Route 53 and then associate or disassociate it with your Shield Advanced protection. For more information, see Shield Advanced Health-Based Detection in the AWS WAF and AWS Shield Developer Guide.
		
		Removes health-based detection from the Shield Advanced protection for a resource. Shield Advanced health-based detection uses the health of your AWS resource to improve responsiveness and accuracy in attack detection and mitigation.  You define the health check in Route 53 and then associate or disassociate it with your Shield Advanced protection. For more information, see Shield Advanced Health-Based Detection in the AWS WAF and AWS Shield Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.shield.DisassociateHealthCheckResponse) -> Void):Request<aws_sdk.shield.DisassociateHealthCheckResponse, AWSError> { })
	function disassociateHealthCheck(params:aws_sdk.shield.DisassociateHealthCheckRequest, ?callback:(err:AWSError, data:aws_sdk.shield.DisassociateHealthCheckResponse) -> Void):Request<aws_sdk.shield.DisassociateHealthCheckResponse, AWSError>;
	/**
		Authorizes the DDoS Response Team (DRT) to use email and phone to notify contacts about escalations to the DRT and to initiate proactive customer support.
		
		Authorizes the DDoS Response Team (DRT) to use email and phone to notify contacts about escalations to the DRT and to initiate proactive customer support.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.shield.EnableProactiveEngagementResponse) -> Void):Request<aws_sdk.shield.EnableProactiveEngagementResponse, AWSError> { })
	function enableProactiveEngagement(params:aws_sdk.shield.EnableProactiveEngagementRequest, ?callback:(err:AWSError, data:aws_sdk.shield.EnableProactiveEngagementResponse) -> Void):Request<aws_sdk.shield.EnableProactiveEngagementResponse, AWSError>;
	/**
		Returns the SubscriptionState, either Active or Inactive.
		
		Returns the SubscriptionState, either Active or Inactive.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.shield.GetSubscriptionStateResponse) -> Void):Request<aws_sdk.shield.GetSubscriptionStateResponse, AWSError> { })
	function getSubscriptionState(params:aws_sdk.shield.GetSubscriptionStateRequest, ?callback:(err:AWSError, data:aws_sdk.shield.GetSubscriptionStateResponse) -> Void):Request<aws_sdk.shield.GetSubscriptionStateResponse, AWSError>;
	/**
		Returns all ongoing DDoS attacks or all DDoS attacks during a specified time period.
		
		Returns all ongoing DDoS attacks or all DDoS attacks during a specified time period.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.shield.ListAttacksResponse) -> Void):Request<aws_sdk.shield.ListAttacksResponse, AWSError> { })
	function listAttacks(params:aws_sdk.shield.ListAttacksRequest, ?callback:(err:AWSError, data:aws_sdk.shield.ListAttacksResponse) -> Void):Request<aws_sdk.shield.ListAttacksResponse, AWSError>;
	/**
		Lists all Protection objects for the account.
		
		Lists all Protection objects for the account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.shield.ListProtectionsResponse) -> Void):Request<aws_sdk.shield.ListProtectionsResponse, AWSError> { })
	function listProtections(params:aws_sdk.shield.ListProtectionsRequest, ?callback:(err:AWSError, data:aws_sdk.shield.ListProtectionsResponse) -> Void):Request<aws_sdk.shield.ListProtectionsResponse, AWSError>;
	/**
		Updates the details of the list of email addresses and phone numbers that the DDoS Response Team (DRT) can use to contact you if you have proactive engagement enabled, for escalations to the DRT and to initiate proactive customer support.
		
		Updates the details of the list of email addresses and phone numbers that the DDoS Response Team (DRT) can use to contact you if you have proactive engagement enabled, for escalations to the DRT and to initiate proactive customer support.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.shield.UpdateEmergencyContactSettingsResponse) -> Void):Request<aws_sdk.shield.UpdateEmergencyContactSettingsResponse, AWSError> { })
	function updateEmergencyContactSettings(params:aws_sdk.shield.UpdateEmergencyContactSettingsRequest, ?callback:(err:AWSError, data:aws_sdk.shield.UpdateEmergencyContactSettingsResponse) -> Void):Request<aws_sdk.shield.UpdateEmergencyContactSettingsResponse, AWSError>;
	/**
		Updates the details of an existing subscription. Only enter values for parameters you want to change. Empty parameters are not updated.
		
		Updates the details of an existing subscription. Only enter values for parameters you want to change. Empty parameters are not updated.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.shield.UpdateSubscriptionResponse) -> Void):Request<aws_sdk.shield.UpdateSubscriptionResponse, AWSError> { })
	function updateSubscription(params:aws_sdk.shield.UpdateSubscriptionRequest, ?callback:(err:AWSError, data:aws_sdk.shield.UpdateSubscriptionResponse) -> Void):Request<aws_sdk.shield.UpdateSubscriptionResponse, AWSError>;
	static var prototype : Shield;
}