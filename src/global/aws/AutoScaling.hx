package global.aws;

@:native("AWS.AutoScaling") extern class AutoScaling extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.autoscaling.ClientConfiguration);
	/**
		Attaches one or more EC2 instances to the specified Auto Scaling group. When you attach instances, Amazon EC2 Auto Scaling increases the desired capacity of the group by the number of instances being attached. If the number of instances being attached plus the desired capacity of the group exceeds the maximum size of the group, the operation fails. If there is a Classic Load Balancer attached to your Auto Scaling group, the instances are also registered with the load balancer. If there are target groups attached to your Auto Scaling group, the instances are also registered with the target groups. For more information, see Attach EC2 Instances to Your Auto Scaling Group in the Amazon EC2 Auto Scaling User Guide.
		
		Attaches one or more EC2 instances to the specified Auto Scaling group. When you attach instances, Amazon EC2 Auto Scaling increases the desired capacity of the group by the number of instances being attached. If the number of instances being attached plus the desired capacity of the group exceeds the maximum size of the group, the operation fails. If there is a Classic Load Balancer attached to your Auto Scaling group, the instances are also registered with the load balancer. If there are target groups attached to your Auto Scaling group, the instances are also registered with the target groups. For more information, see Attach EC2 Instances to Your Auto Scaling Group in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function attachInstances(params:global.aws.autoscaling.AttachInstancesQuery, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Attaches one or more target groups to the specified Auto Scaling group. To describe the target groups for an Auto Scaling group, call the DescribeLoadBalancerTargetGroups API. To detach the target group from the Auto Scaling group, call the DetachLoadBalancerTargetGroups API. With Application Load Balancers and Network Load Balancers, instances are registered as targets with a target group. With Classic Load Balancers, instances are registered with the load balancer. For more information, see Attaching a Load Balancer to Your Auto Scaling Group in the Amazon EC2 Auto Scaling User Guide.
		
		Attaches one or more target groups to the specified Auto Scaling group. To describe the target groups for an Auto Scaling group, call the DescribeLoadBalancerTargetGroups API. To detach the target group from the Auto Scaling group, call the DetachLoadBalancerTargetGroups API. With Application Load Balancers and Network Load Balancers, instances are registered as targets with a target group. With Classic Load Balancers, instances are registered with the load balancer. For more information, see Attaching a Load Balancer to Your Auto Scaling Group in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.AttachLoadBalancerTargetGroupsResultType) -> Void):Request<global.aws.autoscaling.AttachLoadBalancerTargetGroupsResultType, AWSError> { })
	function attachLoadBalancerTargetGroups(params:global.aws.autoscaling.AttachLoadBalancerTargetGroupsType, ?callback:(err:AWSError, data:global.aws.autoscaling.AttachLoadBalancerTargetGroupsResultType) -> Void):Request<global.aws.autoscaling.AttachLoadBalancerTargetGroupsResultType, AWSError>;
	/**
		To attach an Application Load Balancer or a Network Load Balancer, use the AttachLoadBalancerTargetGroups API operation instead.  Attaches one or more Classic Load Balancers to the specified Auto Scaling group. Amazon EC2 Auto Scaling registers the running instances with these Classic Load Balancers. To describe the load balancers for an Auto Scaling group, call the DescribeLoadBalancers API. To detach the load balancer from the Auto Scaling group, call the DetachLoadBalancers API. For more information, see Attaching a Load Balancer to Your Auto Scaling Group in the Amazon EC2 Auto Scaling User Guide.
		
		To attach an Application Load Balancer or a Network Load Balancer, use the AttachLoadBalancerTargetGroups API operation instead.  Attaches one or more Classic Load Balancers to the specified Auto Scaling group. Amazon EC2 Auto Scaling registers the running instances with these Classic Load Balancers. To describe the load balancers for an Auto Scaling group, call the DescribeLoadBalancers API. To detach the load balancer from the Auto Scaling group, call the DetachLoadBalancers API. For more information, see Attaching a Load Balancer to Your Auto Scaling Group in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.AttachLoadBalancersResultType) -> Void):Request<global.aws.autoscaling.AttachLoadBalancersResultType, AWSError> { })
	function attachLoadBalancers(params:global.aws.autoscaling.AttachLoadBalancersType, ?callback:(err:AWSError, data:global.aws.autoscaling.AttachLoadBalancersResultType) -> Void):Request<global.aws.autoscaling.AttachLoadBalancersResultType, AWSError>;
	/**
		Deletes one or more scheduled actions for the specified Auto Scaling group.
		
		Deletes one or more scheduled actions for the specified Auto Scaling group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.BatchDeleteScheduledActionAnswer) -> Void):Request<global.aws.autoscaling.BatchDeleteScheduledActionAnswer, AWSError> { })
	function batchDeleteScheduledAction(params:global.aws.autoscaling.BatchDeleteScheduledActionType, ?callback:(err:AWSError, data:global.aws.autoscaling.BatchDeleteScheduledActionAnswer) -> Void):Request<global.aws.autoscaling.BatchDeleteScheduledActionAnswer, AWSError>;
	/**
		Creates or updates one or more scheduled scaling actions for an Auto Scaling group. If you leave a parameter unspecified when updating a scheduled scaling action, the corresponding value remains unchanged.
		
		Creates or updates one or more scheduled scaling actions for an Auto Scaling group. If you leave a parameter unspecified when updating a scheduled scaling action, the corresponding value remains unchanged.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.BatchPutScheduledUpdateGroupActionAnswer) -> Void):Request<global.aws.autoscaling.BatchPutScheduledUpdateGroupActionAnswer, AWSError> { })
	function batchPutScheduledUpdateGroupAction(params:global.aws.autoscaling.BatchPutScheduledUpdateGroupActionType, ?callback:(err:AWSError, data:global.aws.autoscaling.BatchPutScheduledUpdateGroupActionAnswer) -> Void):Request<global.aws.autoscaling.BatchPutScheduledUpdateGroupActionAnswer, AWSError>;
	/**
		Cancels an instance refresh operation in progress. Cancellation does not roll back any replacements that have already been completed, but it prevents new replacements from being started.  For more information, see Replacing Auto Scaling Instances Based on an Instance Refresh.
		
		Cancels an instance refresh operation in progress. Cancellation does not roll back any replacements that have already been completed, but it prevents new replacements from being started.  For more information, see Replacing Auto Scaling Instances Based on an Instance Refresh.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.CancelInstanceRefreshAnswer) -> Void):Request<global.aws.autoscaling.CancelInstanceRefreshAnswer, AWSError> { })
	function cancelInstanceRefresh(params:global.aws.autoscaling.CancelInstanceRefreshType, ?callback:(err:AWSError, data:global.aws.autoscaling.CancelInstanceRefreshAnswer) -> Void):Request<global.aws.autoscaling.CancelInstanceRefreshAnswer, AWSError>;
	/**
		Completes the lifecycle action for the specified token or instance with the specified result. This step is a part of the procedure for adding a lifecycle hook to an Auto Scaling group:   (Optional) Create a Lambda function and a rule that allows CloudWatch Events to invoke your Lambda function when Amazon EC2 Auto Scaling launches or terminates instances.   (Optional) Create a notification target and an IAM role. The target can be either an Amazon SQS queue or an Amazon SNS topic. The role allows Amazon EC2 Auto Scaling to publish lifecycle notifications to the target.   Create the lifecycle hook. Specify whether the hook is used when the instances launch or terminate.   If you need more time, record the lifecycle action heartbeat to keep the instance in a pending state.    If you finish before the timeout period ends, complete the lifecycle action.    For more information, see Amazon EC2 Auto Scaling Lifecycle Hooks in the Amazon EC2 Auto Scaling User Guide.
		
		Completes the lifecycle action for the specified token or instance with the specified result. This step is a part of the procedure for adding a lifecycle hook to an Auto Scaling group:   (Optional) Create a Lambda function and a rule that allows CloudWatch Events to invoke your Lambda function when Amazon EC2 Auto Scaling launches or terminates instances.   (Optional) Create a notification target and an IAM role. The target can be either an Amazon SQS queue or an Amazon SNS topic. The role allows Amazon EC2 Auto Scaling to publish lifecycle notifications to the target.   Create the lifecycle hook. Specify whether the hook is used when the instances launch or terminate.   If you need more time, record the lifecycle action heartbeat to keep the instance in a pending state.    If you finish before the timeout period ends, complete the lifecycle action.    For more information, see Amazon EC2 Auto Scaling Lifecycle Hooks in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.CompleteLifecycleActionAnswer) -> Void):Request<global.aws.autoscaling.CompleteLifecycleActionAnswer, AWSError> { })
	function completeLifecycleAction(params:global.aws.autoscaling.CompleteLifecycleActionType, ?callback:(err:AWSError, data:global.aws.autoscaling.CompleteLifecycleActionAnswer) -> Void):Request<global.aws.autoscaling.CompleteLifecycleActionAnswer, AWSError>;
	/**
		Creates an Auto Scaling group with the specified name and attributes.  If you exceed your maximum limit of Auto Scaling groups, the call fails. To query this limit, call the DescribeAccountLimits API. For information about updating this limit, see Amazon EC2 Auto Scaling Service Quotas in the Amazon EC2 Auto Scaling User Guide. For introductory exercises for creating an Auto Scaling group, see Getting Started with Amazon EC2 Auto Scaling and Tutorial: Set Up a Scaled and Load-Balanced Application in the Amazon EC2 Auto Scaling User Guide. For more information, see Auto Scaling Groups in the Amazon EC2 Auto Scaling User Guide.
		
		Creates an Auto Scaling group with the specified name and attributes.  If you exceed your maximum limit of Auto Scaling groups, the call fails. To query this limit, call the DescribeAccountLimits API. For information about updating this limit, see Amazon EC2 Auto Scaling Service Quotas in the Amazon EC2 Auto Scaling User Guide. For introductory exercises for creating an Auto Scaling group, see Getting Started with Amazon EC2 Auto Scaling and Tutorial: Set Up a Scaled and Load-Balanced Application in the Amazon EC2 Auto Scaling User Guide. For more information, see Auto Scaling Groups in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function createAutoScalingGroup(params:global.aws.autoscaling.CreateAutoScalingGroupType, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates a launch configuration. If you exceed your maximum limit of launch configurations, the call fails. To query this limit, call the DescribeAccountLimits API. For information about updating this limit, see Amazon EC2 Auto Scaling Service Quotas in the Amazon EC2 Auto Scaling User Guide. For more information, see Launch Configurations in the Amazon EC2 Auto Scaling User Guide.
		
		Creates a launch configuration. If you exceed your maximum limit of launch configurations, the call fails. To query this limit, call the DescribeAccountLimits API. For information about updating this limit, see Amazon EC2 Auto Scaling Service Quotas in the Amazon EC2 Auto Scaling User Guide. For more information, see Launch Configurations in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function createLaunchConfiguration(params:global.aws.autoscaling.CreateLaunchConfigurationType, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates or updates tags for the specified Auto Scaling group. When you specify a tag with a key that already exists, the operation overwrites the previous tag definition, and you do not get an error message. For more information, see Tagging Auto Scaling Groups and Instances in the Amazon EC2 Auto Scaling User Guide.
		
		Creates or updates tags for the specified Auto Scaling group. When you specify a tag with a key that already exists, the operation overwrites the previous tag definition, and you do not get an error message. For more information, see Tagging Auto Scaling Groups and Instances in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function createOrUpdateTags(params:global.aws.autoscaling.CreateOrUpdateTagsType, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified Auto Scaling group. If the group has instances or scaling activities in progress, you must specify the option to force the deletion in order for it to succeed. If the group has policies, deleting the group deletes the policies, the underlying alarm actions, and any alarm that no longer has an associated action. To remove instances from the Auto Scaling group before deleting it, call the DetachInstances API with the list of instances and the option to decrement the desired capacity. This ensures that Amazon EC2 Auto Scaling does not launch replacement instances. To terminate all instances before deleting the Auto Scaling group, call the UpdateAutoScalingGroup API and set the minimum size and desired capacity of the Auto Scaling group to zero.
		
		Deletes the specified Auto Scaling group. If the group has instances or scaling activities in progress, you must specify the option to force the deletion in order for it to succeed. If the group has policies, deleting the group deletes the policies, the underlying alarm actions, and any alarm that no longer has an associated action. To remove instances from the Auto Scaling group before deleting it, call the DetachInstances API with the list of instances and the option to decrement the desired capacity. This ensures that Amazon EC2 Auto Scaling does not launch replacement instances. To terminate all instances before deleting the Auto Scaling group, call the UpdateAutoScalingGroup API and set the minimum size and desired capacity of the Auto Scaling group to zero.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteAutoScalingGroup(params:global.aws.autoscaling.DeleteAutoScalingGroupType, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified launch configuration. The launch configuration must not be attached to an Auto Scaling group. When this call completes, the launch configuration is no longer available for use.
		
		Deletes the specified launch configuration. The launch configuration must not be attached to an Auto Scaling group. When this call completes, the launch configuration is no longer available for use.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteLaunchConfiguration(params:global.aws.autoscaling.LaunchConfigurationNameType, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified lifecycle hook. If there are any outstanding lifecycle actions, they are completed first (ABANDON for launching instances, CONTINUE for terminating instances).
		
		Deletes the specified lifecycle hook. If there are any outstanding lifecycle actions, they are completed first (ABANDON for launching instances, CONTINUE for terminating instances).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.DeleteLifecycleHookAnswer) -> Void):Request<global.aws.autoscaling.DeleteLifecycleHookAnswer, AWSError> { })
	function deleteLifecycleHook(params:global.aws.autoscaling.DeleteLifecycleHookType, ?callback:(err:AWSError, data:global.aws.autoscaling.DeleteLifecycleHookAnswer) -> Void):Request<global.aws.autoscaling.DeleteLifecycleHookAnswer, AWSError>;
	/**
		Deletes the specified notification.
		
		Deletes the specified notification.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteNotificationConfiguration(params:global.aws.autoscaling.DeleteNotificationConfigurationType, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified scaling policy. Deleting either a step scaling policy or a simple scaling policy deletes the underlying alarm action, but does not delete the alarm, even if it no longer has an associated action. For more information, see Deleting a Scaling Policy in the Amazon EC2 Auto Scaling User Guide.
		
		Deletes the specified scaling policy. Deleting either a step scaling policy or a simple scaling policy deletes the underlying alarm action, but does not delete the alarm, even if it no longer has an associated action. For more information, see Deleting a Scaling Policy in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deletePolicy(params:global.aws.autoscaling.DeletePolicyType, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified scheduled action.
		
		Deletes the specified scheduled action.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteScheduledAction(params:global.aws.autoscaling.DeleteScheduledActionType, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified tags.
		
		Deletes the specified tags.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteTags(params:global.aws.autoscaling.DeleteTagsType, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Describes the current Amazon EC2 Auto Scaling resource quotas for your AWS account. For information about requesting an increase, see Amazon EC2 Auto Scaling Service Quotas in the Amazon EC2 Auto Scaling User Guide.
	**/
	function describeAccountLimits(?callback:(err:AWSError, data:global.aws.autoscaling.DescribeAccountLimitsAnswer) -> Void):Request<global.aws.autoscaling.DescribeAccountLimitsAnswer, AWSError>;
	/**
		Describes the available adjustment types for Amazon EC2 Auto Scaling scaling policies. These settings apply to step scaling policies and simple scaling policies; they do not apply to target tracking scaling policies. The following adjustment types are supported:   ChangeInCapacity   ExactCapacity   PercentChangeInCapacity
	**/
	function describeAdjustmentTypes(?callback:(err:AWSError, data:global.aws.autoscaling.DescribeAdjustmentTypesAnswer) -> Void):Request<global.aws.autoscaling.DescribeAdjustmentTypesAnswer, AWSError>;
	/**
		Describes one or more Auto Scaling groups.
		
		Describes one or more Auto Scaling groups.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.AutoScalingGroupsType) -> Void):Request<global.aws.autoscaling.AutoScalingGroupsType, AWSError> { })
	function describeAutoScalingGroups(params:global.aws.autoscaling.AutoScalingGroupNamesType, ?callback:(err:AWSError, data:global.aws.autoscaling.AutoScalingGroupsType) -> Void):Request<global.aws.autoscaling.AutoScalingGroupsType, AWSError>;
	/**
		Describes one or more Auto Scaling instances.
		
		Describes one or more Auto Scaling instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.AutoScalingInstancesType) -> Void):Request<global.aws.autoscaling.AutoScalingInstancesType, AWSError> { })
	function describeAutoScalingInstances(params:global.aws.autoscaling.DescribeAutoScalingInstancesType, ?callback:(err:AWSError, data:global.aws.autoscaling.AutoScalingInstancesType) -> Void):Request<global.aws.autoscaling.AutoScalingInstancesType, AWSError>;
	/**
		Describes the notification types that are supported by Amazon EC2 Auto Scaling.
	**/
	function describeAutoScalingNotificationTypes(?callback:(err:AWSError, data:global.aws.autoscaling.DescribeAutoScalingNotificationTypesAnswer) -> Void):Request<global.aws.autoscaling.DescribeAutoScalingNotificationTypesAnswer, AWSError>;
	/**
		Describes one or more instance refreshes. You can determine the status of a request by looking at the Status parameter. The following are the possible statuses:     Pending - The request was created, but the operation has not started.    InProgress - The operation is in progress.    Successful - The operation completed successfully.    Failed - The operation failed to complete. You can troubleshoot using the status reason and the scaling activities.     Cancelling - An ongoing operation is being cancelled. Cancellation does not roll back any replacements that have already been completed, but it prevents new replacements from being started.     Cancelled - The operation is cancelled.    For more information, see Replacing Auto Scaling Instances Based on an Instance Refresh.
		
		Describes one or more instance refreshes. You can determine the status of a request by looking at the Status parameter. The following are the possible statuses:     Pending - The request was created, but the operation has not started.    InProgress - The operation is in progress.    Successful - The operation completed successfully.    Failed - The operation failed to complete. You can troubleshoot using the status reason and the scaling activities.     Cancelling - An ongoing operation is being cancelled. Cancellation does not roll back any replacements that have already been completed, but it prevents new replacements from being started.     Cancelled - The operation is cancelled.    For more information, see Replacing Auto Scaling Instances Based on an Instance Refresh.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.DescribeInstanceRefreshesAnswer) -> Void):Request<global.aws.autoscaling.DescribeInstanceRefreshesAnswer, AWSError> { })
	function describeInstanceRefreshes(params:global.aws.autoscaling.DescribeInstanceRefreshesType, ?callback:(err:AWSError, data:global.aws.autoscaling.DescribeInstanceRefreshesAnswer) -> Void):Request<global.aws.autoscaling.DescribeInstanceRefreshesAnswer, AWSError>;
	/**
		Describes one or more launch configurations.
		
		Describes one or more launch configurations.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.LaunchConfigurationsType) -> Void):Request<global.aws.autoscaling.LaunchConfigurationsType, AWSError> { })
	function describeLaunchConfigurations(params:global.aws.autoscaling.LaunchConfigurationNamesType, ?callback:(err:AWSError, data:global.aws.autoscaling.LaunchConfigurationsType) -> Void):Request<global.aws.autoscaling.LaunchConfigurationsType, AWSError>;
	/**
		Describes the available types of lifecycle hooks. The following hook types are supported:   autoscaling:EC2_INSTANCE_LAUNCHING   autoscaling:EC2_INSTANCE_TERMINATING
	**/
	function describeLifecycleHookTypes(?callback:(err:AWSError, data:global.aws.autoscaling.DescribeLifecycleHookTypesAnswer) -> Void):Request<global.aws.autoscaling.DescribeLifecycleHookTypesAnswer, AWSError>;
	/**
		Describes the lifecycle hooks for the specified Auto Scaling group.
		
		Describes the lifecycle hooks for the specified Auto Scaling group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.DescribeLifecycleHooksAnswer) -> Void):Request<global.aws.autoscaling.DescribeLifecycleHooksAnswer, AWSError> { })
	function describeLifecycleHooks(params:global.aws.autoscaling.DescribeLifecycleHooksType, ?callback:(err:AWSError, data:global.aws.autoscaling.DescribeLifecycleHooksAnswer) -> Void):Request<global.aws.autoscaling.DescribeLifecycleHooksAnswer, AWSError>;
	/**
		Describes the target groups for the specified Auto Scaling group.
		
		Describes the target groups for the specified Auto Scaling group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.DescribeLoadBalancerTargetGroupsResponse) -> Void):Request<global.aws.autoscaling.DescribeLoadBalancerTargetGroupsResponse, AWSError> { })
	function describeLoadBalancerTargetGroups(params:global.aws.autoscaling.DescribeLoadBalancerTargetGroupsRequest, ?callback:(err:AWSError, data:global.aws.autoscaling.DescribeLoadBalancerTargetGroupsResponse) -> Void):Request<global.aws.autoscaling.DescribeLoadBalancerTargetGroupsResponse, AWSError>;
	/**
		Describes the load balancers for the specified Auto Scaling group. This operation describes only Classic Load Balancers. If you have Application Load Balancers or Network Load Balancers, use the DescribeLoadBalancerTargetGroups API instead.
		
		Describes the load balancers for the specified Auto Scaling group. This operation describes only Classic Load Balancers. If you have Application Load Balancers or Network Load Balancers, use the DescribeLoadBalancerTargetGroups API instead.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.DescribeLoadBalancersResponse) -> Void):Request<global.aws.autoscaling.DescribeLoadBalancersResponse, AWSError> { })
	function describeLoadBalancers(params:global.aws.autoscaling.DescribeLoadBalancersRequest, ?callback:(err:AWSError, data:global.aws.autoscaling.DescribeLoadBalancersResponse) -> Void):Request<global.aws.autoscaling.DescribeLoadBalancersResponse, AWSError>;
	/**
		Describes the available CloudWatch metrics for Amazon EC2 Auto Scaling. The GroupStandbyInstances metric is not returned by default. You must explicitly request this metric when calling the EnableMetricsCollection API.
	**/
	function describeMetricCollectionTypes(?callback:(err:AWSError, data:global.aws.autoscaling.DescribeMetricCollectionTypesAnswer) -> Void):Request<global.aws.autoscaling.DescribeMetricCollectionTypesAnswer, AWSError>;
	/**
		Describes the notification actions associated with the specified Auto Scaling group.
		
		Describes the notification actions associated with the specified Auto Scaling group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.DescribeNotificationConfigurationsAnswer) -> Void):Request<global.aws.autoscaling.DescribeNotificationConfigurationsAnswer, AWSError> { })
	function describeNotificationConfigurations(params:global.aws.autoscaling.DescribeNotificationConfigurationsType, ?callback:(err:AWSError, data:global.aws.autoscaling.DescribeNotificationConfigurationsAnswer) -> Void):Request<global.aws.autoscaling.DescribeNotificationConfigurationsAnswer, AWSError>;
	/**
		Describes the policies for the specified Auto Scaling group.
		
		Describes the policies for the specified Auto Scaling group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.PoliciesType) -> Void):Request<global.aws.autoscaling.PoliciesType, AWSError> { })
	function describePolicies(params:global.aws.autoscaling.DescribePoliciesType, ?callback:(err:AWSError, data:global.aws.autoscaling.PoliciesType) -> Void):Request<global.aws.autoscaling.PoliciesType, AWSError>;
	/**
		Describes one or more scaling activities for the specified Auto Scaling group.
		
		Describes one or more scaling activities for the specified Auto Scaling group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.ActivitiesType) -> Void):Request<global.aws.autoscaling.ActivitiesType, AWSError> { })
	function describeScalingActivities(params:global.aws.autoscaling.DescribeScalingActivitiesType, ?callback:(err:AWSError, data:global.aws.autoscaling.ActivitiesType) -> Void):Request<global.aws.autoscaling.ActivitiesType, AWSError>;
	/**
		Describes the scaling process types for use with the ResumeProcesses and SuspendProcesses APIs.
	**/
	function describeScalingProcessTypes(?callback:(err:AWSError, data:global.aws.autoscaling.ProcessesType) -> Void):Request<global.aws.autoscaling.ProcessesType, AWSError>;
	/**
		Describes the actions scheduled for your Auto Scaling group that haven't run or that have not reached their end time. To describe the actions that have already run, call the DescribeScalingActivities API.
		
		Describes the actions scheduled for your Auto Scaling group that haven't run or that have not reached their end time. To describe the actions that have already run, call the DescribeScalingActivities API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.ScheduledActionsType) -> Void):Request<global.aws.autoscaling.ScheduledActionsType, AWSError> { })
	function describeScheduledActions(params:global.aws.autoscaling.DescribeScheduledActionsType, ?callback:(err:AWSError, data:global.aws.autoscaling.ScheduledActionsType) -> Void):Request<global.aws.autoscaling.ScheduledActionsType, AWSError>;
	/**
		Describes the specified tags. You can use filters to limit the results. For example, you can query for the tags for a specific Auto Scaling group. You can specify multiple values for a filter. A tag must match at least one of the specified values for it to be included in the results. You can also specify multiple filters. The result includes information for a particular tag only if it matches all the filters. If there's no match, no special message is returned. For more information, see Tagging Auto Scaling Groups and Instances in the Amazon EC2 Auto Scaling User Guide.
		
		Describes the specified tags. You can use filters to limit the results. For example, you can query for the tags for a specific Auto Scaling group. You can specify multiple values for a filter. A tag must match at least one of the specified values for it to be included in the results. You can also specify multiple filters. The result includes information for a particular tag only if it matches all the filters. If there's no match, no special message is returned. For more information, see Tagging Auto Scaling Groups and Instances in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.TagsType) -> Void):Request<global.aws.autoscaling.TagsType, AWSError> { })
	function describeTags(params:global.aws.autoscaling.DescribeTagsType, ?callback:(err:AWSError, data:global.aws.autoscaling.TagsType) -> Void):Request<global.aws.autoscaling.TagsType, AWSError>;
	/**
		Describes the termination policies supported by Amazon EC2 Auto Scaling. For more information, see Controlling Which Auto Scaling Instances Terminate During Scale In in the Amazon EC2 Auto Scaling User Guide.
	**/
	function describeTerminationPolicyTypes(?callback:(err:AWSError, data:global.aws.autoscaling.DescribeTerminationPolicyTypesAnswer) -> Void):Request<global.aws.autoscaling.DescribeTerminationPolicyTypesAnswer, AWSError>;
	/**
		Removes one or more instances from the specified Auto Scaling group. After the instances are detached, you can manage them independent of the Auto Scaling group. If you do not specify the option to decrement the desired capacity, Amazon EC2 Auto Scaling launches instances to replace the ones that are detached. If there is a Classic Load Balancer attached to the Auto Scaling group, the instances are deregistered from the load balancer. If there are target groups attached to the Auto Scaling group, the instances are deregistered from the target groups. For more information, see Detach EC2 Instances from Your Auto Scaling Group in the Amazon EC2 Auto Scaling User Guide.
		
		Removes one or more instances from the specified Auto Scaling group. After the instances are detached, you can manage them independent of the Auto Scaling group. If you do not specify the option to decrement the desired capacity, Amazon EC2 Auto Scaling launches instances to replace the ones that are detached. If there is a Classic Load Balancer attached to the Auto Scaling group, the instances are deregistered from the load balancer. If there are target groups attached to the Auto Scaling group, the instances are deregistered from the target groups. For more information, see Detach EC2 Instances from Your Auto Scaling Group in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.DetachInstancesAnswer) -> Void):Request<global.aws.autoscaling.DetachInstancesAnswer, AWSError> { })
	function detachInstances(params:global.aws.autoscaling.DetachInstancesQuery, ?callback:(err:AWSError, data:global.aws.autoscaling.DetachInstancesAnswer) -> Void):Request<global.aws.autoscaling.DetachInstancesAnswer, AWSError>;
	/**
		Detaches one or more target groups from the specified Auto Scaling group.
		
		Detaches one or more target groups from the specified Auto Scaling group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.DetachLoadBalancerTargetGroupsResultType) -> Void):Request<global.aws.autoscaling.DetachLoadBalancerTargetGroupsResultType, AWSError> { })
	function detachLoadBalancerTargetGroups(params:global.aws.autoscaling.DetachLoadBalancerTargetGroupsType, ?callback:(err:AWSError, data:global.aws.autoscaling.DetachLoadBalancerTargetGroupsResultType) -> Void):Request<global.aws.autoscaling.DetachLoadBalancerTargetGroupsResultType, AWSError>;
	/**
		Detaches one or more Classic Load Balancers from the specified Auto Scaling group. This operation detaches only Classic Load Balancers. If you have Application Load Balancers or Network Load Balancers, use the DetachLoadBalancerTargetGroups API instead. When you detach a load balancer, it enters the Removing state while deregistering the instances in the group. When all instances are deregistered, then you can no longer describe the load balancer using the DescribeLoadBalancers API call. The instances remain running.
		
		Detaches one or more Classic Load Balancers from the specified Auto Scaling group. This operation detaches only Classic Load Balancers. If you have Application Load Balancers or Network Load Balancers, use the DetachLoadBalancerTargetGroups API instead. When you detach a load balancer, it enters the Removing state while deregistering the instances in the group. When all instances are deregistered, then you can no longer describe the load balancer using the DescribeLoadBalancers API call. The instances remain running.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.DetachLoadBalancersResultType) -> Void):Request<global.aws.autoscaling.DetachLoadBalancersResultType, AWSError> { })
	function detachLoadBalancers(params:global.aws.autoscaling.DetachLoadBalancersType, ?callback:(err:AWSError, data:global.aws.autoscaling.DetachLoadBalancersResultType) -> Void):Request<global.aws.autoscaling.DetachLoadBalancersResultType, AWSError>;
	/**
		Disables group metrics for the specified Auto Scaling group.
		
		Disables group metrics for the specified Auto Scaling group.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function disableMetricsCollection(params:global.aws.autoscaling.DisableMetricsCollectionQuery, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Enables group metrics for the specified Auto Scaling group. For more information, see Monitoring Your Auto Scaling Groups and Instances in the Amazon EC2 Auto Scaling User Guide.
		
		Enables group metrics for the specified Auto Scaling group. For more information, see Monitoring Your Auto Scaling Groups and Instances in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function enableMetricsCollection(params:global.aws.autoscaling.EnableMetricsCollectionQuery, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Moves the specified instances into the standby state. If you choose to decrement the desired capacity of the Auto Scaling group, the instances can enter standby as long as the desired capacity of the Auto Scaling group after the instances are placed into standby is equal to or greater than the minimum capacity of the group. If you choose not to decrement the desired capacity of the Auto Scaling group, the Auto Scaling group launches new instances to replace the instances on standby. For more information, see Temporarily Removing Instances from Your Auto Scaling Group in the Amazon EC2 Auto Scaling User Guide.
		
		Moves the specified instances into the standby state. If you choose to decrement the desired capacity of the Auto Scaling group, the instances can enter standby as long as the desired capacity of the Auto Scaling group after the instances are placed into standby is equal to or greater than the minimum capacity of the group. If you choose not to decrement the desired capacity of the Auto Scaling group, the Auto Scaling group launches new instances to replace the instances on standby. For more information, see Temporarily Removing Instances from Your Auto Scaling Group in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.EnterStandbyAnswer) -> Void):Request<global.aws.autoscaling.EnterStandbyAnswer, AWSError> { })
	function enterStandby(params:global.aws.autoscaling.EnterStandbyQuery, ?callback:(err:AWSError, data:global.aws.autoscaling.EnterStandbyAnswer) -> Void):Request<global.aws.autoscaling.EnterStandbyAnswer, AWSError>;
	/**
		Executes the specified policy. This can be useful for testing the design of your scaling policy.
		
		Executes the specified policy. This can be useful for testing the design of your scaling policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function executePolicy(params:global.aws.autoscaling.ExecutePolicyType, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Moves the specified instances out of the standby state. After you put the instances back in service, the desired capacity is incremented. For more information, see Temporarily Removing Instances from Your Auto Scaling Group in the Amazon EC2 Auto Scaling User Guide.
		
		Moves the specified instances out of the standby state. After you put the instances back in service, the desired capacity is incremented. For more information, see Temporarily Removing Instances from Your Auto Scaling Group in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.ExitStandbyAnswer) -> Void):Request<global.aws.autoscaling.ExitStandbyAnswer, AWSError> { })
	function exitStandby(params:global.aws.autoscaling.ExitStandbyQuery, ?callback:(err:AWSError, data:global.aws.autoscaling.ExitStandbyAnswer) -> Void):Request<global.aws.autoscaling.ExitStandbyAnswer, AWSError>;
	/**
		Creates or updates a lifecycle hook for the specified Auto Scaling group. A lifecycle hook tells Amazon EC2 Auto Scaling to perform an action on an instance when the instance launches (before it is put into service) or as the instance terminates (before it is fully terminated). This step is a part of the procedure for adding a lifecycle hook to an Auto Scaling group:   (Optional) Create a Lambda function and a rule that allows CloudWatch Events to invoke your Lambda function when Amazon EC2 Auto Scaling launches or terminates instances.   (Optional) Create a notification target and an IAM role. The target can be either an Amazon SQS queue or an Amazon SNS topic. The role allows Amazon EC2 Auto Scaling to publish lifecycle notifications to the target.    Create the lifecycle hook. Specify whether the hook is used when the instances launch or terminate.    If you need more time, record the lifecycle action heartbeat to keep the instance in a pending state using the RecordLifecycleActionHeartbeat API call.   If you finish before the timeout period ends, complete the lifecycle action using the CompleteLifecycleAction API call.   For more information, see Amazon EC2 Auto Scaling Lifecycle Hooks in the Amazon EC2 Auto Scaling User Guide. If you exceed your maximum limit of lifecycle hooks, which by default is 50 per Auto Scaling group, the call fails. You can view the lifecycle hooks for an Auto Scaling group using the DescribeLifecycleHooks API call. If you are no longer using a lifecycle hook, you can delete it by calling the DeleteLifecycleHook API.
		
		Creates or updates a lifecycle hook for the specified Auto Scaling group. A lifecycle hook tells Amazon EC2 Auto Scaling to perform an action on an instance when the instance launches (before it is put into service) or as the instance terminates (before it is fully terminated). This step is a part of the procedure for adding a lifecycle hook to an Auto Scaling group:   (Optional) Create a Lambda function and a rule that allows CloudWatch Events to invoke your Lambda function when Amazon EC2 Auto Scaling launches or terminates instances.   (Optional) Create a notification target and an IAM role. The target can be either an Amazon SQS queue or an Amazon SNS topic. The role allows Amazon EC2 Auto Scaling to publish lifecycle notifications to the target.    Create the lifecycle hook. Specify whether the hook is used when the instances launch or terminate.    If you need more time, record the lifecycle action heartbeat to keep the instance in a pending state using the RecordLifecycleActionHeartbeat API call.   If you finish before the timeout period ends, complete the lifecycle action using the CompleteLifecycleAction API call.   For more information, see Amazon EC2 Auto Scaling Lifecycle Hooks in the Amazon EC2 Auto Scaling User Guide. If you exceed your maximum limit of lifecycle hooks, which by default is 50 per Auto Scaling group, the call fails. You can view the lifecycle hooks for an Auto Scaling group using the DescribeLifecycleHooks API call. If you are no longer using a lifecycle hook, you can delete it by calling the DeleteLifecycleHook API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.PutLifecycleHookAnswer) -> Void):Request<global.aws.autoscaling.PutLifecycleHookAnswer, AWSError> { })
	function putLifecycleHook(params:global.aws.autoscaling.PutLifecycleHookType, ?callback:(err:AWSError, data:global.aws.autoscaling.PutLifecycleHookAnswer) -> Void):Request<global.aws.autoscaling.PutLifecycleHookAnswer, AWSError>;
	/**
		Configures an Auto Scaling group to send notifications when specified events take place. Subscribers to the specified topic can have messages delivered to an endpoint such as a web server or an email address. This configuration overwrites any existing configuration. For more information, see Getting Amazon SNS Notifications When Your Auto Scaling Group Scales in the Amazon EC2 Auto Scaling User Guide.
		
		Configures an Auto Scaling group to send notifications when specified events take place. Subscribers to the specified topic can have messages delivered to an endpoint such as a web server or an email address. This configuration overwrites any existing configuration. For more information, see Getting Amazon SNS Notifications When Your Auto Scaling Group Scales in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putNotificationConfiguration(params:global.aws.autoscaling.PutNotificationConfigurationType, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates or updates a scaling policy for an Auto Scaling group. For more information about using scaling policies to scale your Auto Scaling group, see Target Tracking Scaling Policies and Step and Simple Scaling Policies in the Amazon EC2 Auto Scaling User Guide.
		
		Creates or updates a scaling policy for an Auto Scaling group. For more information about using scaling policies to scale your Auto Scaling group, see Target Tracking Scaling Policies and Step and Simple Scaling Policies in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.PolicyARNType) -> Void):Request<global.aws.autoscaling.PolicyARNType, AWSError> { })
	function putScalingPolicy(params:global.aws.autoscaling.PutScalingPolicyType, ?callback:(err:AWSError, data:global.aws.autoscaling.PolicyARNType) -> Void):Request<global.aws.autoscaling.PolicyARNType, AWSError>;
	/**
		Creates or updates a scheduled scaling action for an Auto Scaling group. If you leave a parameter unspecified when updating a scheduled scaling action, the corresponding value remains unchanged. For more information, see Scheduled Scaling in the Amazon EC2 Auto Scaling User Guide.
		
		Creates or updates a scheduled scaling action for an Auto Scaling group. If you leave a parameter unspecified when updating a scheduled scaling action, the corresponding value remains unchanged. For more information, see Scheduled Scaling in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putScheduledUpdateGroupAction(params:global.aws.autoscaling.PutScheduledUpdateGroupActionType, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Records a heartbeat for the lifecycle action associated with the specified token or instance. This extends the timeout by the length of time defined using the PutLifecycleHook API call. This step is a part of the procedure for adding a lifecycle hook to an Auto Scaling group:   (Optional) Create a Lambda function and a rule that allows CloudWatch Events to invoke your Lambda function when Amazon EC2 Auto Scaling launches or terminates instances.   (Optional) Create a notification target and an IAM role. The target can be either an Amazon SQS queue or an Amazon SNS topic. The role allows Amazon EC2 Auto Scaling to publish lifecycle notifications to the target.   Create the lifecycle hook. Specify whether the hook is used when the instances launch or terminate.    If you need more time, record the lifecycle action heartbeat to keep the instance in a pending state.    If you finish before the timeout period ends, complete the lifecycle action.   For more information, see Auto Scaling Lifecycle in the Amazon EC2 Auto Scaling User Guide.
		
		Records a heartbeat for the lifecycle action associated with the specified token or instance. This extends the timeout by the length of time defined using the PutLifecycleHook API call. This step is a part of the procedure for adding a lifecycle hook to an Auto Scaling group:   (Optional) Create a Lambda function and a rule that allows CloudWatch Events to invoke your Lambda function when Amazon EC2 Auto Scaling launches or terminates instances.   (Optional) Create a notification target and an IAM role. The target can be either an Amazon SQS queue or an Amazon SNS topic. The role allows Amazon EC2 Auto Scaling to publish lifecycle notifications to the target.   Create the lifecycle hook. Specify whether the hook is used when the instances launch or terminate.    If you need more time, record the lifecycle action heartbeat to keep the instance in a pending state.    If you finish before the timeout period ends, complete the lifecycle action.   For more information, see Auto Scaling Lifecycle in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.RecordLifecycleActionHeartbeatAnswer) -> Void):Request<global.aws.autoscaling.RecordLifecycleActionHeartbeatAnswer, AWSError> { })
	function recordLifecycleActionHeartbeat(params:global.aws.autoscaling.RecordLifecycleActionHeartbeatType, ?callback:(err:AWSError, data:global.aws.autoscaling.RecordLifecycleActionHeartbeatAnswer) -> Void):Request<global.aws.autoscaling.RecordLifecycleActionHeartbeatAnswer, AWSError>;
	/**
		Resumes the specified suspended automatic scaling processes, or all suspended process, for the specified Auto Scaling group. For more information, see Suspending and Resuming Scaling Processes in the Amazon EC2 Auto Scaling User Guide.
		
		Resumes the specified suspended automatic scaling processes, or all suspended process, for the specified Auto Scaling group. For more information, see Suspending and Resuming Scaling Processes in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function resumeProcesses(params:global.aws.autoscaling.ScalingProcessQuery, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Sets the size of the specified Auto Scaling group. If a scale-in activity occurs as a result of a new DesiredCapacity value that is lower than the current size of the group, the Auto Scaling group uses its termination policy to determine which instances to terminate.  For more information, see Manual Scaling in the Amazon EC2 Auto Scaling User Guide.
		
		Sets the size of the specified Auto Scaling group. If a scale-in activity occurs as a result of a new DesiredCapacity value that is lower than the current size of the group, the Auto Scaling group uses its termination policy to determine which instances to terminate.  For more information, see Manual Scaling in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function setDesiredCapacity(params:global.aws.autoscaling.SetDesiredCapacityType, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Sets the health status of the specified instance. For more information, see Health Checks for Auto Scaling Instances in the Amazon EC2 Auto Scaling User Guide.
		
		Sets the health status of the specified instance. For more information, see Health Checks for Auto Scaling Instances in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function setInstanceHealth(params:global.aws.autoscaling.SetInstanceHealthQuery, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the instance protection settings of the specified instances. For more information about preventing instances that are part of an Auto Scaling group from terminating on scale in, see Instance Protection in the Amazon EC2 Auto Scaling User Guide.
		
		Updates the instance protection settings of the specified instances. For more information about preventing instances that are part of an Auto Scaling group from terminating on scale in, see Instance Protection in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.SetInstanceProtectionAnswer) -> Void):Request<global.aws.autoscaling.SetInstanceProtectionAnswer, AWSError> { })
	function setInstanceProtection(params:global.aws.autoscaling.SetInstanceProtectionQuery, ?callback:(err:AWSError, data:global.aws.autoscaling.SetInstanceProtectionAnswer) -> Void):Request<global.aws.autoscaling.SetInstanceProtectionAnswer, AWSError>;
	/**
		Starts a new instance refresh operation, which triggers a rolling replacement of all previously launched instances in the Auto Scaling group with a new group of instances. If successful, this call creates a new instance refresh request with a unique ID that you can use to track its progress. To query its status, call the DescribeInstanceRefreshes API. To describe the instance refreshes that have already run, call the DescribeInstanceRefreshes API. To cancel an instance refresh operation in progress, use the CancelInstanceRefresh API.  For more information, see Replacing Auto Scaling Instances Based on an Instance Refresh.
		
		Starts a new instance refresh operation, which triggers a rolling replacement of all previously launched instances in the Auto Scaling group with a new group of instances. If successful, this call creates a new instance refresh request with a unique ID that you can use to track its progress. To query its status, call the DescribeInstanceRefreshes API. To describe the instance refreshes that have already run, call the DescribeInstanceRefreshes API. To cancel an instance refresh operation in progress, use the CancelInstanceRefresh API.  For more information, see Replacing Auto Scaling Instances Based on an Instance Refresh.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.StartInstanceRefreshAnswer) -> Void):Request<global.aws.autoscaling.StartInstanceRefreshAnswer, AWSError> { })
	function startInstanceRefresh(params:global.aws.autoscaling.StartInstanceRefreshType, ?callback:(err:AWSError, data:global.aws.autoscaling.StartInstanceRefreshAnswer) -> Void):Request<global.aws.autoscaling.StartInstanceRefreshAnswer, AWSError>;
	/**
		Suspends the specified automatic scaling processes, or all processes, for the specified Auto Scaling group. If you suspend either the Launch or Terminate process types, it can prevent other process types from functioning properly. For more information, see Suspending and Resuming Scaling Processes in the Amazon EC2 Auto Scaling User Guide. To resume processes that have been suspended, call the ResumeProcesses API.
		
		Suspends the specified automatic scaling processes, or all processes, for the specified Auto Scaling group. If you suspend either the Launch or Terminate process types, it can prevent other process types from functioning properly. For more information, see Suspending and Resuming Scaling Processes in the Amazon EC2 Auto Scaling User Guide. To resume processes that have been suspended, call the ResumeProcesses API.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function suspendProcesses(params:global.aws.autoscaling.ScalingProcessQuery, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Terminates the specified instance and optionally adjusts the desired group size.  This call simply makes a termination request. The instance is not terminated immediately. When an instance is terminated, the instance status changes to terminated. You can't connect to or start an instance after you've terminated it. If you do not specify the option to decrement the desired capacity, Amazon EC2 Auto Scaling launches instances to replace the ones that are terminated.  By default, Amazon EC2 Auto Scaling balances instances across all Availability Zones. If you decrement the desired capacity, your Auto Scaling group can become unbalanced between Availability Zones. Amazon EC2 Auto Scaling tries to rebalance the group, and rebalancing might terminate instances in other zones. For more information, see Rebalancing Activities in the Amazon EC2 Auto Scaling User Guide.
		
		Terminates the specified instance and optionally adjusts the desired group size.  This call simply makes a termination request. The instance is not terminated immediately. When an instance is terminated, the instance status changes to terminated. You can't connect to or start an instance after you've terminated it. If you do not specify the option to decrement the desired capacity, Amazon EC2 Auto Scaling launches instances to replace the ones that are terminated.  By default, Amazon EC2 Auto Scaling balances instances across all Availability Zones. If you decrement the desired capacity, your Auto Scaling group can become unbalanced between Availability Zones. Amazon EC2 Auto Scaling tries to rebalance the group, and rebalancing might terminate instances in other zones. For more information, see Rebalancing Activities in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscaling.ActivityType) -> Void):Request<global.aws.autoscaling.ActivityType, AWSError> { })
	function terminateInstanceInAutoScalingGroup(params:global.aws.autoscaling.TerminateInstanceInAutoScalingGroupType, ?callback:(err:AWSError, data:global.aws.autoscaling.ActivityType) -> Void):Request<global.aws.autoscaling.ActivityType, AWSError>;
	/**
		Updates the configuration for the specified Auto Scaling group. To update an Auto Scaling group, specify the name of the group and the parameter that you want to change. Any parameters that you don't specify are not changed by this update request. The new settings take effect on any scaling activities after this call returns.  If you associate a new launch configuration or template with an Auto Scaling group, all new instances will get the updated configuration. Existing instances continue to run with the configuration that they were originally launched with. When you update a group to specify a mixed instances policy instead of a launch configuration or template, existing instances may be replaced to match the new purchasing options that you specified in the policy. For example, if the group currently has 100% On-Demand capacity and the policy specifies 50% Spot capacity, this means that half of your instances will be gradually terminated and relaunched as Spot Instances. When replacing instances, Amazon EC2 Auto Scaling launches new instances before terminating the old ones, so that updating your group does not compromise the performance or availability of your application. Note the following about changing DesiredCapacity, MaxSize, or MinSize:   If a scale-in activity occurs as a result of a new DesiredCapacity value that is lower than the current size of the group, the Auto Scaling group uses its termination policy to determine which instances to terminate.   If you specify a new value for MinSize without specifying a value for DesiredCapacity, and the new MinSize is larger than the current size of the group, this sets the group's DesiredCapacity to the new MinSize value.   If you specify a new value for MaxSize without specifying a value for DesiredCapacity, and the new MaxSize is smaller than the current size of the group, this sets the group's DesiredCapacity to the new MaxSize value.   To see which parameters have been set, call the DescribeAutoScalingGroups API. To view the scaling policies for an Auto Scaling group, call the DescribePolicies API. If the group has scaling policies, you can update them by calling the PutScalingPolicy API.
		
		Updates the configuration for the specified Auto Scaling group. To update an Auto Scaling group, specify the name of the group and the parameter that you want to change. Any parameters that you don't specify are not changed by this update request. The new settings take effect on any scaling activities after this call returns.  If you associate a new launch configuration or template with an Auto Scaling group, all new instances will get the updated configuration. Existing instances continue to run with the configuration that they were originally launched with. When you update a group to specify a mixed instances policy instead of a launch configuration or template, existing instances may be replaced to match the new purchasing options that you specified in the policy. For example, if the group currently has 100% On-Demand capacity and the policy specifies 50% Spot capacity, this means that half of your instances will be gradually terminated and relaunched as Spot Instances. When replacing instances, Amazon EC2 Auto Scaling launches new instances before terminating the old ones, so that updating your group does not compromise the performance or availability of your application. Note the following about changing DesiredCapacity, MaxSize, or MinSize:   If a scale-in activity occurs as a result of a new DesiredCapacity value that is lower than the current size of the group, the Auto Scaling group uses its termination policy to determine which instances to terminate.   If you specify a new value for MinSize without specifying a value for DesiredCapacity, and the new MinSize is larger than the current size of the group, this sets the group's DesiredCapacity to the new MinSize value.   If you specify a new value for MaxSize without specifying a value for DesiredCapacity, and the new MaxSize is smaller than the current size of the group, this sets the group's DesiredCapacity to the new MaxSize value.   To see which parameters have been set, call the DescribeAutoScalingGroups API. To view the scaling policies for an Auto Scaling group, call the DescribePolicies API. If the group has scaling policies, you can update them by calling the PutScalingPolicy API.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateAutoScalingGroup(params:global.aws.autoscaling.UpdateAutoScalingGroupType, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	static var prototype : AutoScaling;
}