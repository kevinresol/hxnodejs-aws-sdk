package aws_sdk;

@:jsRequire("aws-sdk", "ApplicationAutoScaling") extern class ApplicationAutoScaling extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.applicationautoscaling.ClientConfiguration);
	/**
		Deletes the specified scaling policy for an Application Auto Scaling scalable target. Deleting a step scaling policy deletes the underlying alarm action, but does not delete the CloudWatch alarm associated with the scaling policy, even if it no longer has an associated action. For more information, see Delete a Step Scaling Policy and Delete a Target Tracking Scaling Policy in the Application Auto Scaling User Guide.
		
		Deletes the specified scaling policy for an Application Auto Scaling scalable target. Deleting a step scaling policy deletes the underlying alarm action, but does not delete the CloudWatch alarm associated with the scaling policy, even if it no longer has an associated action. For more information, see Delete a Step Scaling Policy and Delete a Target Tracking Scaling Policy in the Application Auto Scaling User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationautoscaling.DeleteScalingPolicyResponse) -> Void):Request<aws_sdk.applicationautoscaling.DeleteScalingPolicyResponse, AWSError> { })
	function deleteScalingPolicy(params:aws_sdk.applicationautoscaling.DeleteScalingPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.applicationautoscaling.DeleteScalingPolicyResponse) -> Void):Request<aws_sdk.applicationautoscaling.DeleteScalingPolicyResponse, AWSError>;
	/**
		Deletes the specified scheduled action for an Application Auto Scaling scalable target. For more information, see Delete a Scheduled Action in the Application Auto Scaling User Guide.
		
		Deletes the specified scheduled action for an Application Auto Scaling scalable target. For more information, see Delete a Scheduled Action in the Application Auto Scaling User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationautoscaling.DeleteScheduledActionResponse) -> Void):Request<aws_sdk.applicationautoscaling.DeleteScheduledActionResponse, AWSError> { })
	function deleteScheduledAction(params:aws_sdk.applicationautoscaling.DeleteScheduledActionRequest, ?callback:(err:AWSError, data:aws_sdk.applicationautoscaling.DeleteScheduledActionResponse) -> Void):Request<aws_sdk.applicationautoscaling.DeleteScheduledActionResponse, AWSError>;
	/**
		Deregisters an Application Auto Scaling scalable target when you have finished using it. To see which resources have been registered, use DescribeScalableTargets.   Deregistering a scalable target deletes the scaling policies and the scheduled actions that are associated with it.
		
		Deregisters an Application Auto Scaling scalable target when you have finished using it. To see which resources have been registered, use DescribeScalableTargets.   Deregistering a scalable target deletes the scaling policies and the scheduled actions that are associated with it.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationautoscaling.DeregisterScalableTargetResponse) -> Void):Request<aws_sdk.applicationautoscaling.DeregisterScalableTargetResponse, AWSError> { })
	function deregisterScalableTarget(params:aws_sdk.applicationautoscaling.DeregisterScalableTargetRequest, ?callback:(err:AWSError, data:aws_sdk.applicationautoscaling.DeregisterScalableTargetResponse) -> Void):Request<aws_sdk.applicationautoscaling.DeregisterScalableTargetResponse, AWSError>;
	/**
		Gets information about the scalable targets in the specified namespace. You can filter the results using ResourceIds and ScalableDimension.
		
		Gets information about the scalable targets in the specified namespace. You can filter the results using ResourceIds and ScalableDimension.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationautoscaling.DescribeScalableTargetsResponse) -> Void):Request<aws_sdk.applicationautoscaling.DescribeScalableTargetsResponse, AWSError> { })
	function describeScalableTargets(params:aws_sdk.applicationautoscaling.DescribeScalableTargetsRequest, ?callback:(err:AWSError, data:aws_sdk.applicationautoscaling.DescribeScalableTargetsResponse) -> Void):Request<aws_sdk.applicationautoscaling.DescribeScalableTargetsResponse, AWSError>;
	/**
		Provides descriptive information about the scaling activities in the specified namespace from the previous six weeks. You can filter the results using ResourceId and ScalableDimension.
		
		Provides descriptive information about the scaling activities in the specified namespace from the previous six weeks. You can filter the results using ResourceId and ScalableDimension.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationautoscaling.DescribeScalingActivitiesResponse) -> Void):Request<aws_sdk.applicationautoscaling.DescribeScalingActivitiesResponse, AWSError> { })
	function describeScalingActivities(params:aws_sdk.applicationautoscaling.DescribeScalingActivitiesRequest, ?callback:(err:AWSError, data:aws_sdk.applicationautoscaling.DescribeScalingActivitiesResponse) -> Void):Request<aws_sdk.applicationautoscaling.DescribeScalingActivitiesResponse, AWSError>;
	/**
		Describes the Application Auto Scaling scaling policies for the specified service namespace. You can filter the results using ResourceId, ScalableDimension, and PolicyNames. For more information, see Target Tracking Scaling Policies and Step Scaling Policies in the Application Auto Scaling User Guide.
		
		Describes the Application Auto Scaling scaling policies for the specified service namespace. You can filter the results using ResourceId, ScalableDimension, and PolicyNames. For more information, see Target Tracking Scaling Policies and Step Scaling Policies in the Application Auto Scaling User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationautoscaling.DescribeScalingPoliciesResponse) -> Void):Request<aws_sdk.applicationautoscaling.DescribeScalingPoliciesResponse, AWSError> { })
	function describeScalingPolicies(params:aws_sdk.applicationautoscaling.DescribeScalingPoliciesRequest, ?callback:(err:AWSError, data:aws_sdk.applicationautoscaling.DescribeScalingPoliciesResponse) -> Void):Request<aws_sdk.applicationautoscaling.DescribeScalingPoliciesResponse, AWSError>;
	/**
		Describes the Application Auto Scaling scheduled actions for the specified service namespace. You can filter the results using the ResourceId, ScalableDimension, and ScheduledActionNames parameters. For more information, see Scheduled Scaling in the Application Auto Scaling User Guide.
		
		Describes the Application Auto Scaling scheduled actions for the specified service namespace. You can filter the results using the ResourceId, ScalableDimension, and ScheduledActionNames parameters. For more information, see Scheduled Scaling in the Application Auto Scaling User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationautoscaling.DescribeScheduledActionsResponse) -> Void):Request<aws_sdk.applicationautoscaling.DescribeScheduledActionsResponse, AWSError> { })
	function describeScheduledActions(params:aws_sdk.applicationautoscaling.DescribeScheduledActionsRequest, ?callback:(err:AWSError, data:aws_sdk.applicationautoscaling.DescribeScheduledActionsResponse) -> Void):Request<aws_sdk.applicationautoscaling.DescribeScheduledActionsResponse, AWSError>;
	/**
		Creates or updates a scaling policy for an Application Auto Scaling scalable target. Each scalable target is identified by a service namespace, resource ID, and scalable dimension. A scaling policy applies to the scalable target identified by those three attributes. You cannot create a scaling policy until you have registered the resource as a scalable target. Multiple scaling policies can be in force at the same time for the same scalable target. You can have one or more target tracking scaling policies, one or more step scaling policies, or both. However, there is a chance that multiple policies could conflict, instructing the scalable target to scale out or in at the same time. Application Auto Scaling gives precedence to the policy that provides the largest capacity for both scale out and scale in. For example, if one policy increases capacity by 3, another policy increases capacity by 200 percent, and the current capacity is 10, Application Auto Scaling uses the policy with the highest calculated capacity (200% of 10 = 20) and scales out to 30.  We recommend caution, however, when using target tracking scaling policies with step scaling policies because conflicts between these policies can cause undesirable behavior. For example, if the step scaling policy initiates a scale-in activity before the target tracking policy is ready to scale in, the scale-in activity will not be blocked. After the scale-in activity completes, the target tracking policy could instruct the scalable target to scale out again.  For more information, see Target Tracking Scaling Policies and Step Scaling Policies in the Application Auto Scaling User Guide.  If a scalable target is deregistered, the scalable target is no longer available to execute scaling policies. Any scaling policies that were specified for the scalable target are deleted.
		
		Creates or updates a scaling policy for an Application Auto Scaling scalable target. Each scalable target is identified by a service namespace, resource ID, and scalable dimension. A scaling policy applies to the scalable target identified by those three attributes. You cannot create a scaling policy until you have registered the resource as a scalable target. Multiple scaling policies can be in force at the same time for the same scalable target. You can have one or more target tracking scaling policies, one or more step scaling policies, or both. However, there is a chance that multiple policies could conflict, instructing the scalable target to scale out or in at the same time. Application Auto Scaling gives precedence to the policy that provides the largest capacity for both scale out and scale in. For example, if one policy increases capacity by 3, another policy increases capacity by 200 percent, and the current capacity is 10, Application Auto Scaling uses the policy with the highest calculated capacity (200% of 10 = 20) and scales out to 30.  We recommend caution, however, when using target tracking scaling policies with step scaling policies because conflicts between these policies can cause undesirable behavior. For example, if the step scaling policy initiates a scale-in activity before the target tracking policy is ready to scale in, the scale-in activity will not be blocked. After the scale-in activity completes, the target tracking policy could instruct the scalable target to scale out again.  For more information, see Target Tracking Scaling Policies and Step Scaling Policies in the Application Auto Scaling User Guide.  If a scalable target is deregistered, the scalable target is no longer available to execute scaling policies. Any scaling policies that were specified for the scalable target are deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationautoscaling.PutScalingPolicyResponse) -> Void):Request<aws_sdk.applicationautoscaling.PutScalingPolicyResponse, AWSError> { })
	function putScalingPolicy(params:aws_sdk.applicationautoscaling.PutScalingPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.applicationautoscaling.PutScalingPolicyResponse) -> Void):Request<aws_sdk.applicationautoscaling.PutScalingPolicyResponse, AWSError>;
	/**
		Creates or updates a scheduled action for an Application Auto Scaling scalable target. Each scalable target is identified by a service namespace, resource ID, and scalable dimension. A scheduled action applies to the scalable target identified by those three attributes. You cannot create a scheduled action until you have registered the resource as a scalable target. When start and end times are specified with a recurring schedule using a cron expression or rates, they form the boundaries of when the recurring action starts and stops. To update a scheduled action, specify the parameters that you want to change. If you don't specify start and end times, the old values are deleted. For more information, see Scheduled Scaling in the Application Auto Scaling User Guide.  If a scalable target is deregistered, the scalable target is no longer available to run scheduled actions. Any scheduled actions that were specified for the scalable target are deleted.
		
		Creates or updates a scheduled action for an Application Auto Scaling scalable target. Each scalable target is identified by a service namespace, resource ID, and scalable dimension. A scheduled action applies to the scalable target identified by those three attributes. You cannot create a scheduled action until you have registered the resource as a scalable target. When start and end times are specified with a recurring schedule using a cron expression or rates, they form the boundaries of when the recurring action starts and stops. To update a scheduled action, specify the parameters that you want to change. If you don't specify start and end times, the old values are deleted. For more information, see Scheduled Scaling in the Application Auto Scaling User Guide.  If a scalable target is deregistered, the scalable target is no longer available to run scheduled actions. Any scheduled actions that were specified for the scalable target are deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationautoscaling.PutScheduledActionResponse) -> Void):Request<aws_sdk.applicationautoscaling.PutScheduledActionResponse, AWSError> { })
	function putScheduledAction(params:aws_sdk.applicationautoscaling.PutScheduledActionRequest, ?callback:(err:AWSError, data:aws_sdk.applicationautoscaling.PutScheduledActionResponse) -> Void):Request<aws_sdk.applicationautoscaling.PutScheduledActionResponse, AWSError>;
	/**
		Registers or updates a scalable target.  A scalable target is a resource that Application Auto Scaling can scale out and scale in. Scalable targets are uniquely identified by the combination of resource ID, scalable dimension, and namespace.  When you register a new scalable target, you must specify values for minimum and maximum capacity. Application Auto Scaling scaling policies will not scale capacity to values that are outside of this range. After you register a scalable target, you do not need to register it again to use other Application Auto Scaling operations. To see which resources have been registered, use DescribeScalableTargets. You can also view the scaling policies for a service namespace by using DescribeScalableTargets. If you no longer need a scalable target, you can deregister it by using DeregisterScalableTarget. To update a scalable target, specify the parameters that you want to change. Include the parameters that identify the scalable target: resource ID, scalable dimension, and namespace. Any parameters that you don't specify are not changed by this update request.
		
		Registers or updates a scalable target.  A scalable target is a resource that Application Auto Scaling can scale out and scale in. Scalable targets are uniquely identified by the combination of resource ID, scalable dimension, and namespace.  When you register a new scalable target, you must specify values for minimum and maximum capacity. Application Auto Scaling scaling policies will not scale capacity to values that are outside of this range. After you register a scalable target, you do not need to register it again to use other Application Auto Scaling operations. To see which resources have been registered, use DescribeScalableTargets. You can also view the scaling policies for a service namespace by using DescribeScalableTargets. If you no longer need a scalable target, you can deregister it by using DeregisterScalableTarget. To update a scalable target, specify the parameters that you want to change. Include the parameters that identify the scalable target: resource ID, scalable dimension, and namespace. Any parameters that you don't specify are not changed by this update request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationautoscaling.RegisterScalableTargetResponse) -> Void):Request<aws_sdk.applicationautoscaling.RegisterScalableTargetResponse, AWSError> { })
	function registerScalableTarget(params:aws_sdk.applicationautoscaling.RegisterScalableTargetRequest, ?callback:(err:AWSError, data:aws_sdk.applicationautoscaling.RegisterScalableTargetResponse) -> Void):Request<aws_sdk.applicationautoscaling.RegisterScalableTargetResponse, AWSError>;
	static var prototype : ApplicationAutoScaling;
}