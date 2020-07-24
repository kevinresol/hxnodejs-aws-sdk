package global.aws;

@:native("AWS.Amplify") extern class Amplify extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.amplify.ClientConfiguration);
	/**
		Creates a new Amplify app.
		
		Creates a new Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.CreateAppResult) -> Void):Request<global.aws.amplify.CreateAppResult, AWSError> { })
	function createApp(params:global.aws.amplify.CreateAppRequest, ?callback:(err:AWSError, data:global.aws.amplify.CreateAppResult) -> Void):Request<global.aws.amplify.CreateAppResult, AWSError>;
	/**
		Creates a new backend environment for an Amplify app.
		
		Creates a new backend environment for an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.CreateBackendEnvironmentResult) -> Void):Request<global.aws.amplify.CreateBackendEnvironmentResult, AWSError> { })
	function createBackendEnvironment(params:global.aws.amplify.CreateBackendEnvironmentRequest, ?callback:(err:AWSError, data:global.aws.amplify.CreateBackendEnvironmentResult) -> Void):Request<global.aws.amplify.CreateBackendEnvironmentResult, AWSError>;
	/**
		Creates a new branch for an Amplify app.
		
		Creates a new branch for an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.CreateBranchResult) -> Void):Request<global.aws.amplify.CreateBranchResult, AWSError> { })
	function createBranch(params:global.aws.amplify.CreateBranchRequest, ?callback:(err:AWSError, data:global.aws.amplify.CreateBranchResult) -> Void):Request<global.aws.amplify.CreateBranchResult, AWSError>;
	/**
		Creates a deployment for a manually deployed Amplify app. Manually deployed apps are not connected to a repository.
		
		Creates a deployment for a manually deployed Amplify app. Manually deployed apps are not connected to a repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.CreateDeploymentResult) -> Void):Request<global.aws.amplify.CreateDeploymentResult, AWSError> { })
	function createDeployment(params:global.aws.amplify.CreateDeploymentRequest, ?callback:(err:AWSError, data:global.aws.amplify.CreateDeploymentResult) -> Void):Request<global.aws.amplify.CreateDeploymentResult, AWSError>;
	/**
		Creates a new domain association for an Amplify app. This action associates a custom domain with the Amplify app
		
		Creates a new domain association for an Amplify app. This action associates a custom domain with the Amplify app
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.CreateDomainAssociationResult) -> Void):Request<global.aws.amplify.CreateDomainAssociationResult, AWSError> { })
	function createDomainAssociation(params:global.aws.amplify.CreateDomainAssociationRequest, ?callback:(err:AWSError, data:global.aws.amplify.CreateDomainAssociationResult) -> Void):Request<global.aws.amplify.CreateDomainAssociationResult, AWSError>;
	/**
		Creates a new webhook on an Amplify app.
		
		Creates a new webhook on an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.CreateWebhookResult) -> Void):Request<global.aws.amplify.CreateWebhookResult, AWSError> { })
	function createWebhook(params:global.aws.amplify.CreateWebhookRequest, ?callback:(err:AWSError, data:global.aws.amplify.CreateWebhookResult) -> Void):Request<global.aws.amplify.CreateWebhookResult, AWSError>;
	/**
		Deletes an existing Amplify app specified by an app ID.
		
		Deletes an existing Amplify app specified by an app ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.DeleteAppResult) -> Void):Request<global.aws.amplify.DeleteAppResult, AWSError> { })
	function deleteApp(params:global.aws.amplify.DeleteAppRequest, ?callback:(err:AWSError, data:global.aws.amplify.DeleteAppResult) -> Void):Request<global.aws.amplify.DeleteAppResult, AWSError>;
	/**
		Deletes a backend environment for an Amplify app.
		
		Deletes a backend environment for an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.DeleteBackendEnvironmentResult) -> Void):Request<global.aws.amplify.DeleteBackendEnvironmentResult, AWSError> { })
	function deleteBackendEnvironment(params:global.aws.amplify.DeleteBackendEnvironmentRequest, ?callback:(err:AWSError, data:global.aws.amplify.DeleteBackendEnvironmentResult) -> Void):Request<global.aws.amplify.DeleteBackendEnvironmentResult, AWSError>;
	/**
		Deletes a branch for an Amplify app.
		
		Deletes a branch for an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.DeleteBranchResult) -> Void):Request<global.aws.amplify.DeleteBranchResult, AWSError> { })
	function deleteBranch(params:global.aws.amplify.DeleteBranchRequest, ?callback:(err:AWSError, data:global.aws.amplify.DeleteBranchResult) -> Void):Request<global.aws.amplify.DeleteBranchResult, AWSError>;
	/**
		Deletes a domain association for an Amplify app.
		
		Deletes a domain association for an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.DeleteDomainAssociationResult) -> Void):Request<global.aws.amplify.DeleteDomainAssociationResult, AWSError> { })
	function deleteDomainAssociation(params:global.aws.amplify.DeleteDomainAssociationRequest, ?callback:(err:AWSError, data:global.aws.amplify.DeleteDomainAssociationResult) -> Void):Request<global.aws.amplify.DeleteDomainAssociationResult, AWSError>;
	/**
		Deletes a job for a branch of an Amplify app.
		
		Deletes a job for a branch of an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.DeleteJobResult) -> Void):Request<global.aws.amplify.DeleteJobResult, AWSError> { })
	function deleteJob(params:global.aws.amplify.DeleteJobRequest, ?callback:(err:AWSError, data:global.aws.amplify.DeleteJobResult) -> Void):Request<global.aws.amplify.DeleteJobResult, AWSError>;
	/**
		Deletes a webhook.
		
		Deletes a webhook.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.DeleteWebhookResult) -> Void):Request<global.aws.amplify.DeleteWebhookResult, AWSError> { })
	function deleteWebhook(params:global.aws.amplify.DeleteWebhookRequest, ?callback:(err:AWSError, data:global.aws.amplify.DeleteWebhookResult) -> Void):Request<global.aws.amplify.DeleteWebhookResult, AWSError>;
	/**
		Returns the website access logs for a specific time range using a presigned URL.
		
		Returns the website access logs for a specific time range using a presigned URL.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.GenerateAccessLogsResult) -> Void):Request<global.aws.amplify.GenerateAccessLogsResult, AWSError> { })
	function generateAccessLogs(params:global.aws.amplify.GenerateAccessLogsRequest, ?callback:(err:AWSError, data:global.aws.amplify.GenerateAccessLogsResult) -> Void):Request<global.aws.amplify.GenerateAccessLogsResult, AWSError>;
	/**
		Returns an existing Amplify app by appID.
		
		Returns an existing Amplify app by appID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.GetAppResult) -> Void):Request<global.aws.amplify.GetAppResult, AWSError> { })
	function getApp(params:global.aws.amplify.GetAppRequest, ?callback:(err:AWSError, data:global.aws.amplify.GetAppResult) -> Void):Request<global.aws.amplify.GetAppResult, AWSError>;
	/**
		Returns the artifact info that corresponds to an artifact id.
		
		Returns the artifact info that corresponds to an artifact id.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.GetArtifactUrlResult) -> Void):Request<global.aws.amplify.GetArtifactUrlResult, AWSError> { })
	function getArtifactUrl(params:global.aws.amplify.GetArtifactUrlRequest, ?callback:(err:AWSError, data:global.aws.amplify.GetArtifactUrlResult) -> Void):Request<global.aws.amplify.GetArtifactUrlResult, AWSError>;
	/**
		Returns a backend environment for an Amplify app.
		
		Returns a backend environment for an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.GetBackendEnvironmentResult) -> Void):Request<global.aws.amplify.GetBackendEnvironmentResult, AWSError> { })
	function getBackendEnvironment(params:global.aws.amplify.GetBackendEnvironmentRequest, ?callback:(err:AWSError, data:global.aws.amplify.GetBackendEnvironmentResult) -> Void):Request<global.aws.amplify.GetBackendEnvironmentResult, AWSError>;
	/**
		Returns a branch for an Amplify app.
		
		Returns a branch for an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.GetBranchResult) -> Void):Request<global.aws.amplify.GetBranchResult, AWSError> { })
	function getBranch(params:global.aws.amplify.GetBranchRequest, ?callback:(err:AWSError, data:global.aws.amplify.GetBranchResult) -> Void):Request<global.aws.amplify.GetBranchResult, AWSError>;
	/**
		Returns the domain information for an Amplify app.
		
		Returns the domain information for an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.GetDomainAssociationResult) -> Void):Request<global.aws.amplify.GetDomainAssociationResult, AWSError> { })
	function getDomainAssociation(params:global.aws.amplify.GetDomainAssociationRequest, ?callback:(err:AWSError, data:global.aws.amplify.GetDomainAssociationResult) -> Void):Request<global.aws.amplify.GetDomainAssociationResult, AWSError>;
	/**
		Returns a job for a branch of an Amplify app.
		
		Returns a job for a branch of an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.GetJobResult) -> Void):Request<global.aws.amplify.GetJobResult, AWSError> { })
	function getJob(params:global.aws.amplify.GetJobRequest, ?callback:(err:AWSError, data:global.aws.amplify.GetJobResult) -> Void):Request<global.aws.amplify.GetJobResult, AWSError>;
	/**
		Returns the webhook information that corresponds to a specified webhook ID.
		
		Returns the webhook information that corresponds to a specified webhook ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.GetWebhookResult) -> Void):Request<global.aws.amplify.GetWebhookResult, AWSError> { })
	function getWebhook(params:global.aws.amplify.GetWebhookRequest, ?callback:(err:AWSError, data:global.aws.amplify.GetWebhookResult) -> Void):Request<global.aws.amplify.GetWebhookResult, AWSError>;
	/**
		Returns a list of the existing Amplify apps.
		
		Returns a list of the existing Amplify apps.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.ListAppsResult) -> Void):Request<global.aws.amplify.ListAppsResult, AWSError> { })
	function listApps(params:global.aws.amplify.ListAppsRequest, ?callback:(err:AWSError, data:global.aws.amplify.ListAppsResult) -> Void):Request<global.aws.amplify.ListAppsResult, AWSError>;
	/**
		Returns a list of artifacts for a specified app, branch, and job.
		
		Returns a list of artifacts for a specified app, branch, and job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.ListArtifactsResult) -> Void):Request<global.aws.amplify.ListArtifactsResult, AWSError> { })
	function listArtifacts(params:global.aws.amplify.ListArtifactsRequest, ?callback:(err:AWSError, data:global.aws.amplify.ListArtifactsResult) -> Void):Request<global.aws.amplify.ListArtifactsResult, AWSError>;
	/**
		Lists the backend environments for an Amplify app.
		
		Lists the backend environments for an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.ListBackendEnvironmentsResult) -> Void):Request<global.aws.amplify.ListBackendEnvironmentsResult, AWSError> { })
	function listBackendEnvironments(params:global.aws.amplify.ListBackendEnvironmentsRequest, ?callback:(err:AWSError, data:global.aws.amplify.ListBackendEnvironmentsResult) -> Void):Request<global.aws.amplify.ListBackendEnvironmentsResult, AWSError>;
	/**
		Lists the branches of an Amplify app.
		
		Lists the branches of an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.ListBranchesResult) -> Void):Request<global.aws.amplify.ListBranchesResult, AWSError> { })
	function listBranches(params:global.aws.amplify.ListBranchesRequest, ?callback:(err:AWSError, data:global.aws.amplify.ListBranchesResult) -> Void):Request<global.aws.amplify.ListBranchesResult, AWSError>;
	/**
		Returns the domain associations for an Amplify app.
		
		Returns the domain associations for an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.ListDomainAssociationsResult) -> Void):Request<global.aws.amplify.ListDomainAssociationsResult, AWSError> { })
	function listDomainAssociations(params:global.aws.amplify.ListDomainAssociationsRequest, ?callback:(err:AWSError, data:global.aws.amplify.ListDomainAssociationsResult) -> Void):Request<global.aws.amplify.ListDomainAssociationsResult, AWSError>;
	/**
		Lists the jobs for a branch of an Amplify app.
		
		Lists the jobs for a branch of an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.ListJobsResult) -> Void):Request<global.aws.amplify.ListJobsResult, AWSError> { })
	function listJobs(params:global.aws.amplify.ListJobsRequest, ?callback:(err:AWSError, data:global.aws.amplify.ListJobsResult) -> Void):Request<global.aws.amplify.ListJobsResult, AWSError>;
	/**
		Returns a list of tags for a specified Amazon Resource Name (ARN).
		
		Returns a list of tags for a specified Amazon Resource Name (ARN).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.ListTagsForResourceResponse) -> Void):Request<global.aws.amplify.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.amplify.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.amplify.ListTagsForResourceResponse) -> Void):Request<global.aws.amplify.ListTagsForResourceResponse, AWSError>;
	/**
		Returns a list of webhooks for an Amplify app.
		
		Returns a list of webhooks for an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.ListWebhooksResult) -> Void):Request<global.aws.amplify.ListWebhooksResult, AWSError> { })
	function listWebhooks(params:global.aws.amplify.ListWebhooksRequest, ?callback:(err:AWSError, data:global.aws.amplify.ListWebhooksResult) -> Void):Request<global.aws.amplify.ListWebhooksResult, AWSError>;
	/**
		Starts a deployment for a manually deployed app. Manually deployed apps are not connected to a repository.
		
		Starts a deployment for a manually deployed app. Manually deployed apps are not connected to a repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.StartDeploymentResult) -> Void):Request<global.aws.amplify.StartDeploymentResult, AWSError> { })
	function startDeployment(params:global.aws.amplify.StartDeploymentRequest, ?callback:(err:AWSError, data:global.aws.amplify.StartDeploymentResult) -> Void):Request<global.aws.amplify.StartDeploymentResult, AWSError>;
	/**
		Starts a new job for a branch of an Amplify app.
		
		Starts a new job for a branch of an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.StartJobResult) -> Void):Request<global.aws.amplify.StartJobResult, AWSError> { })
	function startJob(params:global.aws.amplify.StartJobRequest, ?callback:(err:AWSError, data:global.aws.amplify.StartJobResult) -> Void):Request<global.aws.amplify.StartJobResult, AWSError>;
	/**
		Stops a job that is in progress for a branch of an Amplify app.
		
		Stops a job that is in progress for a branch of an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.StopJobResult) -> Void):Request<global.aws.amplify.StopJobResult, AWSError> { })
	function stopJob(params:global.aws.amplify.StopJobRequest, ?callback:(err:AWSError, data:global.aws.amplify.StopJobResult) -> Void):Request<global.aws.amplify.StopJobResult, AWSError>;
	/**
		Tags the resource with a tag key and value.
		
		Tags the resource with a tag key and value.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.TagResourceResponse) -> Void):Request<global.aws.amplify.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.amplify.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.amplify.TagResourceResponse) -> Void):Request<global.aws.amplify.TagResourceResponse, AWSError>;
	/**
		Untags a resource with a specified Amazon Resource Name (ARN).
		
		Untags a resource with a specified Amazon Resource Name (ARN).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.UntagResourceResponse) -> Void):Request<global.aws.amplify.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.amplify.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.amplify.UntagResourceResponse) -> Void):Request<global.aws.amplify.UntagResourceResponse, AWSError>;
	/**
		Updates an existing Amplify app.
		
		Updates an existing Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.UpdateAppResult) -> Void):Request<global.aws.amplify.UpdateAppResult, AWSError> { })
	function updateApp(params:global.aws.amplify.UpdateAppRequest, ?callback:(err:AWSError, data:global.aws.amplify.UpdateAppResult) -> Void):Request<global.aws.amplify.UpdateAppResult, AWSError>;
	/**
		Updates a branch for an Amplify app.
		
		Updates a branch for an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.UpdateBranchResult) -> Void):Request<global.aws.amplify.UpdateBranchResult, AWSError> { })
	function updateBranch(params:global.aws.amplify.UpdateBranchRequest, ?callback:(err:AWSError, data:global.aws.amplify.UpdateBranchResult) -> Void):Request<global.aws.amplify.UpdateBranchResult, AWSError>;
	/**
		Creates a new domain association for an Amplify app.
		
		Creates a new domain association for an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.UpdateDomainAssociationResult) -> Void):Request<global.aws.amplify.UpdateDomainAssociationResult, AWSError> { })
	function updateDomainAssociation(params:global.aws.amplify.UpdateDomainAssociationRequest, ?callback:(err:AWSError, data:global.aws.amplify.UpdateDomainAssociationResult) -> Void):Request<global.aws.amplify.UpdateDomainAssociationResult, AWSError>;
	/**
		Updates a webhook.
		
		Updates a webhook.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.amplify.UpdateWebhookResult) -> Void):Request<global.aws.amplify.UpdateWebhookResult, AWSError> { })
	function updateWebhook(params:global.aws.amplify.UpdateWebhookRequest, ?callback:(err:AWSError, data:global.aws.amplify.UpdateWebhookResult) -> Void):Request<global.aws.amplify.UpdateWebhookResult, AWSError>;
	static var prototype : Amplify;
}