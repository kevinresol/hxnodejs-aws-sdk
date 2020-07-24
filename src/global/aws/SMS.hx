package global.aws;

@:native("AWS.SMS") extern class SMS extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.sms.ClientConfiguration);
	/**
		Creates an application. An application consists of one or more server groups. Each server group contain one or more servers.
		
		Creates an application. An application consists of one or more server groups. Each server group contain one or more servers.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sms.CreateAppResponse) -> Void):Request<global.aws.sms.CreateAppResponse, AWSError> { })
	function createApp(params:global.aws.sms.CreateAppRequest, ?callback:(err:AWSError, data:global.aws.sms.CreateAppResponse) -> Void):Request<global.aws.sms.CreateAppResponse, AWSError>;
	/**
		Creates a replication job. The replication job schedules periodic replication runs to replicate your server to AWS. Each replication run creates an Amazon Machine Image (AMI).
		
		Creates a replication job. The replication job schedules periodic replication runs to replicate your server to AWS. Each replication run creates an Amazon Machine Image (AMI).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sms.CreateReplicationJobResponse) -> Void):Request<global.aws.sms.CreateReplicationJobResponse, AWSError> { })
	function createReplicationJob(params:global.aws.sms.CreateReplicationJobRequest, ?callback:(err:AWSError, data:global.aws.sms.CreateReplicationJobResponse) -> Void):Request<global.aws.sms.CreateReplicationJobResponse, AWSError>;
	/**
		Deletes an existing application. Optionally deletes the launched stack associated with the application and all AWS SMS replication jobs for servers in the application.
		
		Deletes an existing application. Optionally deletes the launched stack associated with the application and all AWS SMS replication jobs for servers in the application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sms.DeleteAppResponse) -> Void):Request<global.aws.sms.DeleteAppResponse, AWSError> { })
	function deleteApp(params:global.aws.sms.DeleteAppRequest, ?callback:(err:AWSError, data:global.aws.sms.DeleteAppResponse) -> Void):Request<global.aws.sms.DeleteAppResponse, AWSError>;
	/**
		Deletes existing launch configuration for an application.
		
		Deletes existing launch configuration for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sms.DeleteAppLaunchConfigurationResponse) -> Void):Request<global.aws.sms.DeleteAppLaunchConfigurationResponse, AWSError> { })
	function deleteAppLaunchConfiguration(params:global.aws.sms.DeleteAppLaunchConfigurationRequest, ?callback:(err:AWSError, data:global.aws.sms.DeleteAppLaunchConfigurationResponse) -> Void):Request<global.aws.sms.DeleteAppLaunchConfigurationResponse, AWSError>;
	/**
		Deletes existing replication configuration for an application.
		
		Deletes existing replication configuration for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sms.DeleteAppReplicationConfigurationResponse) -> Void):Request<global.aws.sms.DeleteAppReplicationConfigurationResponse, AWSError> { })
	function deleteAppReplicationConfiguration(params:global.aws.sms.DeleteAppReplicationConfigurationRequest, ?callback:(err:AWSError, data:global.aws.sms.DeleteAppReplicationConfigurationResponse) -> Void):Request<global.aws.sms.DeleteAppReplicationConfigurationResponse, AWSError>;
	/**
		Deletes the specified replication job. After you delete a replication job, there are no further replication runs. AWS deletes the contents of the Amazon S3 bucket used to store AWS SMS artifacts. The AMIs created by the replication runs are not deleted.
		
		Deletes the specified replication job. After you delete a replication job, there are no further replication runs. AWS deletes the contents of the Amazon S3 bucket used to store AWS SMS artifacts. The AMIs created by the replication runs are not deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sms.DeleteReplicationJobResponse) -> Void):Request<global.aws.sms.DeleteReplicationJobResponse, AWSError> { })
	function deleteReplicationJob(params:global.aws.sms.DeleteReplicationJobRequest, ?callback:(err:AWSError, data:global.aws.sms.DeleteReplicationJobResponse) -> Void):Request<global.aws.sms.DeleteReplicationJobResponse, AWSError>;
	/**
		Deletes all servers from your server catalog.
		
		Deletes all servers from your server catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sms.DeleteServerCatalogResponse) -> Void):Request<global.aws.sms.DeleteServerCatalogResponse, AWSError> { })
	function deleteServerCatalog(params:global.aws.sms.DeleteServerCatalogRequest, ?callback:(err:AWSError, data:global.aws.sms.DeleteServerCatalogResponse) -> Void):Request<global.aws.sms.DeleteServerCatalogResponse, AWSError>;
	/**
		Disassociates the specified connector from AWS SMS. After you disassociate a connector, it is no longer available to support replication jobs.
		
		Disassociates the specified connector from AWS SMS. After you disassociate a connector, it is no longer available to support replication jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sms.DisassociateConnectorResponse) -> Void):Request<global.aws.sms.DisassociateConnectorResponse, AWSError> { })
	function disassociateConnector(params:global.aws.sms.DisassociateConnectorRequest, ?callback:(err:AWSError, data:global.aws.sms.DisassociateConnectorResponse) -> Void):Request<global.aws.sms.DisassociateConnectorResponse, AWSError>;
	/**
		Generates a target change set for a currently launched stack and writes it to an Amazon S3 object in the customer’s Amazon S3 bucket.
		
		Generates a target change set for a currently launched stack and writes it to an Amazon S3 object in the customer’s Amazon S3 bucket.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sms.GenerateChangeSetResponse) -> Void):Request<global.aws.sms.GenerateChangeSetResponse, AWSError> { })
	function generateChangeSet(params:global.aws.sms.GenerateChangeSetRequest, ?callback:(err:AWSError, data:global.aws.sms.GenerateChangeSetResponse) -> Void):Request<global.aws.sms.GenerateChangeSetResponse, AWSError>;
	/**
		Generates an Amazon CloudFormation template based on the current launch configuration and writes it to an Amazon S3 object in the customer’s Amazon S3 bucket.
		
		Generates an Amazon CloudFormation template based on the current launch configuration and writes it to an Amazon S3 object in the customer’s Amazon S3 bucket.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sms.GenerateTemplateResponse) -> Void):Request<global.aws.sms.GenerateTemplateResponse, AWSError> { })
	function generateTemplate(params:global.aws.sms.GenerateTemplateRequest, ?callback:(err:AWSError, data:global.aws.sms.GenerateTemplateResponse) -> Void):Request<global.aws.sms.GenerateTemplateResponse, AWSError>;
	/**
		Retrieve information about an application.
		
		Retrieve information about an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sms.GetAppResponse) -> Void):Request<global.aws.sms.GetAppResponse, AWSError> { })
	function getApp(params:global.aws.sms.GetAppRequest, ?callback:(err:AWSError, data:global.aws.sms.GetAppResponse) -> Void):Request<global.aws.sms.GetAppResponse, AWSError>;
	/**
		Retrieves the application launch configuration associated with an application.
		
		Retrieves the application launch configuration associated with an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sms.GetAppLaunchConfigurationResponse) -> Void):Request<global.aws.sms.GetAppLaunchConfigurationResponse, AWSError> { })
	function getAppLaunchConfiguration(params:global.aws.sms.GetAppLaunchConfigurationRequest, ?callback:(err:AWSError, data:global.aws.sms.GetAppLaunchConfigurationResponse) -> Void):Request<global.aws.sms.GetAppLaunchConfigurationResponse, AWSError>;
	/**
		Retrieves an application replication configuration associatd with an application.
		
		Retrieves an application replication configuration associatd with an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sms.GetAppReplicationConfigurationResponse) -> Void):Request<global.aws.sms.GetAppReplicationConfigurationResponse, AWSError> { })
	function getAppReplicationConfiguration(params:global.aws.sms.GetAppReplicationConfigurationRequest, ?callback:(err:AWSError, data:global.aws.sms.GetAppReplicationConfigurationResponse) -> Void):Request<global.aws.sms.GetAppReplicationConfigurationResponse, AWSError>;
	/**
		Describes the connectors registered with the AWS SMS.
		
		Describes the connectors registered with the AWS SMS.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sms.GetConnectorsResponse) -> Void):Request<global.aws.sms.GetConnectorsResponse, AWSError> { })
	function getConnectors(params:global.aws.sms.GetConnectorsRequest, ?callback:(err:AWSError, data:global.aws.sms.GetConnectorsResponse) -> Void):Request<global.aws.sms.GetConnectorsResponse, AWSError>;
	/**
		Describes the specified replication job or all of your replication jobs.
		
		Describes the specified replication job or all of your replication jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sms.GetReplicationJobsResponse) -> Void):Request<global.aws.sms.GetReplicationJobsResponse, AWSError> { })
	function getReplicationJobs(params:global.aws.sms.GetReplicationJobsRequest, ?callback:(err:AWSError, data:global.aws.sms.GetReplicationJobsResponse) -> Void):Request<global.aws.sms.GetReplicationJobsResponse, AWSError>;
	/**
		Describes the replication runs for the specified replication job.
		
		Describes the replication runs for the specified replication job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sms.GetReplicationRunsResponse) -> Void):Request<global.aws.sms.GetReplicationRunsResponse, AWSError> { })
	function getReplicationRuns(params:global.aws.sms.GetReplicationRunsRequest, ?callback:(err:AWSError, data:global.aws.sms.GetReplicationRunsResponse) -> Void):Request<global.aws.sms.GetReplicationRunsResponse, AWSError>;
	/**
		Describes the servers in your server catalog. Before you can describe your servers, you must import them using ImportServerCatalog.
		
		Describes the servers in your server catalog. Before you can describe your servers, you must import them using ImportServerCatalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sms.GetServersResponse) -> Void):Request<global.aws.sms.GetServersResponse, AWSError> { })
	function getServers(params:global.aws.sms.GetServersRequest, ?callback:(err:AWSError, data:global.aws.sms.GetServersResponse) -> Void):Request<global.aws.sms.GetServersResponse, AWSError>;
	/**
		Gathers a complete list of on-premises servers. Connectors must be installed and monitoring all servers that you want to import. This call returns immediately, but might take additional time to retrieve all the servers.
		
		Gathers a complete list of on-premises servers. Connectors must be installed and monitoring all servers that you want to import. This call returns immediately, but might take additional time to retrieve all the servers.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sms.ImportServerCatalogResponse) -> Void):Request<global.aws.sms.ImportServerCatalogResponse, AWSError> { })
	function importServerCatalog(params:global.aws.sms.ImportServerCatalogRequest, ?callback:(err:AWSError, data:global.aws.sms.ImportServerCatalogResponse) -> Void):Request<global.aws.sms.ImportServerCatalogResponse, AWSError>;
	/**
		Launches an application stack.
		
		Launches an application stack.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sms.LaunchAppResponse) -> Void):Request<global.aws.sms.LaunchAppResponse, AWSError> { })
	function launchApp(params:global.aws.sms.LaunchAppRequest, ?callback:(err:AWSError, data:global.aws.sms.LaunchAppResponse) -> Void):Request<global.aws.sms.LaunchAppResponse, AWSError>;
	/**
		Returns a list of summaries for all applications.
		
		Returns a list of summaries for all applications.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sms.ListAppsResponse) -> Void):Request<global.aws.sms.ListAppsResponse, AWSError> { })
	function listApps(params:global.aws.sms.ListAppsRequest, ?callback:(err:AWSError, data:global.aws.sms.ListAppsResponse) -> Void):Request<global.aws.sms.ListAppsResponse, AWSError>;
	/**
		Creates a launch configuration for an application.
		
		Creates a launch configuration for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sms.PutAppLaunchConfigurationResponse) -> Void):Request<global.aws.sms.PutAppLaunchConfigurationResponse, AWSError> { })
	function putAppLaunchConfiguration(params:global.aws.sms.PutAppLaunchConfigurationRequest, ?callback:(err:AWSError, data:global.aws.sms.PutAppLaunchConfigurationResponse) -> Void):Request<global.aws.sms.PutAppLaunchConfigurationResponse, AWSError>;
	/**
		Creates or updates a replication configuration for an application.
		
		Creates or updates a replication configuration for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sms.PutAppReplicationConfigurationResponse) -> Void):Request<global.aws.sms.PutAppReplicationConfigurationResponse, AWSError> { })
	function putAppReplicationConfiguration(params:global.aws.sms.PutAppReplicationConfigurationRequest, ?callback:(err:AWSError, data:global.aws.sms.PutAppReplicationConfigurationResponse) -> Void):Request<global.aws.sms.PutAppReplicationConfigurationResponse, AWSError>;
	/**
		Starts replicating an application.
		
		Starts replicating an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sms.StartAppReplicationResponse) -> Void):Request<global.aws.sms.StartAppReplicationResponse, AWSError> { })
	function startAppReplication(params:global.aws.sms.StartAppReplicationRequest, ?callback:(err:AWSError, data:global.aws.sms.StartAppReplicationResponse) -> Void):Request<global.aws.sms.StartAppReplicationResponse, AWSError>;
	/**
		Starts an on-demand replication run for the specified replication job. This replication run starts immediately. This replication run is in addition to the ones already scheduled. There is a limit on the number of on-demand replications runs you can request in a 24-hour period.
		
		Starts an on-demand replication run for the specified replication job. This replication run starts immediately. This replication run is in addition to the ones already scheduled. There is a limit on the number of on-demand replications runs you can request in a 24-hour period.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sms.StartOnDemandReplicationRunResponse) -> Void):Request<global.aws.sms.StartOnDemandReplicationRunResponse, AWSError> { })
	function startOnDemandReplicationRun(params:global.aws.sms.StartOnDemandReplicationRunRequest, ?callback:(err:AWSError, data:global.aws.sms.StartOnDemandReplicationRunResponse) -> Void):Request<global.aws.sms.StartOnDemandReplicationRunResponse, AWSError>;
	/**
		Stops replicating an application.
		
		Stops replicating an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sms.StopAppReplicationResponse) -> Void):Request<global.aws.sms.StopAppReplicationResponse, AWSError> { })
	function stopAppReplication(params:global.aws.sms.StopAppReplicationRequest, ?callback:(err:AWSError, data:global.aws.sms.StopAppReplicationResponse) -> Void):Request<global.aws.sms.StopAppReplicationResponse, AWSError>;
	/**
		Terminates the stack for an application.
		
		Terminates the stack for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sms.TerminateAppResponse) -> Void):Request<global.aws.sms.TerminateAppResponse, AWSError> { })
	function terminateApp(params:global.aws.sms.TerminateAppRequest, ?callback:(err:AWSError, data:global.aws.sms.TerminateAppResponse) -> Void):Request<global.aws.sms.TerminateAppResponse, AWSError>;
	/**
		Updates an application.
		
		Updates an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sms.UpdateAppResponse) -> Void):Request<global.aws.sms.UpdateAppResponse, AWSError> { })
	function updateApp(params:global.aws.sms.UpdateAppRequest, ?callback:(err:AWSError, data:global.aws.sms.UpdateAppResponse) -> Void):Request<global.aws.sms.UpdateAppResponse, AWSError>;
	/**
		Updates the specified settings for the specified replication job.
		
		Updates the specified settings for the specified replication job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sms.UpdateReplicationJobResponse) -> Void):Request<global.aws.sms.UpdateReplicationJobResponse, AWSError> { })
	function updateReplicationJob(params:global.aws.sms.UpdateReplicationJobRequest, ?callback:(err:AWSError, data:global.aws.sms.UpdateReplicationJobResponse) -> Void):Request<global.aws.sms.UpdateReplicationJobResponse, AWSError>;
	static var prototype : SMS;
}