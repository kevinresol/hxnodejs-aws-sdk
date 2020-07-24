package global.aws;

@:native("AWS.KinesisAnalyticsV2") extern class KinesisAnalyticsV2 extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.kinesisanalyticsv2.ClientConfiguration);
	/**
		Adds an Amazon CloudWatch log stream to monitor application configuration errors.
		
		Adds an Amazon CloudWatch log stream to monitor application configuration errors.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.AddApplicationCloudWatchLoggingOptionResponse) -> Void):Request<global.aws.kinesisanalyticsv2.AddApplicationCloudWatchLoggingOptionResponse, AWSError> { })
	function addApplicationCloudWatchLoggingOption(params:global.aws.kinesisanalyticsv2.AddApplicationCloudWatchLoggingOptionRequest, ?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.AddApplicationCloudWatchLoggingOptionResponse) -> Void):Request<global.aws.kinesisanalyticsv2.AddApplicationCloudWatchLoggingOptionResponse, AWSError>;
	/**
		Adds a streaming source to your SQL-based Amazon Kinesis Data Analytics application.  You can add a streaming source when you create an application, or you can use this operation to add a streaming source after you create an application. For more information, see CreateApplication. Any configuration update, including adding a streaming source using this operation, results in a new version of the application. You can use the DescribeApplication operation to find the current application version.
		
		Adds a streaming source to your SQL-based Amazon Kinesis Data Analytics application.  You can add a streaming source when you create an application, or you can use this operation to add a streaming source after you create an application. For more information, see CreateApplication. Any configuration update, including adding a streaming source using this operation, results in a new version of the application. You can use the DescribeApplication operation to find the current application version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.AddApplicationInputResponse) -> Void):Request<global.aws.kinesisanalyticsv2.AddApplicationInputResponse, AWSError> { })
	function addApplicationInput(params:global.aws.kinesisanalyticsv2.AddApplicationInputRequest, ?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.AddApplicationInputResponse) -> Void):Request<global.aws.kinesisanalyticsv2.AddApplicationInputResponse, AWSError>;
	/**
		Adds an InputProcessingConfiguration to an SQL-based Kinesis Data Analytics application. An input processor pre-processes records on the input stream before the application's SQL code executes. Currently, the only input processor available is AWS Lambda.
		
		Adds an InputProcessingConfiguration to an SQL-based Kinesis Data Analytics application. An input processor pre-processes records on the input stream before the application's SQL code executes. Currently, the only input processor available is AWS Lambda.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.AddApplicationInputProcessingConfigurationResponse) -> Void):Request<global.aws.kinesisanalyticsv2.AddApplicationInputProcessingConfigurationResponse, AWSError> { })
	function addApplicationInputProcessingConfiguration(params:global.aws.kinesisanalyticsv2.AddApplicationInputProcessingConfigurationRequest, ?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.AddApplicationInputProcessingConfigurationResponse) -> Void):Request<global.aws.kinesisanalyticsv2.AddApplicationInputProcessingConfigurationResponse, AWSError>;
	/**
		Adds an external destination to your SQL-based Amazon Kinesis Data Analytics application. If you want Kinesis Data Analytics to deliver data from an in-application stream within your application to an external destination (such as an Kinesis data stream, a Kinesis Data Firehose delivery stream, or an AWS Lambda function), you add the relevant configuration to your application using this operation. You can configure one or more outputs for your application. Each output configuration maps an in-application stream and an external destination.  You can use one of the output configurations to deliver data from your in-application error stream to an external destination so that you can analyze the errors.   Any configuration update, including adding a streaming source using this operation, results in a new version of the application. You can use the DescribeApplication operation to find the current application version.
		
		Adds an external destination to your SQL-based Amazon Kinesis Data Analytics application. If you want Kinesis Data Analytics to deliver data from an in-application stream within your application to an external destination (such as an Kinesis data stream, a Kinesis Data Firehose delivery stream, or an AWS Lambda function), you add the relevant configuration to your application using this operation. You can configure one or more outputs for your application. Each output configuration maps an in-application stream and an external destination.  You can use one of the output configurations to deliver data from your in-application error stream to an external destination so that you can analyze the errors.   Any configuration update, including adding a streaming source using this operation, results in a new version of the application. You can use the DescribeApplication operation to find the current application version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.AddApplicationOutputResponse) -> Void):Request<global.aws.kinesisanalyticsv2.AddApplicationOutputResponse, AWSError> { })
	function addApplicationOutput(params:global.aws.kinesisanalyticsv2.AddApplicationOutputRequest, ?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.AddApplicationOutputResponse) -> Void):Request<global.aws.kinesisanalyticsv2.AddApplicationOutputResponse, AWSError>;
	/**
		Adds a reference data source to an existing SQL-based Amazon Kinesis Data Analytics application. Kinesis Data Analytics reads reference data (that is, an Amazon S3 object) and creates an in-application table within your application. In the request, you provide the source (S3 bucket name and object key name), name of the in-application table to create, and the necessary mapping information that describes how data in an Amazon S3 object maps to columns in the resulting in-application table.
		
		Adds a reference data source to an existing SQL-based Amazon Kinesis Data Analytics application. Kinesis Data Analytics reads reference data (that is, an Amazon S3 object) and creates an in-application table within your application. In the request, you provide the source (S3 bucket name and object key name), name of the in-application table to create, and the necessary mapping information that describes how data in an Amazon S3 object maps to columns in the resulting in-application table.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.AddApplicationReferenceDataSourceResponse) -> Void):Request<global.aws.kinesisanalyticsv2.AddApplicationReferenceDataSourceResponse, AWSError> { })
	function addApplicationReferenceDataSource(params:global.aws.kinesisanalyticsv2.AddApplicationReferenceDataSourceRequest, ?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.AddApplicationReferenceDataSourceResponse) -> Void):Request<global.aws.kinesisanalyticsv2.AddApplicationReferenceDataSourceResponse, AWSError>;
	/**
		Adds a Virtual Private Cloud (VPC) configuration to the application. Applications can use VPCs to store and access resources securely. Note the following about VPC configurations for Kinesis Data Analytics applications:   VPC configurations are not supported for SQL applications.   When a VPC is added to a Kinesis Data Analytics application, the application can no longer be accessed from the Internet directly. To enable Internet access to the application, add an Internet gateway to your VPC.
		
		Adds a Virtual Private Cloud (VPC) configuration to the application. Applications can use VPCs to store and access resources securely. Note the following about VPC configurations for Kinesis Data Analytics applications:   VPC configurations are not supported for SQL applications.   When a VPC is added to a Kinesis Data Analytics application, the application can no longer be accessed from the Internet directly. To enable Internet access to the application, add an Internet gateway to your VPC.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.AddApplicationVpcConfigurationResponse) -> Void):Request<global.aws.kinesisanalyticsv2.AddApplicationVpcConfigurationResponse, AWSError> { })
	function addApplicationVpcConfiguration(params:global.aws.kinesisanalyticsv2.AddApplicationVpcConfigurationRequest, ?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.AddApplicationVpcConfigurationResponse) -> Void):Request<global.aws.kinesisanalyticsv2.AddApplicationVpcConfigurationResponse, AWSError>;
	/**
		Creates an Amazon Kinesis Data Analytics application. For information about creating a Kinesis Data Analytics application, see Creating an Application.
		
		Creates an Amazon Kinesis Data Analytics application. For information about creating a Kinesis Data Analytics application, see Creating an Application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.CreateApplicationResponse) -> Void):Request<global.aws.kinesisanalyticsv2.CreateApplicationResponse, AWSError> { })
	function createApplication(params:global.aws.kinesisanalyticsv2.CreateApplicationRequest, ?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.CreateApplicationResponse) -> Void):Request<global.aws.kinesisanalyticsv2.CreateApplicationResponse, AWSError>;
	/**
		Creates a snapshot of the application's state data.
		
		Creates a snapshot of the application's state data.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.CreateApplicationSnapshotResponse) -> Void):Request<global.aws.kinesisanalyticsv2.CreateApplicationSnapshotResponse, AWSError> { })
	function createApplicationSnapshot(params:global.aws.kinesisanalyticsv2.CreateApplicationSnapshotRequest, ?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.CreateApplicationSnapshotResponse) -> Void):Request<global.aws.kinesisanalyticsv2.CreateApplicationSnapshotResponse, AWSError>;
	/**
		Deletes the specified application. Kinesis Data Analytics halts application execution and deletes the application.
		
		Deletes the specified application. Kinesis Data Analytics halts application execution and deletes the application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.DeleteApplicationResponse) -> Void):Request<global.aws.kinesisanalyticsv2.DeleteApplicationResponse, AWSError> { })
	function deleteApplication(params:global.aws.kinesisanalyticsv2.DeleteApplicationRequest, ?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.DeleteApplicationResponse) -> Void):Request<global.aws.kinesisanalyticsv2.DeleteApplicationResponse, AWSError>;
	/**
		Deletes an Amazon CloudWatch log stream from an Amazon Kinesis Data Analytics application.
		
		Deletes an Amazon CloudWatch log stream from an Amazon Kinesis Data Analytics application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.DeleteApplicationCloudWatchLoggingOptionResponse) -> Void):Request<global.aws.kinesisanalyticsv2.DeleteApplicationCloudWatchLoggingOptionResponse, AWSError> { })
	function deleteApplicationCloudWatchLoggingOption(params:global.aws.kinesisanalyticsv2.DeleteApplicationCloudWatchLoggingOptionRequest, ?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.DeleteApplicationCloudWatchLoggingOptionResponse) -> Void):Request<global.aws.kinesisanalyticsv2.DeleteApplicationCloudWatchLoggingOptionResponse, AWSError>;
	/**
		Deletes an InputProcessingConfiguration from an input.
		
		Deletes an InputProcessingConfiguration from an input.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.DeleteApplicationInputProcessingConfigurationResponse) -> Void):Request<global.aws.kinesisanalyticsv2.DeleteApplicationInputProcessingConfigurationResponse, AWSError> { })
	function deleteApplicationInputProcessingConfiguration(params:global.aws.kinesisanalyticsv2.DeleteApplicationInputProcessingConfigurationRequest, ?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.DeleteApplicationInputProcessingConfigurationResponse) -> Void):Request<global.aws.kinesisanalyticsv2.DeleteApplicationInputProcessingConfigurationResponse, AWSError>;
	/**
		Deletes the output destination configuration from your SQL-based Amazon Kinesis Data Analytics application's configuration. Kinesis Data Analytics will no longer write data from the corresponding in-application stream to the external output destination.
		
		Deletes the output destination configuration from your SQL-based Amazon Kinesis Data Analytics application's configuration. Kinesis Data Analytics will no longer write data from the corresponding in-application stream to the external output destination.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.DeleteApplicationOutputResponse) -> Void):Request<global.aws.kinesisanalyticsv2.DeleteApplicationOutputResponse, AWSError> { })
	function deleteApplicationOutput(params:global.aws.kinesisanalyticsv2.DeleteApplicationOutputRequest, ?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.DeleteApplicationOutputResponse) -> Void):Request<global.aws.kinesisanalyticsv2.DeleteApplicationOutputResponse, AWSError>;
	/**
		Deletes a reference data source configuration from the specified SQL-based Amazon Kinesis Data Analytics application's configuration. If the application is running, Kinesis Data Analytics immediately removes the in-application table that you created using the AddApplicationReferenceDataSource operation.
		
		Deletes a reference data source configuration from the specified SQL-based Amazon Kinesis Data Analytics application's configuration. If the application is running, Kinesis Data Analytics immediately removes the in-application table that you created using the AddApplicationReferenceDataSource operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.DeleteApplicationReferenceDataSourceResponse) -> Void):Request<global.aws.kinesisanalyticsv2.DeleteApplicationReferenceDataSourceResponse, AWSError> { })
	function deleteApplicationReferenceDataSource(params:global.aws.kinesisanalyticsv2.DeleteApplicationReferenceDataSourceRequest, ?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.DeleteApplicationReferenceDataSourceResponse) -> Void):Request<global.aws.kinesisanalyticsv2.DeleteApplicationReferenceDataSourceResponse, AWSError>;
	/**
		Deletes a snapshot of application state.
		
		Deletes a snapshot of application state.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.DeleteApplicationSnapshotResponse) -> Void):Request<global.aws.kinesisanalyticsv2.DeleteApplicationSnapshotResponse, AWSError> { })
	function deleteApplicationSnapshot(params:global.aws.kinesisanalyticsv2.DeleteApplicationSnapshotRequest, ?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.DeleteApplicationSnapshotResponse) -> Void):Request<global.aws.kinesisanalyticsv2.DeleteApplicationSnapshotResponse, AWSError>;
	/**
		Removes a VPC configuration from a Kinesis Data Analytics application.
		
		Removes a VPC configuration from a Kinesis Data Analytics application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.DeleteApplicationVpcConfigurationResponse) -> Void):Request<global.aws.kinesisanalyticsv2.DeleteApplicationVpcConfigurationResponse, AWSError> { })
	function deleteApplicationVpcConfiguration(params:global.aws.kinesisanalyticsv2.DeleteApplicationVpcConfigurationRequest, ?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.DeleteApplicationVpcConfigurationResponse) -> Void):Request<global.aws.kinesisanalyticsv2.DeleteApplicationVpcConfigurationResponse, AWSError>;
	/**
		Returns information about a specific Amazon Kinesis Data Analytics application. If you want to retrieve a list of all applications in your account, use the ListApplications operation.
		
		Returns information about a specific Amazon Kinesis Data Analytics application. If you want to retrieve a list of all applications in your account, use the ListApplications operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.DescribeApplicationResponse) -> Void):Request<global.aws.kinesisanalyticsv2.DescribeApplicationResponse, AWSError> { })
	function describeApplication(params:global.aws.kinesisanalyticsv2.DescribeApplicationRequest, ?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.DescribeApplicationResponse) -> Void):Request<global.aws.kinesisanalyticsv2.DescribeApplicationResponse, AWSError>;
	/**
		Returns information about a snapshot of application state data.
		
		Returns information about a snapshot of application state data.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.DescribeApplicationSnapshotResponse) -> Void):Request<global.aws.kinesisanalyticsv2.DescribeApplicationSnapshotResponse, AWSError> { })
	function describeApplicationSnapshot(params:global.aws.kinesisanalyticsv2.DescribeApplicationSnapshotRequest, ?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.DescribeApplicationSnapshotResponse) -> Void):Request<global.aws.kinesisanalyticsv2.DescribeApplicationSnapshotResponse, AWSError>;
	/**
		Infers a schema for an SQL-based Amazon Kinesis Data Analytics application by evaluating sample records on the specified streaming source (Kinesis data stream or Kinesis Data Firehose delivery stream) or Amazon S3 object. In the response, the operation returns the inferred schema and also the sample records that the operation used to infer the schema.  You can use the inferred schema when configuring a streaming source for your application. When you create an application using the Kinesis Data Analytics console, the console uses this operation to infer a schema and show it in the console user interface.
		
		Infers a schema for an SQL-based Amazon Kinesis Data Analytics application by evaluating sample records on the specified streaming source (Kinesis data stream or Kinesis Data Firehose delivery stream) or Amazon S3 object. In the response, the operation returns the inferred schema and also the sample records that the operation used to infer the schema.  You can use the inferred schema when configuring a streaming source for your application. When you create an application using the Kinesis Data Analytics console, the console uses this operation to infer a schema and show it in the console user interface.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.DiscoverInputSchemaResponse) -> Void):Request<global.aws.kinesisanalyticsv2.DiscoverInputSchemaResponse, AWSError> { })
	function discoverInputSchema(params:global.aws.kinesisanalyticsv2.DiscoverInputSchemaRequest, ?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.DiscoverInputSchemaResponse) -> Void):Request<global.aws.kinesisanalyticsv2.DiscoverInputSchemaResponse, AWSError>;
	/**
		Lists information about the current application snapshots.
		
		Lists information about the current application snapshots.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.ListApplicationSnapshotsResponse) -> Void):Request<global.aws.kinesisanalyticsv2.ListApplicationSnapshotsResponse, AWSError> { })
	function listApplicationSnapshots(params:global.aws.kinesisanalyticsv2.ListApplicationSnapshotsRequest, ?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.ListApplicationSnapshotsResponse) -> Void):Request<global.aws.kinesisanalyticsv2.ListApplicationSnapshotsResponse, AWSError>;
	/**
		Returns a list of Amazon Kinesis Data Analytics applications in your account. For each application, the response includes the application name, Amazon Resource Name (ARN), and status.  If you want detailed information about a specific application, use DescribeApplication.
		
		Returns a list of Amazon Kinesis Data Analytics applications in your account. For each application, the response includes the application name, Amazon Resource Name (ARN), and status.  If you want detailed information about a specific application, use DescribeApplication.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.ListApplicationsResponse) -> Void):Request<global.aws.kinesisanalyticsv2.ListApplicationsResponse, AWSError> { })
	function listApplications(params:global.aws.kinesisanalyticsv2.ListApplicationsRequest, ?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.ListApplicationsResponse) -> Void):Request<global.aws.kinesisanalyticsv2.ListApplicationsResponse, AWSError>;
	/**
		Retrieves the list of key-value tags assigned to the application. For more information, see Using Tagging.
		
		Retrieves the list of key-value tags assigned to the application. For more information, see Using Tagging.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.ListTagsForResourceResponse) -> Void):Request<global.aws.kinesisanalyticsv2.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.kinesisanalyticsv2.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.ListTagsForResourceResponse) -> Void):Request<global.aws.kinesisanalyticsv2.ListTagsForResourceResponse, AWSError>;
	/**
		Starts the specified Amazon Kinesis Data Analytics application. After creating an application, you must exclusively call this operation to start your application.
		
		Starts the specified Amazon Kinesis Data Analytics application. After creating an application, you must exclusively call this operation to start your application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.StartApplicationResponse) -> Void):Request<global.aws.kinesisanalyticsv2.StartApplicationResponse, AWSError> { })
	function startApplication(params:global.aws.kinesisanalyticsv2.StartApplicationRequest, ?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.StartApplicationResponse) -> Void):Request<global.aws.kinesisanalyticsv2.StartApplicationResponse, AWSError>;
	/**
		Stops the application from processing data. You can stop an application only if it is in the running state. You can use the DescribeApplication operation to find the application state.
		
		Stops the application from processing data. You can stop an application only if it is in the running state. You can use the DescribeApplication operation to find the application state.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.StopApplicationResponse) -> Void):Request<global.aws.kinesisanalyticsv2.StopApplicationResponse, AWSError> { })
	function stopApplication(params:global.aws.kinesisanalyticsv2.StopApplicationRequest, ?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.StopApplicationResponse) -> Void):Request<global.aws.kinesisanalyticsv2.StopApplicationResponse, AWSError>;
	/**
		Adds one or more key-value tags to a Kinesis Analytics application. Note that the maximum number of application tags includes system tags. The maximum number of user-defined application tags is 50. For more information, see Using Tagging.
		
		Adds one or more key-value tags to a Kinesis Analytics application. Note that the maximum number of application tags includes system tags. The maximum number of user-defined application tags is 50. For more information, see Using Tagging.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.TagResourceResponse) -> Void):Request<global.aws.kinesisanalyticsv2.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.kinesisanalyticsv2.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.TagResourceResponse) -> Void):Request<global.aws.kinesisanalyticsv2.TagResourceResponse, AWSError>;
	/**
		Removes one or more tags from a Kinesis Analytics application. For more information, see Using Tagging.
		
		Removes one or more tags from a Kinesis Analytics application. For more information, see Using Tagging.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.UntagResourceResponse) -> Void):Request<global.aws.kinesisanalyticsv2.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.kinesisanalyticsv2.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.UntagResourceResponse) -> Void):Request<global.aws.kinesisanalyticsv2.UntagResourceResponse, AWSError>;
	/**
		Updates an existing Amazon Kinesis Data Analytics application. Using this operation, you can update application code, input configuration, and output configuration.  Kinesis Data Analytics updates the ApplicationVersionId each time you update your application.
		
		Updates an existing Amazon Kinesis Data Analytics application. Using this operation, you can update application code, input configuration, and output configuration.  Kinesis Data Analytics updates the ApplicationVersionId each time you update your application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.UpdateApplicationResponse) -> Void):Request<global.aws.kinesisanalyticsv2.UpdateApplicationResponse, AWSError> { })
	function updateApplication(params:global.aws.kinesisanalyticsv2.UpdateApplicationRequest, ?callback:(err:AWSError, data:global.aws.kinesisanalyticsv2.UpdateApplicationResponse) -> Void):Request<global.aws.kinesisanalyticsv2.UpdateApplicationResponse, AWSError>;
	static var prototype : KinesisAnalyticsV2;
}