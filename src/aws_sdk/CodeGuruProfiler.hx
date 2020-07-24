package aws_sdk;

@:jsRequire("aws-sdk", "CodeGuruProfiler") extern class CodeGuruProfiler extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.codeguruprofiler.ClientConfiguration);
	/**
		Add up to 2 anomaly notifications channels for a profiling group.
		
		Add up to 2 anomaly notifications channels for a profiling group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.AddNotificationChannelsResponse) -> Void):Request<aws_sdk.codeguruprofiler.AddNotificationChannelsResponse, AWSError> { })
	function addNotificationChannels(params:aws_sdk.codeguruprofiler.AddNotificationChannelsRequest, ?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.AddNotificationChannelsResponse) -> Void):Request<aws_sdk.codeguruprofiler.AddNotificationChannelsResponse, AWSError>;
	/**
		Returns the time series of values for a requested list of frame metrics from a time period.
		
		Returns the time series of values for a requested list of frame metrics from a time period.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.BatchGetFrameMetricDataResponse) -> Void):Request<aws_sdk.codeguruprofiler.BatchGetFrameMetricDataResponse, AWSError> { })
	function batchGetFrameMetricData(params:aws_sdk.codeguruprofiler.BatchGetFrameMetricDataRequest, ?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.BatchGetFrameMetricDataResponse) -> Void):Request<aws_sdk.codeguruprofiler.BatchGetFrameMetricDataResponse, AWSError>;
	/**
		Used by profiler agents to report their current state and to receive remote configuration updates. For example, ConfigureAgent can be used to tell and agent whether to profile or not and for how long to return profiling data.
		
		Used by profiler agents to report their current state and to receive remote configuration updates. For example, ConfigureAgent can be used to tell and agent whether to profile or not and for how long to return profiling data.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.ConfigureAgentResponse) -> Void):Request<aws_sdk.codeguruprofiler.ConfigureAgentResponse, AWSError> { })
	function configureAgent(params:aws_sdk.codeguruprofiler.ConfigureAgentRequest, ?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.ConfigureAgentResponse) -> Void):Request<aws_sdk.codeguruprofiler.ConfigureAgentResponse, AWSError>;
	/**
		Creates a profiling group.
		
		Creates a profiling group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.CreateProfilingGroupResponse) -> Void):Request<aws_sdk.codeguruprofiler.CreateProfilingGroupResponse, AWSError> { })
	function createProfilingGroup(params:aws_sdk.codeguruprofiler.CreateProfilingGroupRequest, ?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.CreateProfilingGroupResponse) -> Void):Request<aws_sdk.codeguruprofiler.CreateProfilingGroupResponse, AWSError>;
	/**
		Deletes a profiling group.
		
		Deletes a profiling group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.DeleteProfilingGroupResponse) -> Void):Request<aws_sdk.codeguruprofiler.DeleteProfilingGroupResponse, AWSError> { })
	function deleteProfilingGroup(params:aws_sdk.codeguruprofiler.DeleteProfilingGroupRequest, ?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.DeleteProfilingGroupResponse) -> Void):Request<aws_sdk.codeguruprofiler.DeleteProfilingGroupResponse, AWSError>;
	/**
		Returns a  ProfilingGroupDescription  object that contains information about the requested profiling group.
		
		Returns a  ProfilingGroupDescription  object that contains information about the requested profiling group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.DescribeProfilingGroupResponse) -> Void):Request<aws_sdk.codeguruprofiler.DescribeProfilingGroupResponse, AWSError> { })
	function describeProfilingGroup(params:aws_sdk.codeguruprofiler.DescribeProfilingGroupRequest, ?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.DescribeProfilingGroupResponse) -> Void):Request<aws_sdk.codeguruprofiler.DescribeProfilingGroupResponse, AWSError>;
	/**
		Returns a list of  FindingsReportSummary  objects that contain analysis results for all profiling groups in your AWS account.
		
		Returns a list of  FindingsReportSummary  objects that contain analysis results for all profiling groups in your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.GetFindingsReportAccountSummaryResponse) -> Void):Request<aws_sdk.codeguruprofiler.GetFindingsReportAccountSummaryResponse, AWSError> { })
	function getFindingsReportAccountSummary(params:aws_sdk.codeguruprofiler.GetFindingsReportAccountSummaryRequest, ?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.GetFindingsReportAccountSummaryResponse) -> Void):Request<aws_sdk.codeguruprofiler.GetFindingsReportAccountSummaryResponse, AWSError>;
	/**
		Get the current configuration for anomaly notifications for a profiling group.
		
		Get the current configuration for anomaly notifications for a profiling group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.GetNotificationConfigurationResponse) -> Void):Request<aws_sdk.codeguruprofiler.GetNotificationConfigurationResponse, AWSError> { })
	function getNotificationConfiguration(params:aws_sdk.codeguruprofiler.GetNotificationConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.GetNotificationConfigurationResponse) -> Void):Request<aws_sdk.codeguruprofiler.GetNotificationConfigurationResponse, AWSError>;
	/**
		Returns the JSON-formatted resource-based policy on a profiling group.
		
		Returns the JSON-formatted resource-based policy on a profiling group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.GetPolicyResponse) -> Void):Request<aws_sdk.codeguruprofiler.GetPolicyResponse, AWSError> { })
	function getPolicy(params:aws_sdk.codeguruprofiler.GetPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.GetPolicyResponse) -> Void):Request<aws_sdk.codeguruprofiler.GetPolicyResponse, AWSError>;
	/**
		Gets the aggregated profile of a profiling group for a specified time range. Amazon CodeGuru Profiler collects posted agent profiles for a profiling group into aggregated profiles.   &lt;note&gt; &lt;p&gt; Because aggregated profiles expire over time &lt;code&gt;GetProfile&lt;/code&gt; is not idempotent. &lt;/p&gt; &lt;/note&gt; &lt;p&gt; Specify the time range for the requested aggregated profile using 1 or 2 of the following parameters: &lt;code&gt;startTime&lt;/code&gt;, &lt;code&gt;endTime&lt;/code&gt;, &lt;code&gt;period&lt;/code&gt;. The maximum time range allowed is 7 days. If you specify all 3 parameters, an exception is thrown. If you specify only &lt;code&gt;period&lt;/code&gt;, the latest aggregated profile is returned. &lt;/p&gt; &lt;p&gt; Aggregated profiles are available with aggregation periods of 5 minutes, 1 hour, and 1 day, aligned to UTC. The aggregation period of an aggregated profile determines how long it is retained. For more information, see &lt;a href=&quot;https://docs.aws.amazon.com/codeguru/latest/profiler-api/API_AggregatedProfileTime.html&quot;&gt; &lt;code&gt;AggregatedProfileTime&lt;/code&gt; &lt;/a&gt;. The aggregated profile's aggregation period determines how long it is retained by CodeGuru Profiler. &lt;/p&gt; &lt;ul&gt; &lt;li&gt; &lt;p&gt; If the aggregation period is 5 minutes, the aggregated profile is retained for 15 days. &lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; If the aggregation period is 1 hour, the aggregated profile is retained for 60 days. &lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; If the aggregation period is 1 day, the aggregated profile is retained for 3 years. &lt;/p&gt; &lt;/li&gt; &lt;/ul&gt; &lt;p&gt;There are two use cases for calling &lt;code&gt;GetProfile&lt;/code&gt;.&lt;/p&gt; &lt;ol&gt; &lt;li&gt; &lt;p&gt; If you want to return an aggregated profile that already exists, use &lt;a href=&quot;https://docs.aws.amazon.com/codeguru/latest/profiler-api/API_ListProfileTimes.html&quot;&gt; &lt;code&gt;ListProfileTimes&lt;/code&gt; &lt;/a&gt; to view the time ranges of existing aggregated profiles. Use them in a &lt;code&gt;GetProfile&lt;/code&gt; request to return a specific, existing aggregated profile. &lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; If you want to return an aggregated profile for a time range that doesn't align with an existing aggregated profile, then CodeGuru Profiler makes a best effort to combine existing aggregated profiles from the requested time range and return them as one aggregated profile. &lt;/p&gt; &lt;p&gt; If aggregated profiles do not exist for the full time range requested, then aggregated profiles for a smaller time range are returned. For example, if the requested time range is from 00:00 to 00:20, and the existing aggregated profiles are from 00:15 and 00:25, then the aggregated profiles from 00:15 to 00:20 are returned. &lt;/p&gt; &lt;/li&gt; &lt;/ol&gt;
		
		Gets the aggregated profile of a profiling group for a specified time range. Amazon CodeGuru Profiler collects posted agent profiles for a profiling group into aggregated profiles.   &lt;note&gt; &lt;p&gt; Because aggregated profiles expire over time &lt;code&gt;GetProfile&lt;/code&gt; is not idempotent. &lt;/p&gt; &lt;/note&gt; &lt;p&gt; Specify the time range for the requested aggregated profile using 1 or 2 of the following parameters: &lt;code&gt;startTime&lt;/code&gt;, &lt;code&gt;endTime&lt;/code&gt;, &lt;code&gt;period&lt;/code&gt;. The maximum time range allowed is 7 days. If you specify all 3 parameters, an exception is thrown. If you specify only &lt;code&gt;period&lt;/code&gt;, the latest aggregated profile is returned. &lt;/p&gt; &lt;p&gt; Aggregated profiles are available with aggregation periods of 5 minutes, 1 hour, and 1 day, aligned to UTC. The aggregation period of an aggregated profile determines how long it is retained. For more information, see &lt;a href=&quot;https://docs.aws.amazon.com/codeguru/latest/profiler-api/API_AggregatedProfileTime.html&quot;&gt; &lt;code&gt;AggregatedProfileTime&lt;/code&gt; &lt;/a&gt;. The aggregated profile's aggregation period determines how long it is retained by CodeGuru Profiler. &lt;/p&gt; &lt;ul&gt; &lt;li&gt; &lt;p&gt; If the aggregation period is 5 minutes, the aggregated profile is retained for 15 days. &lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; If the aggregation period is 1 hour, the aggregated profile is retained for 60 days. &lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; If the aggregation period is 1 day, the aggregated profile is retained for 3 years. &lt;/p&gt; &lt;/li&gt; &lt;/ul&gt; &lt;p&gt;There are two use cases for calling &lt;code&gt;GetProfile&lt;/code&gt;.&lt;/p&gt; &lt;ol&gt; &lt;li&gt; &lt;p&gt; If you want to return an aggregated profile that already exists, use &lt;a href=&quot;https://docs.aws.amazon.com/codeguru/latest/profiler-api/API_ListProfileTimes.html&quot;&gt; &lt;code&gt;ListProfileTimes&lt;/code&gt; &lt;/a&gt; to view the time ranges of existing aggregated profiles. Use them in a &lt;code&gt;GetProfile&lt;/code&gt; request to return a specific, existing aggregated profile. &lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; If you want to return an aggregated profile for a time range that doesn't align with an existing aggregated profile, then CodeGuru Profiler makes a best effort to combine existing aggregated profiles from the requested time range and return them as one aggregated profile. &lt;/p&gt; &lt;p&gt; If aggregated profiles do not exist for the full time range requested, then aggregated profiles for a smaller time range are returned. For example, if the requested time range is from 00:00 to 00:20, and the existing aggregated profiles are from 00:15 and 00:25, then the aggregated profiles from 00:15 to 00:20 are returned. &lt;/p&gt; &lt;/li&gt; &lt;/ol&gt;
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.GetProfileResponse) -> Void):Request<aws_sdk.codeguruprofiler.GetProfileResponse, AWSError> { })
	function getProfile(params:aws_sdk.codeguruprofiler.GetProfileRequest, ?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.GetProfileResponse) -> Void):Request<aws_sdk.codeguruprofiler.GetProfileResponse, AWSError>;
	/**
		Returns a list of  Recommendation  objects that contain recommendations for a profiling group for a given time period. A list of  Anomaly  objects that contains details about anomalies detected in the profiling group for the same time period is also returned.
		
		Returns a list of  Recommendation  objects that contain recommendations for a profiling group for a given time period. A list of  Anomaly  objects that contains details about anomalies detected in the profiling group for the same time period is also returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.GetRecommendationsResponse) -> Void):Request<aws_sdk.codeguruprofiler.GetRecommendationsResponse, AWSError> { })
	function getRecommendations(params:aws_sdk.codeguruprofiler.GetRecommendationsRequest, ?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.GetRecommendationsResponse) -> Void):Request<aws_sdk.codeguruprofiler.GetRecommendationsResponse, AWSError>;
	/**
		List the available reports for a given profiling group and time range.
		
		List the available reports for a given profiling group and time range.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.ListFindingsReportsResponse) -> Void):Request<aws_sdk.codeguruprofiler.ListFindingsReportsResponse, AWSError> { })
	function listFindingsReports(params:aws_sdk.codeguruprofiler.ListFindingsReportsRequest, ?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.ListFindingsReportsResponse) -> Void):Request<aws_sdk.codeguruprofiler.ListFindingsReportsResponse, AWSError>;
	/**
		Lists the start times of the available aggregated profiles of a profiling group for an aggregation period within the specified time range.
		
		Lists the start times of the available aggregated profiles of a profiling group for an aggregation period within the specified time range.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.ListProfileTimesResponse) -> Void):Request<aws_sdk.codeguruprofiler.ListProfileTimesResponse, AWSError> { })
	function listProfileTimes(params:aws_sdk.codeguruprofiler.ListProfileTimesRequest, ?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.ListProfileTimesResponse) -> Void):Request<aws_sdk.codeguruprofiler.ListProfileTimesResponse, AWSError>;
	/**
		Returns a list of profiling groups. The profiling groups are returned as  ProfilingGroupDescription  objects.
		
		Returns a list of profiling groups. The profiling groups are returned as  ProfilingGroupDescription  objects.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.ListProfilingGroupsResponse) -> Void):Request<aws_sdk.codeguruprofiler.ListProfilingGroupsResponse, AWSError> { })
	function listProfilingGroups(params:aws_sdk.codeguruprofiler.ListProfilingGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.ListProfilingGroupsResponse) -> Void):Request<aws_sdk.codeguruprofiler.ListProfilingGroupsResponse, AWSError>;
	/**
		Returns a list of the tags that are assigned to a specified resource.
		
		Returns a list of the tags that are assigned to a specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.ListTagsForResourceResponse) -> Void):Request<aws_sdk.codeguruprofiler.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.codeguruprofiler.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.ListTagsForResourceResponse) -> Void):Request<aws_sdk.codeguruprofiler.ListTagsForResourceResponse, AWSError>;
	/**
		Submits profiling data to an aggregated profile of a profiling group. To get an aggregated profile that is created with this profiling data, use  GetProfile .
		
		Submits profiling data to an aggregated profile of a profiling group. To get an aggregated profile that is created with this profiling data, use  GetProfile .
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.PostAgentProfileResponse) -> Void):Request<aws_sdk.codeguruprofiler.PostAgentProfileResponse, AWSError> { })
	function postAgentProfile(params:aws_sdk.codeguruprofiler.PostAgentProfileRequest, ?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.PostAgentProfileResponse) -> Void):Request<aws_sdk.codeguruprofiler.PostAgentProfileResponse, AWSError>;
	/**
		Adds permissions to a profiling group's resource-based policy that are provided using an action group. If a profiling group doesn't have a resource-based policy, one is created for it using the permissions in the action group and the roles and users in the principals parameter.   &lt;p&gt; The one supported action group that can be added is &lt;code&gt;agentPermission&lt;/code&gt; which grants &lt;code&gt;ConfigureAgent&lt;/code&gt; and &lt;code&gt;PostAgent&lt;/code&gt; permissions. For more information, see &lt;a href=&quot;https://docs.aws.amazon.com/codeguru/latest/profiler-ug/resource-based-policies.html&quot;&gt;Resource-based policies in CodeGuru Profiler&lt;/a&gt; in the &lt;i&gt;Amazon CodeGuru Profiler User Guide&lt;/i&gt;, &lt;a href=&quot;https://docs.aws.amazon.com/codeguru/latest/profiler-api/API_ConfigureAgent.html&quot;&gt; &lt;code&gt;ConfigureAgent&lt;/code&gt; &lt;/a&gt;, and &lt;a href=&quot;https://docs.aws.amazon.com/codeguru/latest/profiler-api/API_PostAgentProfile.html&quot;&gt; &lt;code&gt;PostAgentProfile&lt;/code&gt; &lt;/a&gt;. &lt;/p&gt; &lt;p&gt; The first time you call &lt;code&gt;PutPermission&lt;/code&gt; on a profiling group, do not specify a &lt;code&gt;revisionId&lt;/code&gt; because it doesn't have a resource-based policy. Subsequent calls must provide a &lt;code&gt;revisionId&lt;/code&gt; to specify which revision of the resource-based policy to add the permissions to. &lt;/p&gt; &lt;p&gt; The response contains the profiling group's JSON-formatted resource policy. &lt;/p&gt;
		
		Adds permissions to a profiling group's resource-based policy that are provided using an action group. If a profiling group doesn't have a resource-based policy, one is created for it using the permissions in the action group and the roles and users in the principals parameter.   &lt;p&gt; The one supported action group that can be added is &lt;code&gt;agentPermission&lt;/code&gt; which grants &lt;code&gt;ConfigureAgent&lt;/code&gt; and &lt;code&gt;PostAgent&lt;/code&gt; permissions. For more information, see &lt;a href=&quot;https://docs.aws.amazon.com/codeguru/latest/profiler-ug/resource-based-policies.html&quot;&gt;Resource-based policies in CodeGuru Profiler&lt;/a&gt; in the &lt;i&gt;Amazon CodeGuru Profiler User Guide&lt;/i&gt;, &lt;a href=&quot;https://docs.aws.amazon.com/codeguru/latest/profiler-api/API_ConfigureAgent.html&quot;&gt; &lt;code&gt;ConfigureAgent&lt;/code&gt; &lt;/a&gt;, and &lt;a href=&quot;https://docs.aws.amazon.com/codeguru/latest/profiler-api/API_PostAgentProfile.html&quot;&gt; &lt;code&gt;PostAgentProfile&lt;/code&gt; &lt;/a&gt;. &lt;/p&gt; &lt;p&gt; The first time you call &lt;code&gt;PutPermission&lt;/code&gt; on a profiling group, do not specify a &lt;code&gt;revisionId&lt;/code&gt; because it doesn't have a resource-based policy. Subsequent calls must provide a &lt;code&gt;revisionId&lt;/code&gt; to specify which revision of the resource-based policy to add the permissions to. &lt;/p&gt; &lt;p&gt; The response contains the profiling group's JSON-formatted resource policy. &lt;/p&gt;
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.PutPermissionResponse) -> Void):Request<aws_sdk.codeguruprofiler.PutPermissionResponse, AWSError> { })
	function putPermission(params:aws_sdk.codeguruprofiler.PutPermissionRequest, ?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.PutPermissionResponse) -> Void):Request<aws_sdk.codeguruprofiler.PutPermissionResponse, AWSError>;
	/**
		Remove one anomaly notifications channel for a profiling group.
		
		Remove one anomaly notifications channel for a profiling group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.RemoveNotificationChannelResponse) -> Void):Request<aws_sdk.codeguruprofiler.RemoveNotificationChannelResponse, AWSError> { })
	function removeNotificationChannel(params:aws_sdk.codeguruprofiler.RemoveNotificationChannelRequest, ?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.RemoveNotificationChannelResponse) -> Void):Request<aws_sdk.codeguruprofiler.RemoveNotificationChannelResponse, AWSError>;
	/**
		Removes permissions from a profiling group's resource-based policy that are provided using an action group. The one supported action group that can be removed is agentPermission which grants ConfigureAgent and PostAgent permissions. For more information, see Resource-based policies in CodeGuru Profiler in the Amazon CodeGuru Profiler User Guide,  ConfigureAgent , and  PostAgentProfile .
		
		Removes permissions from a profiling group's resource-based policy that are provided using an action group. The one supported action group that can be removed is agentPermission which grants ConfigureAgent and PostAgent permissions. For more information, see Resource-based policies in CodeGuru Profiler in the Amazon CodeGuru Profiler User Guide,  ConfigureAgent , and  PostAgentProfile .
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.RemovePermissionResponse) -> Void):Request<aws_sdk.codeguruprofiler.RemovePermissionResponse, AWSError> { })
	function removePermission(params:aws_sdk.codeguruprofiler.RemovePermissionRequest, ?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.RemovePermissionResponse) -> Void):Request<aws_sdk.codeguruprofiler.RemovePermissionResponse, AWSError>;
	/**
		Sends feedback to CodeGuru Profiler about whether the anomaly detected by the analysis is useful or not.
		
		Sends feedback to CodeGuru Profiler about whether the anomaly detected by the analysis is useful or not.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.SubmitFeedbackResponse) -> Void):Request<aws_sdk.codeguruprofiler.SubmitFeedbackResponse, AWSError> { })
	function submitFeedback(params:aws_sdk.codeguruprofiler.SubmitFeedbackRequest, ?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.SubmitFeedbackResponse) -> Void):Request<aws_sdk.codeguruprofiler.SubmitFeedbackResponse, AWSError>;
	/**
		Use to assign one or more tags to a resource.
		
		Use to assign one or more tags to a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.TagResourceResponse) -> Void):Request<aws_sdk.codeguruprofiler.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.codeguruprofiler.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.TagResourceResponse) -> Void):Request<aws_sdk.codeguruprofiler.TagResourceResponse, AWSError>;
	/**
		Use to remove one or more tags from a resource.
		
		Use to remove one or more tags from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.UntagResourceResponse) -> Void):Request<aws_sdk.codeguruprofiler.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.codeguruprofiler.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.UntagResourceResponse) -> Void):Request<aws_sdk.codeguruprofiler.UntagResourceResponse, AWSError>;
	/**
		Updates a profiling group.
		
		Updates a profiling group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.UpdateProfilingGroupResponse) -> Void):Request<aws_sdk.codeguruprofiler.UpdateProfilingGroupResponse, AWSError> { })
	function updateProfilingGroup(params:aws_sdk.codeguruprofiler.UpdateProfilingGroupRequest, ?callback:(err:AWSError, data:aws_sdk.codeguruprofiler.UpdateProfilingGroupResponse) -> Void):Request<aws_sdk.codeguruprofiler.UpdateProfilingGroupResponse, AWSError>;
	static var prototype : CodeGuruProfiler;
}