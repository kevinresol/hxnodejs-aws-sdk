package aws_sdk;

@:jsRequire("aws-sdk", "SMS") extern class SMS extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.sms.ClientConfiguration);
	/**
		Creates an application. An application consists of one or more server groups. Each server group contain one or more servers.
		
		Creates an application. An application consists of one or more server groups. Each server group contain one or more servers.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sms.CreateAppResponse) -> Void):Request<aws_sdk.sms.CreateAppResponse, AWSError> { })
	function createApp(params:aws_sdk.sms.CreateAppRequest, ?callback:(err:AWSError, data:aws_sdk.sms.CreateAppResponse) -> Void):Request<aws_sdk.sms.CreateAppResponse, AWSError>;
	/**
		Creates a replication job. The replication job schedules periodic replication runs to replicate your server to AWS. Each replication run creates an Amazon Machine Image (AMI).
		
		Creates a replication job. The replication job schedules periodic replication runs to replicate your server to AWS. Each replication run creates an Amazon Machine Image (AMI).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sms.CreateReplicationJobResponse) -> Void):Request<aws_sdk.sms.CreateReplicationJobResponse, AWSError> { })
	function createReplicationJob(params:aws_sdk.sms.CreateReplicationJobRequest, ?callback:(err:AWSError, data:aws_sdk.sms.CreateReplicationJobResponse) -> Void):Request<aws_sdk.sms.CreateReplicationJobResponse, AWSError>;
	/**
		Deletes an existing application. Optionally deletes the launched stack associated with the application and all AWS SMS replication jobs for servers in the application.
		
		Deletes an existing application. Optionally deletes the launched stack associated with the application and all AWS SMS replication jobs for servers in the application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sms.DeleteAppResponse) -> Void):Request<aws_sdk.sms.DeleteAppResponse, AWSError> { })
	function deleteApp(params:aws_sdk.sms.DeleteAppRequest, ?callback:(err:AWSError, data:aws_sdk.sms.DeleteAppResponse) -> Void):Request<aws_sdk.sms.DeleteAppResponse, AWSError>;
	/**
		Deletes existing launch configuration for an application.
		
		Deletes existing launch configuration for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sms.DeleteAppLaunchConfigurationResponse) -> Void):Request<aws_sdk.sms.DeleteAppLaunchConfigurationResponse, AWSError> { })
	function deleteAppLaunchConfiguration(params:aws_sdk.sms.DeleteAppLaunchConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.sms.DeleteAppLaunchConfigurationResponse) -> Void):Request<aws_sdk.sms.DeleteAppLaunchConfigurationResponse, AWSError>;
	/**
		Deletes existing replication configuration for an application.
		
		Deletes existing replication configuration for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sms.DeleteAppReplicationConfigurationResponse) -> Void):Request<aws_sdk.sms.DeleteAppReplicationConfigurationResponse, AWSError> { })
	function deleteAppReplicationConfiguration(params:aws_sdk.sms.DeleteAppReplicationConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.sms.DeleteAppReplicationConfigurationResponse) -> Void):Request<aws_sdk.sms.DeleteAppReplicationConfigurationResponse, AWSError>;
	/**
		Deletes the specified replication job. After you delete a replication job, there are no further replication runs. AWS deletes the contents of the Amazon S3 bucket used to store AWS SMS artifacts. The AMIs created by the replication runs are not deleted.
		
		Deletes the specified replication job. After you delete a replication job, there are no further replication runs. AWS deletes the contents of the Amazon S3 bucket used to store AWS SMS artifacts. The AMIs created by the replication runs are not deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sms.DeleteReplicationJobResponse) -> Void):Request<aws_sdk.sms.DeleteReplicationJobResponse, AWSError> { })
	function deleteReplicationJob(params:aws_sdk.sms.DeleteReplicationJobRequest, ?callback:(err:AWSError, data:aws_sdk.sms.DeleteReplicationJobResponse) -> Void):Request<aws_sdk.sms.DeleteReplicationJobResponse, AWSError>;
	/**
		Deletes all servers from your server catalog.
		
		Deletes all servers from your server catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sms.DeleteServerCatalogResponse) -> Void):Request<aws_sdk.sms.DeleteServerCatalogResponse, AWSError> { })
	function deleteServerCatalog(params:aws_sdk.sms.DeleteServerCatalogRequest, ?callback:(err:AWSError, data:aws_sdk.sms.DeleteServerCatalogResponse) -> Void):Request<aws_sdk.sms.DeleteServerCatalogResponse, AWSError>;
	/**
		Disassociates the specified connector from AWS SMS. After you disassociate a connector, it is no longer available to support replication jobs.
		
		Disassociates the specified connector from AWS SMS. After you disassociate a connector, it is no longer available to support replication jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sms.DisassociateConnectorResponse) -> Void):Request<aws_sdk.sms.DisassociateConnectorResponse, AWSError> { })
	function disassociateConnector(params:aws_sdk.sms.DisassociateConnectorRequest, ?callback:(err:AWSError, data:aws_sdk.sms.DisassociateConnectorResponse) -> Void):Request<aws_sdk.sms.DisassociateConnectorResponse, AWSError>;
	/**
		Generates a target change set for a currently launched stack and writes it to an Amazon S3 object in the customer’s Amazon S3 bucket.
		
		Generates a target change set for a currently launched stack and writes it to an Amazon S3 object in the customer’s Amazon S3 bucket.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sms.GenerateChangeSetResponse) -> Void):Request<aws_sdk.sms.GenerateChangeSetResponse, AWSError> { })
	function generateChangeSet(params:aws_sdk.sms.GenerateChangeSetRequest, ?callback:(err:AWSError, data:aws_sdk.sms.GenerateChangeSetResponse) -> Void):Request<aws_sdk.sms.GenerateChangeSetResponse, AWSError>;
	/**
		Generates an Amazon CloudFormation template based on the current launch configuration and writes it to an Amazon S3 object in the customer’s Amazon S3 bucket.
		
		Generates an Amazon CloudFormation template based on the current launch configuration and writes it to an Amazon S3 object in the customer’s Amazon S3 bucket.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sms.GenerateTemplateResponse) -> Void):Request<aws_sdk.sms.GenerateTemplateResponse, AWSError> { })
	function generateTemplate(params:aws_sdk.sms.GenerateTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.sms.GenerateTemplateResponse) -> Void):Request<aws_sdk.sms.GenerateTemplateResponse, AWSError>;
	/**
		Retrieve information about an application.
		
		Retrieve information about an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sms.GetAppResponse) -> Void):Request<aws_sdk.sms.GetAppResponse, AWSError> { })
	function getApp(params:aws_sdk.sms.GetAppRequest, ?callback:(err:AWSError, data:aws_sdk.sms.GetAppResponse) -> Void):Request<aws_sdk.sms.GetAppResponse, AWSError>;
	/**
		Retrieves the application launch configuration associated with an application.
		
		Retrieves the application launch configuration associated with an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sms.GetAppLaunchConfigurationResponse) -> Void):Request<aws_sdk.sms.GetAppLaunchConfigurationResponse, AWSError> { })
	function getAppLaunchConfiguration(params:aws_sdk.sms.GetAppLaunchConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.sms.GetAppLaunchConfigurationResponse) -> Void):Request<aws_sdk.sms.GetAppLaunchConfigurationResponse, AWSError>;
	/**
		Retrieves an application replication configuration associatd with an application.
		
		Retrieves an application replication configuration associatd with an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sms.GetAppReplicationConfigurationResponse) -> Void):Request<aws_sdk.sms.GetAppReplicationConfigurationResponse, AWSError> { })
	function getAppReplicationConfiguration(params:aws_sdk.sms.GetAppReplicationConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.sms.GetAppReplicationConfigurationResponse) -> Void):Request<aws_sdk.sms.GetAppReplicationConfigurationResponse, AWSError>;
	/**
		Describes the connectors registered with the AWS SMS.
		
		Describes the connectors registered with the AWS SMS.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sms.GetConnectorsResponse) -> Void):Request<aws_sdk.sms.GetConnectorsResponse, AWSError> { })
	function getConnectors(params:aws_sdk.sms.GetConnectorsRequest, ?callback:(err:AWSError, data:aws_sdk.sms.GetConnectorsResponse) -> Void):Request<aws_sdk.sms.GetConnectorsResponse, AWSError>;
	/**
		Describes the specified replication job or all of your replication jobs.
		
		Describes the specified replication job or all of your replication jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sms.GetReplicationJobsResponse) -> Void):Request<aws_sdk.sms.GetReplicationJobsResponse, AWSError> { })
	function getReplicationJobs(params:aws_sdk.sms.GetReplicationJobsRequest, ?callback:(err:AWSError, data:aws_sdk.sms.GetReplicationJobsResponse) -> Void):Request<aws_sdk.sms.GetReplicationJobsResponse, AWSError>;
	/**
		Describes the replication runs for the specified replication job.
		
		Describes the replication runs for the specified replication job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sms.GetReplicationRunsResponse) -> Void):Request<aws_sdk.sms.GetReplicationRunsResponse, AWSError> { })
	function getReplicationRuns(params:aws_sdk.sms.GetReplicationRunsRequest, ?callback:(err:AWSError, data:aws_sdk.sms.GetReplicationRunsResponse) -> Void):Request<aws_sdk.sms.GetReplicationRunsResponse, AWSError>;
	/**
		Describes the servers in your server catalog. Before you can describe your servers, you must import them using ImportServerCatalog.
		
		Describes the servers in your server catalog. Before you can describe your servers, you must import them using ImportServerCatalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sms.GetServersResponse) -> Void):Request<aws_sdk.sms.GetServersResponse, AWSError> { })
	function getServers(params:aws_sdk.sms.GetServersRequest, ?callback:(err:AWSError, data:aws_sdk.sms.GetServersResponse) -> Void):Request<aws_sdk.sms.GetServersResponse, AWSError>;
	/**
		Gathers a complete list of on-premises servers. Connectors must be installed and monitoring all servers that you want to import. This call returns immediately, but might take additional time to retrieve all the servers.
		
		Gathers a complete list of on-premises servers. Connectors must be installed and monitoring all servers that you want to import. This call returns immediately, but might take additional time to retrieve all the servers.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sms.ImportServerCatalogResponse) -> Void):Request<aws_sdk.sms.ImportServerCatalogResponse, AWSError> { })
	function importServerCatalog(params:aws_sdk.sms.ImportServerCatalogRequest, ?callback:(err:AWSError, data:aws_sdk.sms.ImportServerCatalogResponse) -> Void):Request<aws_sdk.sms.ImportServerCatalogResponse, AWSError>;
	/**
		Launches an application stack.
		
		Launches an application stack.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sms.LaunchAppResponse) -> Void):Request<aws_sdk.sms.LaunchAppResponse, AWSError> { })
	function launchApp(params:aws_sdk.sms.LaunchAppRequest, ?callback:(err:AWSError, data:aws_sdk.sms.LaunchAppResponse) -> Void):Request<aws_sdk.sms.LaunchAppResponse, AWSError>;
	/**
		Returns a list of summaries for all applications.
		
		Returns a list of summaries for all applications.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sms.ListAppsResponse) -> Void):Request<aws_sdk.sms.ListAppsResponse, AWSError> { })
	function listApps(params:aws_sdk.sms.ListAppsRequest, ?callback:(err:AWSError, data:aws_sdk.sms.ListAppsResponse) -> Void):Request<aws_sdk.sms.ListAppsResponse, AWSError>;
	/**
		Creates a launch configuration for an application.
		
		Creates a launch configuration for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sms.PutAppLaunchConfigurationResponse) -> Void):Request<aws_sdk.sms.PutAppLaunchConfigurationResponse, AWSError> { })
	function putAppLaunchConfiguration(params:aws_sdk.sms.PutAppLaunchConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.sms.PutAppLaunchConfigurationResponse) -> Void):Request<aws_sdk.sms.PutAppLaunchConfigurationResponse, AWSError>;
	/**
		Creates or updates a replication configuration for an application.
		
		Creates or updates a replication configuration for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sms.PutAppReplicationConfigurationResponse) -> Void):Request<aws_sdk.sms.PutAppReplicationConfigurationResponse, AWSError> { })
	function putAppReplicationConfiguration(params:aws_sdk.sms.PutAppReplicationConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.sms.PutAppReplicationConfigurationResponse) -> Void):Request<aws_sdk.sms.PutAppReplicationConfigurationResponse, AWSError>;
	/**
		Starts replicating an application.
		
		Starts replicating an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sms.StartAppReplicationResponse) -> Void):Request<aws_sdk.sms.StartAppReplicationResponse, AWSError> { })
	function startAppReplication(params:aws_sdk.sms.StartAppReplicationRequest, ?callback:(err:AWSError, data:aws_sdk.sms.StartAppReplicationResponse) -> Void):Request<aws_sdk.sms.StartAppReplicationResponse, AWSError>;
	/**
		Starts an on-demand replication run for the specified replication job. This replication run starts immediately. This replication run is in addition to the ones already scheduled. There is a limit on the number of on-demand replications runs you can request in a 24-hour period.
		
		Starts an on-demand replication run for the specified replication job. This replication run starts immediately. This replication run is in addition to the ones already scheduled. There is a limit on the number of on-demand replications runs you can request in a 24-hour period.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sms.StartOnDemandReplicationRunResponse) -> Void):Request<aws_sdk.sms.StartOnDemandReplicationRunResponse, AWSError> { })
	function startOnDemandReplicationRun(params:aws_sdk.sms.StartOnDemandReplicationRunRequest, ?callback:(err:AWSError, data:aws_sdk.sms.StartOnDemandReplicationRunResponse) -> Void):Request<aws_sdk.sms.StartOnDemandReplicationRunResponse, AWSError>;
	/**
		Stops replicating an application.
		
		Stops replicating an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sms.StopAppReplicationResponse) -> Void):Request<aws_sdk.sms.StopAppReplicationResponse, AWSError> { })
	function stopAppReplication(params:aws_sdk.sms.StopAppReplicationRequest, ?callback:(err:AWSError, data:aws_sdk.sms.StopAppReplicationResponse) -> Void):Request<aws_sdk.sms.StopAppReplicationResponse, AWSError>;
	/**
		Terminates the stack for an application.
		
		Terminates the stack for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sms.TerminateAppResponse) -> Void):Request<aws_sdk.sms.TerminateAppResponse, AWSError> { })
	function terminateApp(params:aws_sdk.sms.TerminateAppRequest, ?callback:(err:AWSError, data:aws_sdk.sms.TerminateAppResponse) -> Void):Request<aws_sdk.sms.TerminateAppResponse, AWSError>;
	/**
		Updates an application.
		
		Updates an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sms.UpdateAppResponse) -> Void):Request<aws_sdk.sms.UpdateAppResponse, AWSError> { })
	function updateApp(params:aws_sdk.sms.UpdateAppRequest, ?callback:(err:AWSError, data:aws_sdk.sms.UpdateAppResponse) -> Void):Request<aws_sdk.sms.UpdateAppResponse, AWSError>;
	/**
		Updates the specified settings for the specified replication job.
		
		Updates the specified settings for the specified replication job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.sms.UpdateReplicationJobResponse) -> Void):Request<aws_sdk.sms.UpdateReplicationJobResponse, AWSError> { })
	function updateReplicationJob(params:aws_sdk.sms.UpdateReplicationJobRequest, ?callback:(err:AWSError, data:aws_sdk.sms.UpdateReplicationJobResponse) -> Void):Request<aws_sdk.sms.UpdateReplicationJobResponse, AWSError>;
	static var prototype : SMS;
}