package global.aws;

@:native("AWS.XRay") extern class XRay extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.xray.ClientConfiguration);
	/**
		Retrieves a list of traces specified by ID. Each trace is a collection of segment documents that originates from a single request. Use GetTraceSummaries to get a list of trace IDs.
		
		Retrieves a list of traces specified by ID. Each trace is a collection of segment documents that originates from a single request. Use GetTraceSummaries to get a list of trace IDs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.xray.BatchGetTracesResult) -> Void):Request<global.aws.xray.BatchGetTracesResult, AWSError> { })
	function batchGetTraces(params:global.aws.xray.BatchGetTracesRequest, ?callback:(err:AWSError, data:global.aws.xray.BatchGetTracesResult) -> Void):Request<global.aws.xray.BatchGetTracesResult, AWSError>;
	/**
		Creates a group resource with a name and a filter expression.
		
		Creates a group resource with a name and a filter expression.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.xray.CreateGroupResult) -> Void):Request<global.aws.xray.CreateGroupResult, AWSError> { })
	function createGroup(params:global.aws.xray.CreateGroupRequest, ?callback:(err:AWSError, data:global.aws.xray.CreateGroupResult) -> Void):Request<global.aws.xray.CreateGroupResult, AWSError>;
	/**
		Creates a rule to control sampling behavior for instrumented applications. Services retrieve rules with GetSamplingRules, and evaluate each rule in ascending order of priority for each request. If a rule matches, the service records a trace, borrowing it from the reservoir size. After 10 seconds, the service reports back to X-Ray with GetSamplingTargets to get updated versions of each in-use rule. The updated rule contains a trace quota that the service can use instead of borrowing from the reservoir.
		
		Creates a rule to control sampling behavior for instrumented applications. Services retrieve rules with GetSamplingRules, and evaluate each rule in ascending order of priority for each request. If a rule matches, the service records a trace, borrowing it from the reservoir size. After 10 seconds, the service reports back to X-Ray with GetSamplingTargets to get updated versions of each in-use rule. The updated rule contains a trace quota that the service can use instead of borrowing from the reservoir.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.xray.CreateSamplingRuleResult) -> Void):Request<global.aws.xray.CreateSamplingRuleResult, AWSError> { })
	function createSamplingRule(params:global.aws.xray.CreateSamplingRuleRequest, ?callback:(err:AWSError, data:global.aws.xray.CreateSamplingRuleResult) -> Void):Request<global.aws.xray.CreateSamplingRuleResult, AWSError>;
	/**
		Deletes a group resource.
		
		Deletes a group resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.xray.DeleteGroupResult) -> Void):Request<global.aws.xray.DeleteGroupResult, AWSError> { })
	function deleteGroup(params:global.aws.xray.DeleteGroupRequest, ?callback:(err:AWSError, data:global.aws.xray.DeleteGroupResult) -> Void):Request<global.aws.xray.DeleteGroupResult, AWSError>;
	/**
		Deletes a sampling rule.
		
		Deletes a sampling rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.xray.DeleteSamplingRuleResult) -> Void):Request<global.aws.xray.DeleteSamplingRuleResult, AWSError> { })
	function deleteSamplingRule(params:global.aws.xray.DeleteSamplingRuleRequest, ?callback:(err:AWSError, data:global.aws.xray.DeleteSamplingRuleResult) -> Void):Request<global.aws.xray.DeleteSamplingRuleResult, AWSError>;
	/**
		Retrieves the current encryption configuration for X-Ray data.
		
		Retrieves the current encryption configuration for X-Ray data.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.xray.GetEncryptionConfigResult) -> Void):Request<global.aws.xray.GetEncryptionConfigResult, AWSError> { })
	function getEncryptionConfig(params:global.aws.xray.GetEncryptionConfigRequest, ?callback:(err:AWSError, data:global.aws.xray.GetEncryptionConfigResult) -> Void):Request<global.aws.xray.GetEncryptionConfigResult, AWSError>;
	/**
		Retrieves group resource details.
		
		Retrieves group resource details.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.xray.GetGroupResult) -> Void):Request<global.aws.xray.GetGroupResult, AWSError> { })
	function getGroup(params:global.aws.xray.GetGroupRequest, ?callback:(err:AWSError, data:global.aws.xray.GetGroupResult) -> Void):Request<global.aws.xray.GetGroupResult, AWSError>;
	/**
		Retrieves all active group details.
		
		Retrieves all active group details.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.xray.GetGroupsResult) -> Void):Request<global.aws.xray.GetGroupsResult, AWSError> { })
	function getGroups(params:global.aws.xray.GetGroupsRequest, ?callback:(err:AWSError, data:global.aws.xray.GetGroupsResult) -> Void):Request<global.aws.xray.GetGroupsResult, AWSError>;
	/**
		Retrieves all sampling rules.
		
		Retrieves all sampling rules.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.xray.GetSamplingRulesResult) -> Void):Request<global.aws.xray.GetSamplingRulesResult, AWSError> { })
	function getSamplingRules(params:global.aws.xray.GetSamplingRulesRequest, ?callback:(err:AWSError, data:global.aws.xray.GetSamplingRulesResult) -> Void):Request<global.aws.xray.GetSamplingRulesResult, AWSError>;
	/**
		Retrieves information about recent sampling results for all sampling rules.
		
		Retrieves information about recent sampling results for all sampling rules.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.xray.GetSamplingStatisticSummariesResult) -> Void):Request<global.aws.xray.GetSamplingStatisticSummariesResult, AWSError> { })
	function getSamplingStatisticSummaries(params:global.aws.xray.GetSamplingStatisticSummariesRequest, ?callback:(err:AWSError, data:global.aws.xray.GetSamplingStatisticSummariesResult) -> Void):Request<global.aws.xray.GetSamplingStatisticSummariesResult, AWSError>;
	/**
		Requests a sampling quota for rules that the service is using to sample requests.
		
		Requests a sampling quota for rules that the service is using to sample requests.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.xray.GetSamplingTargetsResult) -> Void):Request<global.aws.xray.GetSamplingTargetsResult, AWSError> { })
	function getSamplingTargets(params:global.aws.xray.GetSamplingTargetsRequest, ?callback:(err:AWSError, data:global.aws.xray.GetSamplingTargetsResult) -> Void):Request<global.aws.xray.GetSamplingTargetsResult, AWSError>;
	/**
		Retrieves a document that describes services that process incoming requests, and downstream services that they call as a result. Root services process incoming requests and make calls to downstream services. Root services are applications that use the AWS X-Ray SDK. Downstream services can be other applications, AWS resources, HTTP web APIs, or SQL databases.
		
		Retrieves a document that describes services that process incoming requests, and downstream services that they call as a result. Root services process incoming requests and make calls to downstream services. Root services are applications that use the AWS X-Ray SDK. Downstream services can be other applications, AWS resources, HTTP web APIs, or SQL databases.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.xray.GetServiceGraphResult) -> Void):Request<global.aws.xray.GetServiceGraphResult, AWSError> { })
	function getServiceGraph(params:global.aws.xray.GetServiceGraphRequest, ?callback:(err:AWSError, data:global.aws.xray.GetServiceGraphResult) -> Void):Request<global.aws.xray.GetServiceGraphResult, AWSError>;
	/**
		Get an aggregation of service statistics defined by a specific time range.
		
		Get an aggregation of service statistics defined by a specific time range.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.xray.GetTimeSeriesServiceStatisticsResult) -> Void):Request<global.aws.xray.GetTimeSeriesServiceStatisticsResult, AWSError> { })
	function getTimeSeriesServiceStatistics(params:global.aws.xray.GetTimeSeriesServiceStatisticsRequest, ?callback:(err:AWSError, data:global.aws.xray.GetTimeSeriesServiceStatisticsResult) -> Void):Request<global.aws.xray.GetTimeSeriesServiceStatisticsResult, AWSError>;
	/**
		Retrieves a service graph for one or more specific trace IDs.
		
		Retrieves a service graph for one or more specific trace IDs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.xray.GetTraceGraphResult) -> Void):Request<global.aws.xray.GetTraceGraphResult, AWSError> { })
	function getTraceGraph(params:global.aws.xray.GetTraceGraphRequest, ?callback:(err:AWSError, data:global.aws.xray.GetTraceGraphResult) -> Void):Request<global.aws.xray.GetTraceGraphResult, AWSError>;
	/**
		Retrieves IDs and annotations for traces available for a specified time frame using an optional filter. To get the full traces, pass the trace IDs to BatchGetTraces. A filter expression can target traced requests that hit specific service nodes or edges, have errors, or come from a known user. For example, the following filter expression targets traces that pass through api.example.com:  service("api.example.com")  This filter expression finds traces that have an annotation named account with the value 12345:  annotation.account = "12345"  For a full list of indexed fields and keywords that you can use in filter expressions, see Using Filter Expressions in the AWS X-Ray Developer Guide.
		
		Retrieves IDs and annotations for traces available for a specified time frame using an optional filter. To get the full traces, pass the trace IDs to BatchGetTraces. A filter expression can target traced requests that hit specific service nodes or edges, have errors, or come from a known user. For example, the following filter expression targets traces that pass through api.example.com:  service("api.example.com")  This filter expression finds traces that have an annotation named account with the value 12345:  annotation.account = "12345"  For a full list of indexed fields and keywords that you can use in filter expressions, see Using Filter Expressions in the AWS X-Ray Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.xray.GetTraceSummariesResult) -> Void):Request<global.aws.xray.GetTraceSummariesResult, AWSError> { })
	function getTraceSummaries(params:global.aws.xray.GetTraceSummariesRequest, ?callback:(err:AWSError, data:global.aws.xray.GetTraceSummariesResult) -> Void):Request<global.aws.xray.GetTraceSummariesResult, AWSError>;
	/**
		Updates the encryption configuration for X-Ray data.
		
		Updates the encryption configuration for X-Ray data.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.xray.PutEncryptionConfigResult) -> Void):Request<global.aws.xray.PutEncryptionConfigResult, AWSError> { })
	function putEncryptionConfig(params:global.aws.xray.PutEncryptionConfigRequest, ?callback:(err:AWSError, data:global.aws.xray.PutEncryptionConfigResult) -> Void):Request<global.aws.xray.PutEncryptionConfigResult, AWSError>;
	/**
		Used by the AWS X-Ray daemon to upload telemetry.
		
		Used by the AWS X-Ray daemon to upload telemetry.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.xray.PutTelemetryRecordsResult) -> Void):Request<global.aws.xray.PutTelemetryRecordsResult, AWSError> { })
	function putTelemetryRecords(params:global.aws.xray.PutTelemetryRecordsRequest, ?callback:(err:AWSError, data:global.aws.xray.PutTelemetryRecordsResult) -> Void):Request<global.aws.xray.PutTelemetryRecordsResult, AWSError>;
	/**
		Uploads segment documents to AWS X-Ray. The X-Ray SDK generates segment documents and sends them to the X-Ray daemon, which uploads them in batches. A segment document can be a completed segment, an in-progress segment, or an array of subsegments. Segments must include the following fields. For the full segment document schema, see AWS X-Ray Segment Documents in the AWS X-Ray Developer Guide.  Required Segment Document Fields     name - The name of the service that handled the request.    id - A 64-bit identifier for the segment, unique among segments in the same trace, in 16 hexadecimal digits.    trace_id - A unique identifier that connects all segments and subsegments originating from a single client request.    start_time - Time the segment or subsegment was created, in floating point seconds in epoch time, accurate to milliseconds. For example, 1480615200.010 or 1.480615200010E9.    end_time - Time the segment or subsegment was closed. For example, 1480615200.090 or 1.480615200090E9. Specify either an end_time or in_progress.    in_progress - Set to true instead of specifying an end_time to record that a segment has been started, but is not complete. Send an in progress segment when your application receives a request that will take a long time to serve, to trace the fact that the request was received. When the response is sent, send the complete segment to overwrite the in-progress segment.   A trace_id consists of three numbers separated by hyphens. For example, 1-58406520-a006649127e371903a2de979. This includes:  Trace ID Format    The version number, i.e. 1.   The time of the original request, in Unix epoch time, in 8 hexadecimal digits. For example, 10:00AM December 2nd, 2016 PST in epoch time is 1480615200 seconds, or 58406520 in hexadecimal.   A 96-bit identifier for the trace, globally unique, in 24 hexadecimal digits.
		
		Uploads segment documents to AWS X-Ray. The X-Ray SDK generates segment documents and sends them to the X-Ray daemon, which uploads them in batches. A segment document can be a completed segment, an in-progress segment, or an array of subsegments. Segments must include the following fields. For the full segment document schema, see AWS X-Ray Segment Documents in the AWS X-Ray Developer Guide.  Required Segment Document Fields     name - The name of the service that handled the request.    id - A 64-bit identifier for the segment, unique among segments in the same trace, in 16 hexadecimal digits.    trace_id - A unique identifier that connects all segments and subsegments originating from a single client request.    start_time - Time the segment or subsegment was created, in floating point seconds in epoch time, accurate to milliseconds. For example, 1480615200.010 or 1.480615200010E9.    end_time - Time the segment or subsegment was closed. For example, 1480615200.090 or 1.480615200090E9. Specify either an end_time or in_progress.    in_progress - Set to true instead of specifying an end_time to record that a segment has been started, but is not complete. Send an in progress segment when your application receives a request that will take a long time to serve, to trace the fact that the request was received. When the response is sent, send the complete segment to overwrite the in-progress segment.   A trace_id consists of three numbers separated by hyphens. For example, 1-58406520-a006649127e371903a2de979. This includes:  Trace ID Format    The version number, i.e. 1.   The time of the original request, in Unix epoch time, in 8 hexadecimal digits. For example, 10:00AM December 2nd, 2016 PST in epoch time is 1480615200 seconds, or 58406520 in hexadecimal.   A 96-bit identifier for the trace, globally unique, in 24 hexadecimal digits.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.xray.PutTraceSegmentsResult) -> Void):Request<global.aws.xray.PutTraceSegmentsResult, AWSError> { })
	function putTraceSegments(params:global.aws.xray.PutTraceSegmentsRequest, ?callback:(err:AWSError, data:global.aws.xray.PutTraceSegmentsResult) -> Void):Request<global.aws.xray.PutTraceSegmentsResult, AWSError>;
	/**
		Updates a group resource.
		
		Updates a group resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.xray.UpdateGroupResult) -> Void):Request<global.aws.xray.UpdateGroupResult, AWSError> { })
	function updateGroup(params:global.aws.xray.UpdateGroupRequest, ?callback:(err:AWSError, data:global.aws.xray.UpdateGroupResult) -> Void):Request<global.aws.xray.UpdateGroupResult, AWSError>;
	/**
		Modifies a sampling rule's configuration.
		
		Modifies a sampling rule's configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.xray.UpdateSamplingRuleResult) -> Void):Request<global.aws.xray.UpdateSamplingRuleResult, AWSError> { })
	function updateSamplingRule(params:global.aws.xray.UpdateSamplingRuleRequest, ?callback:(err:AWSError, data:global.aws.xray.UpdateSamplingRuleResult) -> Void):Request<global.aws.xray.UpdateSamplingRuleResult, AWSError>;
	static var prototype : XRay;
}