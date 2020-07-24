package global.aws;

@:native("AWS.CodeGuruProfiler") extern class CodeGuruProfiler extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.codeguruprofiler.ClientConfiguration);
	/**
		Add up to 2 anomaly notifications channels for a profiling group.
		
		Add up to 2 anomaly notifications channels for a profiling group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeguruprofiler.AddNotificationChannelsResponse) -> Void):Request<global.aws.codeguruprofiler.AddNotificationChannelsResponse, AWSError> { })
	function addNotificationChannels(params:global.aws.codeguruprofiler.AddNotificationChannelsRequest, ?callback:(err:AWSError, data:global.aws.codeguruprofiler.AddNotificationChannelsResponse) -> Void):Request<global.aws.codeguruprofiler.AddNotificationChannelsResponse, AWSError>;
	/**
		Returns the time series of values for a requested list of frame metrics from a time period.
		
		Returns the time series of values for a requested list of frame metrics from a time period.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeguruprofiler.BatchGetFrameMetricDataResponse) -> Void):Request<global.aws.codeguruprofiler.BatchGetFrameMetricDataResponse, AWSError> { })
	function batchGetFrameMetricData(params:global.aws.codeguruprofiler.BatchGetFrameMetricDataRequest, ?callback:(err:AWSError, data:global.aws.codeguruprofiler.BatchGetFrameMetricDataResponse) -> Void):Request<global.aws.codeguruprofiler.BatchGetFrameMetricDataResponse, AWSError>;
	/**
		Used by profiler agents to report their current state and to receive remote configuration updates. For example, ConfigureAgent can be used to tell and agent whether to profile or not and for how long to return profiling data.
		
		Used by profiler agents to report their current state and to receive remote configuration updates. For example, ConfigureAgent can be used to tell and agent whether to profile or not and for how long to return profiling data.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeguruprofiler.ConfigureAgentResponse) -> Void):Request<global.aws.codeguruprofiler.ConfigureAgentResponse, AWSError> { })
	function configureAgent(params:global.aws.codeguruprofiler.ConfigureAgentRequest, ?callback:(err:AWSError, data:global.aws.codeguruprofiler.ConfigureAgentResponse) -> Void):Request<global.aws.codeguruprofiler.ConfigureAgentResponse, AWSError>;
	/**
		Creates a profiling group.
		
		Creates a profiling group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeguruprofiler.CreateProfilingGroupResponse) -> Void):Request<global.aws.codeguruprofiler.CreateProfilingGroupResponse, AWSError> { })
	function createProfilingGroup(params:global.aws.codeguruprofiler.CreateProfilingGroupRequest, ?callback:(err:AWSError, data:global.aws.codeguruprofiler.CreateProfilingGroupResponse) -> Void):Request<global.aws.codeguruprofiler.CreateProfilingGroupResponse, AWSError>;
	/**
		Deletes a profiling group.
		
		Deletes a profiling group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeguruprofiler.DeleteProfilingGroupResponse) -> Void):Request<global.aws.codeguruprofiler.DeleteProfilingGroupResponse, AWSError> { })
	function deleteProfilingGroup(params:global.aws.codeguruprofiler.DeleteProfilingGroupRequest, ?callback:(err:AWSError, data:global.aws.codeguruprofiler.DeleteProfilingGroupResponse) -> Void):Request<global.aws.codeguruprofiler.DeleteProfilingGroupResponse, AWSError>;
	/**
		Returns a  ProfilingGroupDescription  object that contains information about the requested profiling group.
		
		Returns a  ProfilingGroupDescription  object that contains information about the requested profiling group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeguruprofiler.DescribeProfilingGroupResponse) -> Void):Request<global.aws.codeguruprofiler.DescribeProfilingGroupResponse, AWSError> { })
	function describeProfilingGroup(params:global.aws.codeguruprofiler.DescribeProfilingGroupRequest, ?callback:(err:AWSError, data:global.aws.codeguruprofiler.DescribeProfilingGroupResponse) -> Void):Request<global.aws.codeguruprofiler.DescribeProfilingGroupResponse, AWSError>;
	/**
		Returns a list of  FindingsReportSummary  objects that contain analysis results for all profiling groups in your AWS account.
		
		Returns a list of  FindingsReportSummary  objects that contain analysis results for all profiling groups in your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeguruprofiler.GetFindingsReportAccountSummaryResponse) -> Void):Request<global.aws.codeguruprofiler.GetFindingsReportAccountSummaryResponse, AWSError> { })
	function getFindingsReportAccountSummary(params:global.aws.codeguruprofiler.GetFindingsReportAccountSummaryRequest, ?callback:(err:AWSError, data:global.aws.codeguruprofiler.GetFindingsReportAccountSummaryResponse) -> Void):Request<global.aws.codeguruprofiler.GetFindingsReportAccountSummaryResponse, AWSError>;
	/**
		Get the current configuration for anomaly notifications for a profiling group.
		
		Get the current configuration for anomaly notifications for a profiling group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeguruprofiler.GetNotificationConfigurationResponse) -> Void):Request<global.aws.codeguruprofiler.GetNotificationConfigurationResponse, AWSError> { })
	function getNotificationConfiguration(params:global.aws.codeguruprofiler.GetNotificationConfigurationRequest, ?callback:(err:AWSError, data:global.aws.codeguruprofiler.GetNotificationConfigurationResponse) -> Void):Request<global.aws.codeguruprofiler.GetNotificationConfigurationResponse, AWSError>;
	/**
		Returns the JSON-formatted resource-based policy on a profiling group.
		
		Returns the JSON-formatted resource-based policy on a profiling group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeguruprofiler.GetPolicyResponse) -> Void):Request<global.aws.codeguruprofiler.GetPolicyResponse, AWSError> { })
	function getPolicy(params:global.aws.codeguruprofiler.GetPolicyRequest, ?callback:(err:AWSError, data:global.aws.codeguruprofiler.GetPolicyResponse) -> Void):Request<global.aws.codeguruprofiler.GetPolicyResponse, AWSError>;
	/**
		Gets the aggregated profile of a profiling group for a specified time range. Amazon CodeGuru Profiler collects posted agent profiles for a profiling group into aggregated profiles.   &lt;note&gt; &lt;p&gt; Because aggregated profiles expire over time &lt;code&gt;GetProfile&lt;/code&gt; is not idempotent. &lt;/p&gt; &lt;/note&gt; &lt;p&gt; Specify the time range for the requested aggregated profile using 1 or 2 of the following parameters: &lt;code&gt;startTime&lt;/code&gt;, &lt;code&gt;endTime&lt;/code&gt;, &lt;code&gt;period&lt;/code&gt;. The maximum time range allowed is 7 days. If you specify all 3 parameters, an exception is thrown. If you specify only &lt;code&gt;period&lt;/code&gt;, the latest aggregated profile is returned. &lt;/p&gt; &lt;p&gt; Aggregated profiles are available with aggregation periods of 5 minutes, 1 hour, and 1 day, aligned to UTC. The aggregation period of an aggregated profile determines how long it is retained. For more information, see &lt;a href=&quot;https://docs.aws.amazon.com/codeguru/latest/profiler-api/API_AggregatedProfileTime.html&quot;&gt; &lt;code&gt;AggregatedProfileTime&lt;/code&gt; &lt;/a&gt;. The aggregated profile's aggregation period determines how long it is retained by CodeGuru Profiler. &lt;/p&gt; &lt;ul&gt; &lt;li&gt; &lt;p&gt; If the aggregation period is 5 minutes, the aggregated profile is retained for 15 days. &lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; If the aggregation period is 1 hour, the aggregated profile is retained for 60 days. &lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; If the aggregation period is 1 day, the aggregated profile is retained for 3 years. &lt;/p&gt; &lt;/li&gt; &lt;/ul&gt; &lt;p&gt;There are two use cases for calling &lt;code&gt;GetProfile&lt;/code&gt;.&lt;/p&gt; &lt;ol&gt; &lt;li&gt; &lt;p&gt; If you want to return an aggregated profile that already exists, use &lt;a href=&quot;https://docs.aws.amazon.com/codeguru/latest/profiler-api/API_ListProfileTimes.html&quot;&gt; &lt;code&gt;ListProfileTimes&lt;/code&gt; &lt;/a&gt; to view the time ranges of existing aggregated profiles. Use them in a &lt;code&gt;GetProfile&lt;/code&gt; request to return a specific, existing aggregated profile. &lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; If you want to return an aggregated profile for a time range that doesn't align with an existing aggregated profile, then CodeGuru Profiler makes a best effort to combine existing aggregated profiles from the requested time range and return them as one aggregated profile. &lt;/p&gt; &lt;p&gt; If aggregated profiles do not exist for the full time range requested, then aggregated profiles for a smaller time range are returned. For example, if the requested time range is from 00:00 to 00:20, and the existing aggregated profiles are from 00:15 and 00:25, then the aggregated profiles from 00:15 to 00:20 are returned. &lt;/p&gt; &lt;/li&gt; &lt;/ol&gt;
		
		Gets the aggregated profile of a profiling group for a specified time range. Amazon CodeGuru Profiler collects posted agent profiles for a profiling group into aggregated profiles.   &lt;note&gt; &lt;p&gt; Because aggregated profiles expire over time &lt;code&gt;GetProfile&lt;/code&gt; is not idempotent. &lt;/p&gt; &lt;/note&gt; &lt;p&gt; Specify the time range for the requested aggregated profile using 1 or 2 of the following parameters: &lt;code&gt;startTime&lt;/code&gt;, &lt;code&gt;endTime&lt;/code&gt;, &lt;code&gt;period&lt;/code&gt;. The maximum time range allowed is 7 days. If you specify all 3 parameters, an exception is thrown. If you specify only &lt;code&gt;period&lt;/code&gt;, the latest aggregated profile is returned. &lt;/p&gt; &lt;p&gt; Aggregated profiles are available with aggregation periods of 5 minutes, 1 hour, and 1 day, aligned to UTC. The aggregation period of an aggregated profile determines how long it is retained. For more information, see &lt;a href=&quot;https://docs.aws.amazon.com/codeguru/latest/profiler-api/API_AggregatedProfileTime.html&quot;&gt; &lt;code&gt;AggregatedProfileTime&lt;/code&gt; &lt;/a&gt;. The aggregated profile's aggregation period determines how long it is retained by CodeGuru Profiler. &lt;/p&gt; &lt;ul&gt; &lt;li&gt; &lt;p&gt; If the aggregation period is 5 minutes, the aggregated profile is retained for 15 days. &lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; If the aggregation period is 1 hour, the aggregated profile is retained for 60 days. &lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; If the aggregation period is 1 day, the aggregated profile is retained for 3 years. &lt;/p&gt; &lt;/li&gt; &lt;/ul&gt; &lt;p&gt;There are two use cases for calling &lt;code&gt;GetProfile&lt;/code&gt;.&lt;/p&gt; &lt;ol&gt; &lt;li&gt; &lt;p&gt; If you want to return an aggregated profile that already exists, use &lt;a href=&quot;https://docs.aws.amazon.com/codeguru/latest/profiler-api/API_ListProfileTimes.html&quot;&gt; &lt;code&gt;ListProfileTimes&lt;/code&gt; &lt;/a&gt; to view the time ranges of existing aggregated profiles. Use them in a &lt;code&gt;GetProfile&lt;/code&gt; request to return a specific, existing aggregated profile. &lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; If you want to return an aggregated profile for a time range that doesn't align with an existing aggregated profile, then CodeGuru Profiler makes a best effort to combine existing aggregated profiles from the requested time range and return them as one aggregated profile. &lt;/p&gt; &lt;p&gt; If aggregated profiles do not exist for the full time range requested, then aggregated profiles for a smaller time range are returned. For example, if the requested time range is from 00:00 to 00:20, and the existing aggregated profiles are from 00:15 and 00:25, then the aggregated profiles from 00:15 to 00:20 are returned. &lt;/p&gt; &lt;/li&gt; &lt;/ol&gt;
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeguruprofiler.GetProfileResponse) -> Void):Request<global.aws.codeguruprofiler.GetProfileResponse, AWSError> { })
	function getProfile(params:global.aws.codeguruprofiler.GetProfileRequest, ?callback:(err:AWSError, data:global.aws.codeguruprofiler.GetProfileResponse) -> Void):Request<global.aws.codeguruprofiler.GetProfileResponse, AWSError>;
	/**
		Returns a list of  Recommendation  objects that contain recommendations for a profiling group for a given time period. A list of  Anomaly  objects that contains details about anomalies detected in the profiling group for the same time period is also returned.
		
		Returns a list of  Recommendation  objects that contain recommendations for a profiling group for a given time period. A list of  Anomaly  objects that contains details about anomalies detected in the profiling group for the same time period is also returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeguruprofiler.GetRecommendationsResponse) -> Void):Request<global.aws.codeguruprofiler.GetRecommendationsResponse, AWSError> { })
	function getRecommendations(params:global.aws.codeguruprofiler.GetRecommendationsRequest, ?callback:(err:AWSError, data:global.aws.codeguruprofiler.GetRecommendationsResponse) -> Void):Request<global.aws.codeguruprofiler.GetRecommendationsResponse, AWSError>;
	/**
		List the available reports for a given profiling group and time range.
		
		List the available reports for a given profiling group and time range.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeguruprofiler.ListFindingsReportsResponse) -> Void):Request<global.aws.codeguruprofiler.ListFindingsReportsResponse, AWSError> { })
	function listFindingsReports(params:global.aws.codeguruprofiler.ListFindingsReportsRequest, ?callback:(err:AWSError, data:global.aws.codeguruprofiler.ListFindingsReportsResponse) -> Void):Request<global.aws.codeguruprofiler.ListFindingsReportsResponse, AWSError>;
	/**
		Lists the start times of the available aggregated profiles of a profiling group for an aggregation period within the specified time range.
		
		Lists the start times of the available aggregated profiles of a profiling group for an aggregation period within the specified time range.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeguruprofiler.ListProfileTimesResponse) -> Void):Request<global.aws.codeguruprofiler.ListProfileTimesResponse, AWSError> { })
	function listProfileTimes(params:global.aws.codeguruprofiler.ListProfileTimesRequest, ?callback:(err:AWSError, data:global.aws.codeguruprofiler.ListProfileTimesResponse) -> Void):Request<global.aws.codeguruprofiler.ListProfileTimesResponse, AWSError>;
	/**
		Returns a list of profiling groups. The profiling groups are returned as  ProfilingGroupDescription  objects.
		
		Returns a list of profiling groups. The profiling groups are returned as  ProfilingGroupDescription  objects.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeguruprofiler.ListProfilingGroupsResponse) -> Void):Request<global.aws.codeguruprofiler.ListProfilingGroupsResponse, AWSError> { })
	function listProfilingGroups(params:global.aws.codeguruprofiler.ListProfilingGroupsRequest, ?callback:(err:AWSError, data:global.aws.codeguruprofiler.ListProfilingGroupsResponse) -> Void):Request<global.aws.codeguruprofiler.ListProfilingGroupsResponse, AWSError>;
	/**
		Returns a list of the tags that are assigned to a specified resource.
		
		Returns a list of the tags that are assigned to a specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeguruprofiler.ListTagsForResourceResponse) -> Void):Request<global.aws.codeguruprofiler.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.codeguruprofiler.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.codeguruprofiler.ListTagsForResourceResponse) -> Void):Request<global.aws.codeguruprofiler.ListTagsForResourceResponse, AWSError>;
	/**
		Submits profiling data to an aggregated profile of a profiling group. To get an aggregated profile that is created with this profiling data, use  GetProfile .
		
		Submits profiling data to an aggregated profile of a profiling group. To get an aggregated profile that is created with this profiling data, use  GetProfile .
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeguruprofiler.PostAgentProfileResponse) -> Void):Request<global.aws.codeguruprofiler.PostAgentProfileResponse, AWSError> { })
	function postAgentProfile(params:global.aws.codeguruprofiler.PostAgentProfileRequest, ?callback:(err:AWSError, data:global.aws.codeguruprofiler.PostAgentProfileResponse) -> Void):Request<global.aws.codeguruprofiler.PostAgentProfileResponse, AWSError>;
	/**
		Adds permissions to a profiling group's resource-based policy that are provided using an action group. If a profiling group doesn't have a resource-based policy, one is created for it using the permissions in the action group and the roles and users in the principals parameter.   &lt;p&gt; The one supported action group that can be added is &lt;code&gt;agentPermission&lt;/code&gt; which grants &lt;code&gt;ConfigureAgent&lt;/code&gt; and &lt;code&gt;PostAgent&lt;/code&gt; permissions. For more information, see &lt;a href=&quot;https://docs.aws.amazon.com/codeguru/latest/profiler-ug/resource-based-policies.html&quot;&gt;Resource-based policies in CodeGuru Profiler&lt;/a&gt; in the &lt;i&gt;Amazon CodeGuru Profiler User Guide&lt;/i&gt;, &lt;a href=&quot;https://docs.aws.amazon.com/codeguru/latest/profiler-api/API_ConfigureAgent.html&quot;&gt; &lt;code&gt;ConfigureAgent&lt;/code&gt; &lt;/a&gt;, and &lt;a href=&quot;https://docs.aws.amazon.com/codeguru/latest/profiler-api/API_PostAgentProfile.html&quot;&gt; &lt;code&gt;PostAgentProfile&lt;/code&gt; &lt;/a&gt;. &lt;/p&gt; &lt;p&gt; The first time you call &lt;code&gt;PutPermission&lt;/code&gt; on a profiling group, do not specify a &lt;code&gt;revisionId&lt;/code&gt; because it doesn't have a resource-based policy. Subsequent calls must provide a &lt;code&gt;revisionId&lt;/code&gt; to specify which revision of the resource-based policy to add the permissions to. &lt;/p&gt; &lt;p&gt; The response contains the profiling group's JSON-formatted resource policy. &lt;/p&gt;
		
		Adds permissions to a profiling group's resource-based policy that are provided using an action group. If a profiling group doesn't have a resource-based policy, one is created for it using the permissions in the action group and the roles and users in the principals parameter.   &lt;p&gt; The one supported action group that can be added is &lt;code&gt;agentPermission&lt;/code&gt; which grants &lt;code&gt;ConfigureAgent&lt;/code&gt; and &lt;code&gt;PostAgent&lt;/code&gt; permissions. For more information, see &lt;a href=&quot;https://docs.aws.amazon.com/codeguru/latest/profiler-ug/resource-based-policies.html&quot;&gt;Resource-based policies in CodeGuru Profiler&lt;/a&gt; in the &lt;i&gt;Amazon CodeGuru Profiler User Guide&lt;/i&gt;, &lt;a href=&quot;https://docs.aws.amazon.com/codeguru/latest/profiler-api/API_ConfigureAgent.html&quot;&gt; &lt;code&gt;ConfigureAgent&lt;/code&gt; &lt;/a&gt;, and &lt;a href=&quot;https://docs.aws.amazon.com/codeguru/latest/profiler-api/API_PostAgentProfile.html&quot;&gt; &lt;code&gt;PostAgentProfile&lt;/code&gt; &lt;/a&gt;. &lt;/p&gt; &lt;p&gt; The first time you call &lt;code&gt;PutPermission&lt;/code&gt; on a profiling group, do not specify a &lt;code&gt;revisionId&lt;/code&gt; because it doesn't have a resource-based policy. Subsequent calls must provide a &lt;code&gt;revisionId&lt;/code&gt; to specify which revision of the resource-based policy to add the permissions to. &lt;/p&gt; &lt;p&gt; The response contains the profiling group's JSON-formatted resource policy. &lt;/p&gt;
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeguruprofiler.PutPermissionResponse) -> Void):Request<global.aws.codeguruprofiler.PutPermissionResponse, AWSError> { })
	function putPermission(params:global.aws.codeguruprofiler.PutPermissionRequest, ?callback:(err:AWSError, data:global.aws.codeguruprofiler.PutPermissionResponse) -> Void):Request<global.aws.codeguruprofiler.PutPermissionResponse, AWSError>;
	/**
		Remove one anomaly notifications channel for a profiling group.
		
		Remove one anomaly notifications channel for a profiling group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeguruprofiler.RemoveNotificationChannelResponse) -> Void):Request<global.aws.codeguruprofiler.RemoveNotificationChannelResponse, AWSError> { })
	function removeNotificationChannel(params:global.aws.codeguruprofiler.RemoveNotificationChannelRequest, ?callback:(err:AWSError, data:global.aws.codeguruprofiler.RemoveNotificationChannelResponse) -> Void):Request<global.aws.codeguruprofiler.RemoveNotificationChannelResponse, AWSError>;
	/**
		Removes permissions from a profiling group's resource-based policy that are provided using an action group. The one supported action group that can be removed is agentPermission which grants ConfigureAgent and PostAgent permissions. For more information, see Resource-based policies in CodeGuru Profiler in the Amazon CodeGuru Profiler User Guide,  ConfigureAgent , and  PostAgentProfile .
		
		Removes permissions from a profiling group's resource-based policy that are provided using an action group. The one supported action group that can be removed is agentPermission which grants ConfigureAgent and PostAgent permissions. For more information, see Resource-based policies in CodeGuru Profiler in the Amazon CodeGuru Profiler User Guide,  ConfigureAgent , and  PostAgentProfile .
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeguruprofiler.RemovePermissionResponse) -> Void):Request<global.aws.codeguruprofiler.RemovePermissionResponse, AWSError> { })
	function removePermission(params:global.aws.codeguruprofiler.RemovePermissionRequest, ?callback:(err:AWSError, data:global.aws.codeguruprofiler.RemovePermissionResponse) -> Void):Request<global.aws.codeguruprofiler.RemovePermissionResponse, AWSError>;
	/**
		Sends feedback to CodeGuru Profiler about whether the anomaly detected by the analysis is useful or not.
		
		Sends feedback to CodeGuru Profiler about whether the anomaly detected by the analysis is useful or not.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeguruprofiler.SubmitFeedbackResponse) -> Void):Request<global.aws.codeguruprofiler.SubmitFeedbackResponse, AWSError> { })
	function submitFeedback(params:global.aws.codeguruprofiler.SubmitFeedbackRequest, ?callback:(err:AWSError, data:global.aws.codeguruprofiler.SubmitFeedbackResponse) -> Void):Request<global.aws.codeguruprofiler.SubmitFeedbackResponse, AWSError>;
	/**
		Use to assign one or more tags to a resource.
		
		Use to assign one or more tags to a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeguruprofiler.TagResourceResponse) -> Void):Request<global.aws.codeguruprofiler.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.codeguruprofiler.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.codeguruprofiler.TagResourceResponse) -> Void):Request<global.aws.codeguruprofiler.TagResourceResponse, AWSError>;
	/**
		Use to remove one or more tags from a resource.
		
		Use to remove one or more tags from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeguruprofiler.UntagResourceResponse) -> Void):Request<global.aws.codeguruprofiler.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.codeguruprofiler.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.codeguruprofiler.UntagResourceResponse) -> Void):Request<global.aws.codeguruprofiler.UntagResourceResponse, AWSError>;
	/**
		Updates a profiling group.
		
		Updates a profiling group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codeguruprofiler.UpdateProfilingGroupResponse) -> Void):Request<global.aws.codeguruprofiler.UpdateProfilingGroupResponse, AWSError> { })
	function updateProfilingGroup(params:global.aws.codeguruprofiler.UpdateProfilingGroupRequest, ?callback:(err:AWSError, data:global.aws.codeguruprofiler.UpdateProfilingGroupResponse) -> Void):Request<global.aws.codeguruprofiler.UpdateProfilingGroupResponse, AWSError>;
	static var prototype : CodeGuruProfiler;
}