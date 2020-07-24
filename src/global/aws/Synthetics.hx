package global.aws;

@:native("AWS.Synthetics") extern class Synthetics extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.synthetics.ClientConfiguration);
	/**
		Creates a canary. Canaries are scripts that monitor your endpoints and APIs from the outside-in. Canaries help you check the availability and latency of your web services and troubleshoot anomalies by investigating load time data, screenshots of the UI, logs, and metrics. You can set up a canary to run continuously or just once.  Do not use CreateCanary to modify an existing canary. Use UpdateCanary instead. To create canaries, you must have the CloudWatchSyntheticsFullAccess policy. If you are creating a new IAM role for the canary, you also need the the iam:CreateRole, iam:CreatePolicy and iam:AttachRolePolicy permissions. For more information, see Necessary Roles and Permissions. Do not include secrets or proprietary information in your canary names. The canary name makes up part of the Amazon Resource Name (ARN) for the canary, and the ARN is included in outbound calls over the internet. For more information, see Security Considerations for Synthetics Canaries.
		
		Creates a canary. Canaries are scripts that monitor your endpoints and APIs from the outside-in. Canaries help you check the availability and latency of your web services and troubleshoot anomalies by investigating load time data, screenshots of the UI, logs, and metrics. You can set up a canary to run continuously or just once.  Do not use CreateCanary to modify an existing canary. Use UpdateCanary instead. To create canaries, you must have the CloudWatchSyntheticsFullAccess policy. If you are creating a new IAM role for the canary, you also need the the iam:CreateRole, iam:CreatePolicy and iam:AttachRolePolicy permissions. For more information, see Necessary Roles and Permissions. Do not include secrets or proprietary information in your canary names. The canary name makes up part of the Amazon Resource Name (ARN) for the canary, and the ARN is included in outbound calls over the internet. For more information, see Security Considerations for Synthetics Canaries.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.synthetics.CreateCanaryResponse) -> Void):Request<global.aws.synthetics.CreateCanaryResponse, AWSError> { })
	function createCanary(params:global.aws.synthetics.CreateCanaryRequest, ?callback:(err:AWSError, data:global.aws.synthetics.CreateCanaryResponse) -> Void):Request<global.aws.synthetics.CreateCanaryResponse, AWSError>;
	/**
		Permanently deletes the specified canary. When you delete a canary, resources used and created by the canary are not automatically deleted. After you delete a canary that you do not intend to use again, you should also delete the following:   The Lambda functions and layers used by this canary. These have the prefix cwsyn-MyCanaryName .   The CloudWatch alarms created for this canary. These alarms have a name of Synthetics-SharpDrop-Alarm-MyCanaryName .   Amazon S3 objects and buckets, such as the canary's artifact location.   IAM roles created for the canary. If they were created in the console, these roles have the name  role/service-role/CloudWatchSyntheticsRole-MyCanaryName .   CloudWatch Logs log groups created for the canary. These logs groups have the name /aws/lambda/cwsyn-MyCanaryName .    Before you delete a canary, you might want to use GetCanary to display the information about this canary. Make note of the information returned by this operation so that you can delete these resources after you delete the canary.
		
		Permanently deletes the specified canary. When you delete a canary, resources used and created by the canary are not automatically deleted. After you delete a canary that you do not intend to use again, you should also delete the following:   The Lambda functions and layers used by this canary. These have the prefix cwsyn-MyCanaryName .   The CloudWatch alarms created for this canary. These alarms have a name of Synthetics-SharpDrop-Alarm-MyCanaryName .   Amazon S3 objects and buckets, such as the canary's artifact location.   IAM roles created for the canary. If they were created in the console, these roles have the name  role/service-role/CloudWatchSyntheticsRole-MyCanaryName .   CloudWatch Logs log groups created for the canary. These logs groups have the name /aws/lambda/cwsyn-MyCanaryName .    Before you delete a canary, you might want to use GetCanary to display the information about this canary. Make note of the information returned by this operation so that you can delete these resources after you delete the canary.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.synthetics.DeleteCanaryResponse) -> Void):Request<global.aws.synthetics.DeleteCanaryResponse, AWSError> { })
	function deleteCanary(params:global.aws.synthetics.DeleteCanaryRequest, ?callback:(err:AWSError, data:global.aws.synthetics.DeleteCanaryResponse) -> Void):Request<global.aws.synthetics.DeleteCanaryResponse, AWSError>;
	/**
		This operation returns a list of the canaries in your account, along with full details about each canary. This operation does not have resource-level authorization, so if a user is able to use DescribeCanaries, the user can see all of the canaries in the account. A deny policy can only be used to restrict access to all canaries. It cannot be used on specific resources.
		
		This operation returns a list of the canaries in your account, along with full details about each canary. This operation does not have resource-level authorization, so if a user is able to use DescribeCanaries, the user can see all of the canaries in the account. A deny policy can only be used to restrict access to all canaries. It cannot be used on specific resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.synthetics.DescribeCanariesResponse) -> Void):Request<global.aws.synthetics.DescribeCanariesResponse, AWSError> { })
	function describeCanaries(params:global.aws.synthetics.DescribeCanariesRequest, ?callback:(err:AWSError, data:global.aws.synthetics.DescribeCanariesResponse) -> Void):Request<global.aws.synthetics.DescribeCanariesResponse, AWSError>;
	/**
		Use this operation to see information from the most recent run of each canary that you have created.
		
		Use this operation to see information from the most recent run of each canary that you have created.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.synthetics.DescribeCanariesLastRunResponse) -> Void):Request<global.aws.synthetics.DescribeCanariesLastRunResponse, AWSError> { })
	function describeCanariesLastRun(params:global.aws.synthetics.DescribeCanariesLastRunRequest, ?callback:(err:AWSError, data:global.aws.synthetics.DescribeCanariesLastRunResponse) -> Void):Request<global.aws.synthetics.DescribeCanariesLastRunResponse, AWSError>;
	/**
		Returns a list of Synthetics canary runtime versions. For more information, see  Canary Runtime Versions.
		
		Returns a list of Synthetics canary runtime versions. For more information, see  Canary Runtime Versions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.synthetics.DescribeRuntimeVersionsResponse) -> Void):Request<global.aws.synthetics.DescribeRuntimeVersionsResponse, AWSError> { })
	function describeRuntimeVersions(params:global.aws.synthetics.DescribeRuntimeVersionsRequest, ?callback:(err:AWSError, data:global.aws.synthetics.DescribeRuntimeVersionsResponse) -> Void):Request<global.aws.synthetics.DescribeRuntimeVersionsResponse, AWSError>;
	/**
		Retrieves complete information about one canary. You must specify the name of the canary that you want. To get a list of canaries and their names, use DescribeCanaries.
		
		Retrieves complete information about one canary. You must specify the name of the canary that you want. To get a list of canaries and their names, use DescribeCanaries.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.synthetics.GetCanaryResponse) -> Void):Request<global.aws.synthetics.GetCanaryResponse, AWSError> { })
	function getCanary(params:global.aws.synthetics.GetCanaryRequest, ?callback:(err:AWSError, data:global.aws.synthetics.GetCanaryResponse) -> Void):Request<global.aws.synthetics.GetCanaryResponse, AWSError>;
	/**
		Retrieves a list of runs for a specified canary.
		
		Retrieves a list of runs for a specified canary.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.synthetics.GetCanaryRunsResponse) -> Void):Request<global.aws.synthetics.GetCanaryRunsResponse, AWSError> { })
	function getCanaryRuns(params:global.aws.synthetics.GetCanaryRunsRequest, ?callback:(err:AWSError, data:global.aws.synthetics.GetCanaryRunsResponse) -> Void):Request<global.aws.synthetics.GetCanaryRunsResponse, AWSError>;
	/**
		Displays the tags associated with a canary.
		
		Displays the tags associated with a canary.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.synthetics.ListTagsForResourceResponse) -> Void):Request<global.aws.synthetics.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.synthetics.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.synthetics.ListTagsForResourceResponse) -> Void):Request<global.aws.synthetics.ListTagsForResourceResponse, AWSError>;
	/**
		Use this operation to run a canary that has already been created. The frequency of the canary runs is determined by the value of the canary's Schedule. To see a canary's schedule, use GetCanary.
		
		Use this operation to run a canary that has already been created. The frequency of the canary runs is determined by the value of the canary's Schedule. To see a canary's schedule, use GetCanary.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.synthetics.StartCanaryResponse) -> Void):Request<global.aws.synthetics.StartCanaryResponse, AWSError> { })
	function startCanary(params:global.aws.synthetics.StartCanaryRequest, ?callback:(err:AWSError, data:global.aws.synthetics.StartCanaryResponse) -> Void):Request<global.aws.synthetics.StartCanaryResponse, AWSError>;
	/**
		Stops the canary to prevent all future runs. If the canary is currently running, Synthetics stops waiting for the current run of the specified canary to complete. The run that is in progress completes on its own, publishes metrics, and uploads artifacts, but it is not recorded in Synthetics as a completed run. You can use StartCanary to start it running again with the canary’s current schedule at any point in the future.
		
		Stops the canary to prevent all future runs. If the canary is currently running, Synthetics stops waiting for the current run of the specified canary to complete. The run that is in progress completes on its own, publishes metrics, and uploads artifacts, but it is not recorded in Synthetics as a completed run. You can use StartCanary to start it running again with the canary’s current schedule at any point in the future.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.synthetics.StopCanaryResponse) -> Void):Request<global.aws.synthetics.StopCanaryResponse, AWSError> { })
	function stopCanary(params:global.aws.synthetics.StopCanaryRequest, ?callback:(err:AWSError, data:global.aws.synthetics.StopCanaryResponse) -> Void):Request<global.aws.synthetics.StopCanaryResponse, AWSError>;
	/**
		Assigns one or more tags (key-value pairs) to the specified canary.  Tags can help you organize and categorize your resources. You can also use them to scope user permissions, by granting a user permission to access or change only resources with certain tag values. Tags don't have any semantic meaning to AWS and are interpreted strictly as strings of characters. You can use the TagResource action with a canary that already has tags. If you specify a new tag key for the alarm, this tag is appended to the list of tags associated with the alarm. If you specify a tag key that is already associated with the alarm, the new tag value that you specify replaces the previous value for that tag. You can associate as many as 50 tags with a canary.
		
		Assigns one or more tags (key-value pairs) to the specified canary.  Tags can help you organize and categorize your resources. You can also use them to scope user permissions, by granting a user permission to access or change only resources with certain tag values. Tags don't have any semantic meaning to AWS and are interpreted strictly as strings of characters. You can use the TagResource action with a canary that already has tags. If you specify a new tag key for the alarm, this tag is appended to the list of tags associated with the alarm. If you specify a tag key that is already associated with the alarm, the new tag value that you specify replaces the previous value for that tag. You can associate as many as 50 tags with a canary.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.synthetics.TagResourceResponse) -> Void):Request<global.aws.synthetics.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.synthetics.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.synthetics.TagResourceResponse) -> Void):Request<global.aws.synthetics.TagResourceResponse, AWSError>;
	/**
		Removes one or more tags from the specified canary.
		
		Removes one or more tags from the specified canary.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.synthetics.UntagResourceResponse) -> Void):Request<global.aws.synthetics.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.synthetics.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.synthetics.UntagResourceResponse) -> Void):Request<global.aws.synthetics.UntagResourceResponse, AWSError>;
	/**
		Use this operation to change the settings of a canary that has already been created. You can't use this operation to update the tags of an existing canary. To change the tags of an existing canary, use TagResource.
		
		Use this operation to change the settings of a canary that has already been created. You can't use this operation to update the tags of an existing canary. To change the tags of an existing canary, use TagResource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.synthetics.UpdateCanaryResponse) -> Void):Request<global.aws.synthetics.UpdateCanaryResponse, AWSError> { })
	function updateCanary(params:global.aws.synthetics.UpdateCanaryRequest, ?callback:(err:AWSError, data:global.aws.synthetics.UpdateCanaryResponse) -> Void):Request<global.aws.synthetics.UpdateCanaryResponse, AWSError>;
	static var prototype : Synthetics;
}