package aws_sdk;

@:jsRequire("aws-sdk", "ApplicationInsights") extern class ApplicationInsights extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.applicationinsights.ClientConfiguration);
	/**
		Adds an application that is created from a resource group.
		
		Adds an application that is created from a resource group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationinsights.CreateApplicationResponse) -> Void):Request<aws_sdk.applicationinsights.CreateApplicationResponse, AWSError> { })
	function createApplication(params:aws_sdk.applicationinsights.CreateApplicationRequest, ?callback:(err:AWSError, data:aws_sdk.applicationinsights.CreateApplicationResponse) -> Void):Request<aws_sdk.applicationinsights.CreateApplicationResponse, AWSError>;
	/**
		Creates a custom component by grouping similar standalone instances to monitor.
		
		Creates a custom component by grouping similar standalone instances to monitor.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationinsights.CreateComponentResponse) -> Void):Request<aws_sdk.applicationinsights.CreateComponentResponse, AWSError> { })
	function createComponent(params:aws_sdk.applicationinsights.CreateComponentRequest, ?callback:(err:AWSError, data:aws_sdk.applicationinsights.CreateComponentResponse) -> Void):Request<aws_sdk.applicationinsights.CreateComponentResponse, AWSError>;
	/**
		Adds an log pattern to a LogPatternSet.
		
		Adds an log pattern to a LogPatternSet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationinsights.CreateLogPatternResponse) -> Void):Request<aws_sdk.applicationinsights.CreateLogPatternResponse, AWSError> { })
	function createLogPattern(params:aws_sdk.applicationinsights.CreateLogPatternRequest, ?callback:(err:AWSError, data:aws_sdk.applicationinsights.CreateLogPatternResponse) -> Void):Request<aws_sdk.applicationinsights.CreateLogPatternResponse, AWSError>;
	/**
		Removes the specified application from monitoring. Does not delete the application.
		
		Removes the specified application from monitoring. Does not delete the application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationinsights.DeleteApplicationResponse) -> Void):Request<aws_sdk.applicationinsights.DeleteApplicationResponse, AWSError> { })
	function deleteApplication(params:aws_sdk.applicationinsights.DeleteApplicationRequest, ?callback:(err:AWSError, data:aws_sdk.applicationinsights.DeleteApplicationResponse) -> Void):Request<aws_sdk.applicationinsights.DeleteApplicationResponse, AWSError>;
	/**
		Ungroups a custom component. When you ungroup custom components, all applicable monitors that are set up for the component are removed and the instances revert to their standalone status.
		
		Ungroups a custom component. When you ungroup custom components, all applicable monitors that are set up for the component are removed and the instances revert to their standalone status.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationinsights.DeleteComponentResponse) -> Void):Request<aws_sdk.applicationinsights.DeleteComponentResponse, AWSError> { })
	function deleteComponent(params:aws_sdk.applicationinsights.DeleteComponentRequest, ?callback:(err:AWSError, data:aws_sdk.applicationinsights.DeleteComponentResponse) -> Void):Request<aws_sdk.applicationinsights.DeleteComponentResponse, AWSError>;
	/**
		Removes the specified log pattern from a LogPatternSet.
		
		Removes the specified log pattern from a LogPatternSet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationinsights.DeleteLogPatternResponse) -> Void):Request<aws_sdk.applicationinsights.DeleteLogPatternResponse, AWSError> { })
	function deleteLogPattern(params:aws_sdk.applicationinsights.DeleteLogPatternRequest, ?callback:(err:AWSError, data:aws_sdk.applicationinsights.DeleteLogPatternResponse) -> Void):Request<aws_sdk.applicationinsights.DeleteLogPatternResponse, AWSError>;
	/**
		Describes the application.
		
		Describes the application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationinsights.DescribeApplicationResponse) -> Void):Request<aws_sdk.applicationinsights.DescribeApplicationResponse, AWSError> { })
	function describeApplication(params:aws_sdk.applicationinsights.DescribeApplicationRequest, ?callback:(err:AWSError, data:aws_sdk.applicationinsights.DescribeApplicationResponse) -> Void):Request<aws_sdk.applicationinsights.DescribeApplicationResponse, AWSError>;
	/**
		Describes a component and lists the resources that are grouped together in a component.
		
		Describes a component and lists the resources that are grouped together in a component.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationinsights.DescribeComponentResponse) -> Void):Request<aws_sdk.applicationinsights.DescribeComponentResponse, AWSError> { })
	function describeComponent(params:aws_sdk.applicationinsights.DescribeComponentRequest, ?callback:(err:AWSError, data:aws_sdk.applicationinsights.DescribeComponentResponse) -> Void):Request<aws_sdk.applicationinsights.DescribeComponentResponse, AWSError>;
	/**
		Describes the monitoring configuration of the component.
		
		Describes the monitoring configuration of the component.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationinsights.DescribeComponentConfigurationResponse) -> Void):Request<aws_sdk.applicationinsights.DescribeComponentConfigurationResponse, AWSError> { })
	function describeComponentConfiguration(params:aws_sdk.applicationinsights.DescribeComponentConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.applicationinsights.DescribeComponentConfigurationResponse) -> Void):Request<aws_sdk.applicationinsights.DescribeComponentConfigurationResponse, AWSError>;
	/**
		Describes the recommended monitoring configuration of the component.
		
		Describes the recommended monitoring configuration of the component.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationinsights.DescribeComponentConfigurationRecommendationResponse) -> Void):Request<aws_sdk.applicationinsights.DescribeComponentConfigurationRecommendationResponse, AWSError> { })
	function describeComponentConfigurationRecommendation(params:aws_sdk.applicationinsights.DescribeComponentConfigurationRecommendationRequest, ?callback:(err:AWSError, data:aws_sdk.applicationinsights.DescribeComponentConfigurationRecommendationResponse) -> Void):Request<aws_sdk.applicationinsights.DescribeComponentConfigurationRecommendationResponse, AWSError>;
	/**
		Describe a specific log pattern from a LogPatternSet.
		
		Describe a specific log pattern from a LogPatternSet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationinsights.DescribeLogPatternResponse) -> Void):Request<aws_sdk.applicationinsights.DescribeLogPatternResponse, AWSError> { })
	function describeLogPattern(params:aws_sdk.applicationinsights.DescribeLogPatternRequest, ?callback:(err:AWSError, data:aws_sdk.applicationinsights.DescribeLogPatternResponse) -> Void):Request<aws_sdk.applicationinsights.DescribeLogPatternResponse, AWSError>;
	/**
		Describes an anomaly or error with the application.
		
		Describes an anomaly or error with the application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationinsights.DescribeObservationResponse) -> Void):Request<aws_sdk.applicationinsights.DescribeObservationResponse, AWSError> { })
	function describeObservation(params:aws_sdk.applicationinsights.DescribeObservationRequest, ?callback:(err:AWSError, data:aws_sdk.applicationinsights.DescribeObservationResponse) -> Void):Request<aws_sdk.applicationinsights.DescribeObservationResponse, AWSError>;
	/**
		Describes an application problem.
		
		Describes an application problem.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationinsights.DescribeProblemResponse) -> Void):Request<aws_sdk.applicationinsights.DescribeProblemResponse, AWSError> { })
	function describeProblem(params:aws_sdk.applicationinsights.DescribeProblemRequest, ?callback:(err:AWSError, data:aws_sdk.applicationinsights.DescribeProblemResponse) -> Void):Request<aws_sdk.applicationinsights.DescribeProblemResponse, AWSError>;
	/**
		Describes the anomalies or errors associated with the problem.
		
		Describes the anomalies or errors associated with the problem.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationinsights.DescribeProblemObservationsResponse) -> Void):Request<aws_sdk.applicationinsights.DescribeProblemObservationsResponse, AWSError> { })
	function describeProblemObservations(params:aws_sdk.applicationinsights.DescribeProblemObservationsRequest, ?callback:(err:AWSError, data:aws_sdk.applicationinsights.DescribeProblemObservationsResponse) -> Void):Request<aws_sdk.applicationinsights.DescribeProblemObservationsResponse, AWSError>;
	/**
		Lists the IDs of the applications that you are monitoring.
		
		Lists the IDs of the applications that you are monitoring.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationinsights.ListApplicationsResponse) -> Void):Request<aws_sdk.applicationinsights.ListApplicationsResponse, AWSError> { })
	function listApplications(params:aws_sdk.applicationinsights.ListApplicationsRequest, ?callback:(err:AWSError, data:aws_sdk.applicationinsights.ListApplicationsResponse) -> Void):Request<aws_sdk.applicationinsights.ListApplicationsResponse, AWSError>;
	/**
		Lists the auto-grouped, standalone, and custom components of the application.
		
		Lists the auto-grouped, standalone, and custom components of the application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationinsights.ListComponentsResponse) -> Void):Request<aws_sdk.applicationinsights.ListComponentsResponse, AWSError> { })
	function listComponents(params:aws_sdk.applicationinsights.ListComponentsRequest, ?callback:(err:AWSError, data:aws_sdk.applicationinsights.ListComponentsResponse) -> Void):Request<aws_sdk.applicationinsights.ListComponentsResponse, AWSError>;
	/**
		Lists the INFO, WARN, and ERROR events for periodic configuration updates performed by Application Insights. Examples of events represented are:    INFO: creating a new alarm or updating an alarm threshold.   WARN: alarm not created due to insufficient data points used to predict thresholds.   ERROR: alarm not created due to permission errors or exceeding quotas.
		
		Lists the INFO, WARN, and ERROR events for periodic configuration updates performed by Application Insights. Examples of events represented are:    INFO: creating a new alarm or updating an alarm threshold.   WARN: alarm not created due to insufficient data points used to predict thresholds.   ERROR: alarm not created due to permission errors or exceeding quotas.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationinsights.ListConfigurationHistoryResponse) -> Void):Request<aws_sdk.applicationinsights.ListConfigurationHistoryResponse, AWSError> { })
	function listConfigurationHistory(params:aws_sdk.applicationinsights.ListConfigurationHistoryRequest, ?callback:(err:AWSError, data:aws_sdk.applicationinsights.ListConfigurationHistoryResponse) -> Void):Request<aws_sdk.applicationinsights.ListConfigurationHistoryResponse, AWSError>;
	/**
		Lists the log pattern sets in the specific application.
		
		Lists the log pattern sets in the specific application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationinsights.ListLogPatternSetsResponse) -> Void):Request<aws_sdk.applicationinsights.ListLogPatternSetsResponse, AWSError> { })
	function listLogPatternSets(params:aws_sdk.applicationinsights.ListLogPatternSetsRequest, ?callback:(err:AWSError, data:aws_sdk.applicationinsights.ListLogPatternSetsResponse) -> Void):Request<aws_sdk.applicationinsights.ListLogPatternSetsResponse, AWSError>;
	/**
		Lists the log patterns in the specific log LogPatternSet.
		
		Lists the log patterns in the specific log LogPatternSet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationinsights.ListLogPatternsResponse) -> Void):Request<aws_sdk.applicationinsights.ListLogPatternsResponse, AWSError> { })
	function listLogPatterns(params:aws_sdk.applicationinsights.ListLogPatternsRequest, ?callback:(err:AWSError, data:aws_sdk.applicationinsights.ListLogPatternsResponse) -> Void):Request<aws_sdk.applicationinsights.ListLogPatternsResponse, AWSError>;
	/**
		Lists the problems with your application.
		
		Lists the problems with your application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationinsights.ListProblemsResponse) -> Void):Request<aws_sdk.applicationinsights.ListProblemsResponse, AWSError> { })
	function listProblems(params:aws_sdk.applicationinsights.ListProblemsRequest, ?callback:(err:AWSError, data:aws_sdk.applicationinsights.ListProblemsResponse) -> Void):Request<aws_sdk.applicationinsights.ListProblemsResponse, AWSError>;
	/**
		Retrieve a list of the tags (keys and values) that are associated with a specified application. A tag is a label that you optionally define and associate with an application. Each tag consists of a required tag key and an optional associated tag value. A tag key is a general label that acts as a category for more specific tag values. A tag value acts as a descriptor within a tag key.
		
		Retrieve a list of the tags (keys and values) that are associated with a specified application. A tag is a label that you optionally define and associate with an application. Each tag consists of a required tag key and an optional associated tag value. A tag key is a general label that acts as a category for more specific tag values. A tag value acts as a descriptor within a tag key.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationinsights.ListTagsForResourceResponse) -> Void):Request<aws_sdk.applicationinsights.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.applicationinsights.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.applicationinsights.ListTagsForResourceResponse) -> Void):Request<aws_sdk.applicationinsights.ListTagsForResourceResponse, AWSError>;
	/**
		Add one or more tags (keys and values) to a specified application. A tag is a label that you optionally define and associate with an application. Tags can help you categorize and manage application in different ways, such as by purpose, owner, environment, or other criteria.  Each tag consists of a required tag key and an associated tag value, both of which you define. A tag key is a general label that acts as a category for more specific tag values. A tag value acts as a descriptor within a tag key.
		
		Add one or more tags (keys and values) to a specified application. A tag is a label that you optionally define and associate with an application. Tags can help you categorize and manage application in different ways, such as by purpose, owner, environment, or other criteria.  Each tag consists of a required tag key and an associated tag value, both of which you define. A tag key is a general label that acts as a category for more specific tag values. A tag value acts as a descriptor within a tag key.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationinsights.TagResourceResponse) -> Void):Request<aws_sdk.applicationinsights.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.applicationinsights.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.applicationinsights.TagResourceResponse) -> Void):Request<aws_sdk.applicationinsights.TagResourceResponse, AWSError>;
	/**
		Remove one or more tags (keys and values) from a specified application.
		
		Remove one or more tags (keys and values) from a specified application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationinsights.UntagResourceResponse) -> Void):Request<aws_sdk.applicationinsights.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.applicationinsights.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.applicationinsights.UntagResourceResponse) -> Void):Request<aws_sdk.applicationinsights.UntagResourceResponse, AWSError>;
	/**
		Updates the application.
		
		Updates the application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationinsights.UpdateApplicationResponse) -> Void):Request<aws_sdk.applicationinsights.UpdateApplicationResponse, AWSError> { })
	function updateApplication(params:aws_sdk.applicationinsights.UpdateApplicationRequest, ?callback:(err:AWSError, data:aws_sdk.applicationinsights.UpdateApplicationResponse) -> Void):Request<aws_sdk.applicationinsights.UpdateApplicationResponse, AWSError>;
	/**
		Updates the custom component name and/or the list of resources that make up the component.
		
		Updates the custom component name and/or the list of resources that make up the component.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationinsights.UpdateComponentResponse) -> Void):Request<aws_sdk.applicationinsights.UpdateComponentResponse, AWSError> { })
	function updateComponent(params:aws_sdk.applicationinsights.UpdateComponentRequest, ?callback:(err:AWSError, data:aws_sdk.applicationinsights.UpdateComponentResponse) -> Void):Request<aws_sdk.applicationinsights.UpdateComponentResponse, AWSError>;
	/**
		Updates the monitoring configurations for the component. The configuration input parameter is an escaped JSON of the configuration and should match the schema of what is returned by DescribeComponentConfigurationRecommendation.
		
		Updates the monitoring configurations for the component. The configuration input parameter is an escaped JSON of the configuration and should match the schema of what is returned by DescribeComponentConfigurationRecommendation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationinsights.UpdateComponentConfigurationResponse) -> Void):Request<aws_sdk.applicationinsights.UpdateComponentConfigurationResponse, AWSError> { })
	function updateComponentConfiguration(params:aws_sdk.applicationinsights.UpdateComponentConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.applicationinsights.UpdateComponentConfigurationResponse) -> Void):Request<aws_sdk.applicationinsights.UpdateComponentConfigurationResponse, AWSError>;
	/**
		Adds a log pattern to a LogPatternSet.
		
		Adds a log pattern to a LogPatternSet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.applicationinsights.UpdateLogPatternResponse) -> Void):Request<aws_sdk.applicationinsights.UpdateLogPatternResponse, AWSError> { })
	function updateLogPattern(params:aws_sdk.applicationinsights.UpdateLogPatternRequest, ?callback:(err:AWSError, data:aws_sdk.applicationinsights.UpdateLogPatternResponse) -> Void):Request<aws_sdk.applicationinsights.UpdateLogPatternResponse, AWSError>;
	static var prototype : ApplicationInsights;
}