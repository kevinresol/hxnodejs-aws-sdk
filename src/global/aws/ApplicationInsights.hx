package global.aws;

@:native("AWS.ApplicationInsights") extern class ApplicationInsights extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.applicationinsights.ClientConfiguration);
	/**
		Adds an application that is created from a resource group.
		
		Adds an application that is created from a resource group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.applicationinsights.CreateApplicationResponse) -> Void):Request<global.aws.applicationinsights.CreateApplicationResponse, AWSError> { })
	function createApplication(params:global.aws.applicationinsights.CreateApplicationRequest, ?callback:(err:AWSError, data:global.aws.applicationinsights.CreateApplicationResponse) -> Void):Request<global.aws.applicationinsights.CreateApplicationResponse, AWSError>;
	/**
		Creates a custom component by grouping similar standalone instances to monitor.
		
		Creates a custom component by grouping similar standalone instances to monitor.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.applicationinsights.CreateComponentResponse) -> Void):Request<global.aws.applicationinsights.CreateComponentResponse, AWSError> { })
	function createComponent(params:global.aws.applicationinsights.CreateComponentRequest, ?callback:(err:AWSError, data:global.aws.applicationinsights.CreateComponentResponse) -> Void):Request<global.aws.applicationinsights.CreateComponentResponse, AWSError>;
	/**
		Adds an log pattern to a LogPatternSet.
		
		Adds an log pattern to a LogPatternSet.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.applicationinsights.CreateLogPatternResponse) -> Void):Request<global.aws.applicationinsights.CreateLogPatternResponse, AWSError> { })
	function createLogPattern(params:global.aws.applicationinsights.CreateLogPatternRequest, ?callback:(err:AWSError, data:global.aws.applicationinsights.CreateLogPatternResponse) -> Void):Request<global.aws.applicationinsights.CreateLogPatternResponse, AWSError>;
	/**
		Removes the specified application from monitoring. Does not delete the application.
		
		Removes the specified application from monitoring. Does not delete the application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.applicationinsights.DeleteApplicationResponse) -> Void):Request<global.aws.applicationinsights.DeleteApplicationResponse, AWSError> { })
	function deleteApplication(params:global.aws.applicationinsights.DeleteApplicationRequest, ?callback:(err:AWSError, data:global.aws.applicationinsights.DeleteApplicationResponse) -> Void):Request<global.aws.applicationinsights.DeleteApplicationResponse, AWSError>;
	/**
		Ungroups a custom component. When you ungroup custom components, all applicable monitors that are set up for the component are removed and the instances revert to their standalone status.
		
		Ungroups a custom component. When you ungroup custom components, all applicable monitors that are set up for the component are removed and the instances revert to their standalone status.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.applicationinsights.DeleteComponentResponse) -> Void):Request<global.aws.applicationinsights.DeleteComponentResponse, AWSError> { })
	function deleteComponent(params:global.aws.applicationinsights.DeleteComponentRequest, ?callback:(err:AWSError, data:global.aws.applicationinsights.DeleteComponentResponse) -> Void):Request<global.aws.applicationinsights.DeleteComponentResponse, AWSError>;
	/**
		Removes the specified log pattern from a LogPatternSet.
		
		Removes the specified log pattern from a LogPatternSet.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.applicationinsights.DeleteLogPatternResponse) -> Void):Request<global.aws.applicationinsights.DeleteLogPatternResponse, AWSError> { })
	function deleteLogPattern(params:global.aws.applicationinsights.DeleteLogPatternRequest, ?callback:(err:AWSError, data:global.aws.applicationinsights.DeleteLogPatternResponse) -> Void):Request<global.aws.applicationinsights.DeleteLogPatternResponse, AWSError>;
	/**
		Describes the application.
		
		Describes the application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.applicationinsights.DescribeApplicationResponse) -> Void):Request<global.aws.applicationinsights.DescribeApplicationResponse, AWSError> { })
	function describeApplication(params:global.aws.applicationinsights.DescribeApplicationRequest, ?callback:(err:AWSError, data:global.aws.applicationinsights.DescribeApplicationResponse) -> Void):Request<global.aws.applicationinsights.DescribeApplicationResponse, AWSError>;
	/**
		Describes a component and lists the resources that are grouped together in a component.
		
		Describes a component and lists the resources that are grouped together in a component.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.applicationinsights.DescribeComponentResponse) -> Void):Request<global.aws.applicationinsights.DescribeComponentResponse, AWSError> { })
	function describeComponent(params:global.aws.applicationinsights.DescribeComponentRequest, ?callback:(err:AWSError, data:global.aws.applicationinsights.DescribeComponentResponse) -> Void):Request<global.aws.applicationinsights.DescribeComponentResponse, AWSError>;
	/**
		Describes the monitoring configuration of the component.
		
		Describes the monitoring configuration of the component.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.applicationinsights.DescribeComponentConfigurationResponse) -> Void):Request<global.aws.applicationinsights.DescribeComponentConfigurationResponse, AWSError> { })
	function describeComponentConfiguration(params:global.aws.applicationinsights.DescribeComponentConfigurationRequest, ?callback:(err:AWSError, data:global.aws.applicationinsights.DescribeComponentConfigurationResponse) -> Void):Request<global.aws.applicationinsights.DescribeComponentConfigurationResponse, AWSError>;
	/**
		Describes the recommended monitoring configuration of the component.
		
		Describes the recommended monitoring configuration of the component.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.applicationinsights.DescribeComponentConfigurationRecommendationResponse) -> Void):Request<global.aws.applicationinsights.DescribeComponentConfigurationRecommendationResponse, AWSError> { })
	function describeComponentConfigurationRecommendation(params:global.aws.applicationinsights.DescribeComponentConfigurationRecommendationRequest, ?callback:(err:AWSError, data:global.aws.applicationinsights.DescribeComponentConfigurationRecommendationResponse) -> Void):Request<global.aws.applicationinsights.DescribeComponentConfigurationRecommendationResponse, AWSError>;
	/**
		Describe a specific log pattern from a LogPatternSet.
		
		Describe a specific log pattern from a LogPatternSet.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.applicationinsights.DescribeLogPatternResponse) -> Void):Request<global.aws.applicationinsights.DescribeLogPatternResponse, AWSError> { })
	function describeLogPattern(params:global.aws.applicationinsights.DescribeLogPatternRequest, ?callback:(err:AWSError, data:global.aws.applicationinsights.DescribeLogPatternResponse) -> Void):Request<global.aws.applicationinsights.DescribeLogPatternResponse, AWSError>;
	/**
		Describes an anomaly or error with the application.
		
		Describes an anomaly or error with the application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.applicationinsights.DescribeObservationResponse) -> Void):Request<global.aws.applicationinsights.DescribeObservationResponse, AWSError> { })
	function describeObservation(params:global.aws.applicationinsights.DescribeObservationRequest, ?callback:(err:AWSError, data:global.aws.applicationinsights.DescribeObservationResponse) -> Void):Request<global.aws.applicationinsights.DescribeObservationResponse, AWSError>;
	/**
		Describes an application problem.
		
		Describes an application problem.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.applicationinsights.DescribeProblemResponse) -> Void):Request<global.aws.applicationinsights.DescribeProblemResponse, AWSError> { })
	function describeProblem(params:global.aws.applicationinsights.DescribeProblemRequest, ?callback:(err:AWSError, data:global.aws.applicationinsights.DescribeProblemResponse) -> Void):Request<global.aws.applicationinsights.DescribeProblemResponse, AWSError>;
	/**
		Describes the anomalies or errors associated with the problem.
		
		Describes the anomalies or errors associated with the problem.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.applicationinsights.DescribeProblemObservationsResponse) -> Void):Request<global.aws.applicationinsights.DescribeProblemObservationsResponse, AWSError> { })
	function describeProblemObservations(params:global.aws.applicationinsights.DescribeProblemObservationsRequest, ?callback:(err:AWSError, data:global.aws.applicationinsights.DescribeProblemObservationsResponse) -> Void):Request<global.aws.applicationinsights.DescribeProblemObservationsResponse, AWSError>;
	/**
		Lists the IDs of the applications that you are monitoring.
		
		Lists the IDs of the applications that you are monitoring.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.applicationinsights.ListApplicationsResponse) -> Void):Request<global.aws.applicationinsights.ListApplicationsResponse, AWSError> { })
	function listApplications(params:global.aws.applicationinsights.ListApplicationsRequest, ?callback:(err:AWSError, data:global.aws.applicationinsights.ListApplicationsResponse) -> Void):Request<global.aws.applicationinsights.ListApplicationsResponse, AWSError>;
	/**
		Lists the auto-grouped, standalone, and custom components of the application.
		
		Lists the auto-grouped, standalone, and custom components of the application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.applicationinsights.ListComponentsResponse) -> Void):Request<global.aws.applicationinsights.ListComponentsResponse, AWSError> { })
	function listComponents(params:global.aws.applicationinsights.ListComponentsRequest, ?callback:(err:AWSError, data:global.aws.applicationinsights.ListComponentsResponse) -> Void):Request<global.aws.applicationinsights.ListComponentsResponse, AWSError>;
	/**
		Lists the INFO, WARN, and ERROR events for periodic configuration updates performed by Application Insights. Examples of events represented are:    INFO: creating a new alarm or updating an alarm threshold.   WARN: alarm not created due to insufficient data points used to predict thresholds.   ERROR: alarm not created due to permission errors or exceeding quotas.
		
		Lists the INFO, WARN, and ERROR events for periodic configuration updates performed by Application Insights. Examples of events represented are:    INFO: creating a new alarm or updating an alarm threshold.   WARN: alarm not created due to insufficient data points used to predict thresholds.   ERROR: alarm not created due to permission errors or exceeding quotas.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.applicationinsights.ListConfigurationHistoryResponse) -> Void):Request<global.aws.applicationinsights.ListConfigurationHistoryResponse, AWSError> { })
	function listConfigurationHistory(params:global.aws.applicationinsights.ListConfigurationHistoryRequest, ?callback:(err:AWSError, data:global.aws.applicationinsights.ListConfigurationHistoryResponse) -> Void):Request<global.aws.applicationinsights.ListConfigurationHistoryResponse, AWSError>;
	/**
		Lists the log pattern sets in the specific application.
		
		Lists the log pattern sets in the specific application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.applicationinsights.ListLogPatternSetsResponse) -> Void):Request<global.aws.applicationinsights.ListLogPatternSetsResponse, AWSError> { })
	function listLogPatternSets(params:global.aws.applicationinsights.ListLogPatternSetsRequest, ?callback:(err:AWSError, data:global.aws.applicationinsights.ListLogPatternSetsResponse) -> Void):Request<global.aws.applicationinsights.ListLogPatternSetsResponse, AWSError>;
	/**
		Lists the log patterns in the specific log LogPatternSet.
		
		Lists the log patterns in the specific log LogPatternSet.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.applicationinsights.ListLogPatternsResponse) -> Void):Request<global.aws.applicationinsights.ListLogPatternsResponse, AWSError> { })
	function listLogPatterns(params:global.aws.applicationinsights.ListLogPatternsRequest, ?callback:(err:AWSError, data:global.aws.applicationinsights.ListLogPatternsResponse) -> Void):Request<global.aws.applicationinsights.ListLogPatternsResponse, AWSError>;
	/**
		Lists the problems with your application.
		
		Lists the problems with your application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.applicationinsights.ListProblemsResponse) -> Void):Request<global.aws.applicationinsights.ListProblemsResponse, AWSError> { })
	function listProblems(params:global.aws.applicationinsights.ListProblemsRequest, ?callback:(err:AWSError, data:global.aws.applicationinsights.ListProblemsResponse) -> Void):Request<global.aws.applicationinsights.ListProblemsResponse, AWSError>;
	/**
		Retrieve a list of the tags (keys and values) that are associated with a specified application. A tag is a label that you optionally define and associate with an application. Each tag consists of a required tag key and an optional associated tag value. A tag key is a general label that acts as a category for more specific tag values. A tag value acts as a descriptor within a tag key.
		
		Retrieve a list of the tags (keys and values) that are associated with a specified application. A tag is a label that you optionally define and associate with an application. Each tag consists of a required tag key and an optional associated tag value. A tag key is a general label that acts as a category for more specific tag values. A tag value acts as a descriptor within a tag key.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.applicationinsights.ListTagsForResourceResponse) -> Void):Request<global.aws.applicationinsights.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.applicationinsights.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.applicationinsights.ListTagsForResourceResponse) -> Void):Request<global.aws.applicationinsights.ListTagsForResourceResponse, AWSError>;
	/**
		Add one or more tags (keys and values) to a specified application. A tag is a label that you optionally define and associate with an application. Tags can help you categorize and manage application in different ways, such as by purpose, owner, environment, or other criteria.  Each tag consists of a required tag key and an associated tag value, both of which you define. A tag key is a general label that acts as a category for more specific tag values. A tag value acts as a descriptor within a tag key.
		
		Add one or more tags (keys and values) to a specified application. A tag is a label that you optionally define and associate with an application. Tags can help you categorize and manage application in different ways, such as by purpose, owner, environment, or other criteria.  Each tag consists of a required tag key and an associated tag value, both of which you define. A tag key is a general label that acts as a category for more specific tag values. A tag value acts as a descriptor within a tag key.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.applicationinsights.TagResourceResponse) -> Void):Request<global.aws.applicationinsights.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.applicationinsights.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.applicationinsights.TagResourceResponse) -> Void):Request<global.aws.applicationinsights.TagResourceResponse, AWSError>;
	/**
		Remove one or more tags (keys and values) from a specified application.
		
		Remove one or more tags (keys and values) from a specified application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.applicationinsights.UntagResourceResponse) -> Void):Request<global.aws.applicationinsights.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.applicationinsights.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.applicationinsights.UntagResourceResponse) -> Void):Request<global.aws.applicationinsights.UntagResourceResponse, AWSError>;
	/**
		Updates the application.
		
		Updates the application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.applicationinsights.UpdateApplicationResponse) -> Void):Request<global.aws.applicationinsights.UpdateApplicationResponse, AWSError> { })
	function updateApplication(params:global.aws.applicationinsights.UpdateApplicationRequest, ?callback:(err:AWSError, data:global.aws.applicationinsights.UpdateApplicationResponse) -> Void):Request<global.aws.applicationinsights.UpdateApplicationResponse, AWSError>;
	/**
		Updates the custom component name and/or the list of resources that make up the component.
		
		Updates the custom component name and/or the list of resources that make up the component.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.applicationinsights.UpdateComponentResponse) -> Void):Request<global.aws.applicationinsights.UpdateComponentResponse, AWSError> { })
	function updateComponent(params:global.aws.applicationinsights.UpdateComponentRequest, ?callback:(err:AWSError, data:global.aws.applicationinsights.UpdateComponentResponse) -> Void):Request<global.aws.applicationinsights.UpdateComponentResponse, AWSError>;
	/**
		Updates the monitoring configurations for the component. The configuration input parameter is an escaped JSON of the configuration and should match the schema of what is returned by DescribeComponentConfigurationRecommendation.
		
		Updates the monitoring configurations for the component. The configuration input parameter is an escaped JSON of the configuration and should match the schema of what is returned by DescribeComponentConfigurationRecommendation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.applicationinsights.UpdateComponentConfigurationResponse) -> Void):Request<global.aws.applicationinsights.UpdateComponentConfigurationResponse, AWSError> { })
	function updateComponentConfiguration(params:global.aws.applicationinsights.UpdateComponentConfigurationRequest, ?callback:(err:AWSError, data:global.aws.applicationinsights.UpdateComponentConfigurationResponse) -> Void):Request<global.aws.applicationinsights.UpdateComponentConfigurationResponse, AWSError>;
	/**
		Adds a log pattern to a LogPatternSet.
		
		Adds a log pattern to a LogPatternSet.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.applicationinsights.UpdateLogPatternResponse) -> Void):Request<global.aws.applicationinsights.UpdateLogPatternResponse, AWSError> { })
	function updateLogPattern(params:global.aws.applicationinsights.UpdateLogPatternRequest, ?callback:(err:AWSError, data:global.aws.applicationinsights.UpdateLogPatternResponse) -> Void):Request<global.aws.applicationinsights.UpdateLogPatternResponse, AWSError>;
	static var prototype : ApplicationInsights;
}