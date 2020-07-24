package aws_sdk;

@:jsRequire("aws-sdk", "Amplify") extern class Amplify extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.amplify.ClientConfiguration);
	/**
		Creates a new Amplify app.
		
		Creates a new Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.CreateAppResult) -> Void):Request<aws_sdk.amplify.CreateAppResult, AWSError> { })
	function createApp(params:aws_sdk.amplify.CreateAppRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.CreateAppResult) -> Void):Request<aws_sdk.amplify.CreateAppResult, AWSError>;
	/**
		Creates a new backend environment for an Amplify app.
		
		Creates a new backend environment for an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.CreateBackendEnvironmentResult) -> Void):Request<aws_sdk.amplify.CreateBackendEnvironmentResult, AWSError> { })
	function createBackendEnvironment(params:aws_sdk.amplify.CreateBackendEnvironmentRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.CreateBackendEnvironmentResult) -> Void):Request<aws_sdk.amplify.CreateBackendEnvironmentResult, AWSError>;
	/**
		Creates a new branch for an Amplify app.
		
		Creates a new branch for an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.CreateBranchResult) -> Void):Request<aws_sdk.amplify.CreateBranchResult, AWSError> { })
	function createBranch(params:aws_sdk.amplify.CreateBranchRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.CreateBranchResult) -> Void):Request<aws_sdk.amplify.CreateBranchResult, AWSError>;
	/**
		Creates a deployment for a manually deployed Amplify app. Manually deployed apps are not connected to a repository.
		
		Creates a deployment for a manually deployed Amplify app. Manually deployed apps are not connected to a repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.CreateDeploymentResult) -> Void):Request<aws_sdk.amplify.CreateDeploymentResult, AWSError> { })
	function createDeployment(params:aws_sdk.amplify.CreateDeploymentRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.CreateDeploymentResult) -> Void):Request<aws_sdk.amplify.CreateDeploymentResult, AWSError>;
	/**
		Creates a new domain association for an Amplify app. This action associates a custom domain with the Amplify app
		
		Creates a new domain association for an Amplify app. This action associates a custom domain with the Amplify app
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.CreateDomainAssociationResult) -> Void):Request<aws_sdk.amplify.CreateDomainAssociationResult, AWSError> { })
	function createDomainAssociation(params:aws_sdk.amplify.CreateDomainAssociationRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.CreateDomainAssociationResult) -> Void):Request<aws_sdk.amplify.CreateDomainAssociationResult, AWSError>;
	/**
		Creates a new webhook on an Amplify app.
		
		Creates a new webhook on an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.CreateWebhookResult) -> Void):Request<aws_sdk.amplify.CreateWebhookResult, AWSError> { })
	function createWebhook(params:aws_sdk.amplify.CreateWebhookRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.CreateWebhookResult) -> Void):Request<aws_sdk.amplify.CreateWebhookResult, AWSError>;
	/**
		Deletes an existing Amplify app specified by an app ID.
		
		Deletes an existing Amplify app specified by an app ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.DeleteAppResult) -> Void):Request<aws_sdk.amplify.DeleteAppResult, AWSError> { })
	function deleteApp(params:aws_sdk.amplify.DeleteAppRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.DeleteAppResult) -> Void):Request<aws_sdk.amplify.DeleteAppResult, AWSError>;
	/**
		Deletes a backend environment for an Amplify app.
		
		Deletes a backend environment for an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.DeleteBackendEnvironmentResult) -> Void):Request<aws_sdk.amplify.DeleteBackendEnvironmentResult, AWSError> { })
	function deleteBackendEnvironment(params:aws_sdk.amplify.DeleteBackendEnvironmentRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.DeleteBackendEnvironmentResult) -> Void):Request<aws_sdk.amplify.DeleteBackendEnvironmentResult, AWSError>;
	/**
		Deletes a branch for an Amplify app.
		
		Deletes a branch for an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.DeleteBranchResult) -> Void):Request<aws_sdk.amplify.DeleteBranchResult, AWSError> { })
	function deleteBranch(params:aws_sdk.amplify.DeleteBranchRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.DeleteBranchResult) -> Void):Request<aws_sdk.amplify.DeleteBranchResult, AWSError>;
	/**
		Deletes a domain association for an Amplify app.
		
		Deletes a domain association for an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.DeleteDomainAssociationResult) -> Void):Request<aws_sdk.amplify.DeleteDomainAssociationResult, AWSError> { })
	function deleteDomainAssociation(params:aws_sdk.amplify.DeleteDomainAssociationRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.DeleteDomainAssociationResult) -> Void):Request<aws_sdk.amplify.DeleteDomainAssociationResult, AWSError>;
	/**
		Deletes a job for a branch of an Amplify app.
		
		Deletes a job for a branch of an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.DeleteJobResult) -> Void):Request<aws_sdk.amplify.DeleteJobResult, AWSError> { })
	function deleteJob(params:aws_sdk.amplify.DeleteJobRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.DeleteJobResult) -> Void):Request<aws_sdk.amplify.DeleteJobResult, AWSError>;
	/**
		Deletes a webhook.
		
		Deletes a webhook.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.DeleteWebhookResult) -> Void):Request<aws_sdk.amplify.DeleteWebhookResult, AWSError> { })
	function deleteWebhook(params:aws_sdk.amplify.DeleteWebhookRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.DeleteWebhookResult) -> Void):Request<aws_sdk.amplify.DeleteWebhookResult, AWSError>;
	/**
		Returns the website access logs for a specific time range using a presigned URL.
		
		Returns the website access logs for a specific time range using a presigned URL.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.GenerateAccessLogsResult) -> Void):Request<aws_sdk.amplify.GenerateAccessLogsResult, AWSError> { })
	function generateAccessLogs(params:aws_sdk.amplify.GenerateAccessLogsRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.GenerateAccessLogsResult) -> Void):Request<aws_sdk.amplify.GenerateAccessLogsResult, AWSError>;
	/**
		Returns an existing Amplify app by appID.
		
		Returns an existing Amplify app by appID.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.GetAppResult) -> Void):Request<aws_sdk.amplify.GetAppResult, AWSError> { })
	function getApp(params:aws_sdk.amplify.GetAppRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.GetAppResult) -> Void):Request<aws_sdk.amplify.GetAppResult, AWSError>;
	/**
		Returns the artifact info that corresponds to an artifact id.
		
		Returns the artifact info that corresponds to an artifact id.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.GetArtifactUrlResult) -> Void):Request<aws_sdk.amplify.GetArtifactUrlResult, AWSError> { })
	function getArtifactUrl(params:aws_sdk.amplify.GetArtifactUrlRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.GetArtifactUrlResult) -> Void):Request<aws_sdk.amplify.GetArtifactUrlResult, AWSError>;
	/**
		Returns a backend environment for an Amplify app.
		
		Returns a backend environment for an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.GetBackendEnvironmentResult) -> Void):Request<aws_sdk.amplify.GetBackendEnvironmentResult, AWSError> { })
	function getBackendEnvironment(params:aws_sdk.amplify.GetBackendEnvironmentRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.GetBackendEnvironmentResult) -> Void):Request<aws_sdk.amplify.GetBackendEnvironmentResult, AWSError>;
	/**
		Returns a branch for an Amplify app.
		
		Returns a branch for an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.GetBranchResult) -> Void):Request<aws_sdk.amplify.GetBranchResult, AWSError> { })
	function getBranch(params:aws_sdk.amplify.GetBranchRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.GetBranchResult) -> Void):Request<aws_sdk.amplify.GetBranchResult, AWSError>;
	/**
		Returns the domain information for an Amplify app.
		
		Returns the domain information for an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.GetDomainAssociationResult) -> Void):Request<aws_sdk.amplify.GetDomainAssociationResult, AWSError> { })
	function getDomainAssociation(params:aws_sdk.amplify.GetDomainAssociationRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.GetDomainAssociationResult) -> Void):Request<aws_sdk.amplify.GetDomainAssociationResult, AWSError>;
	/**
		Returns a job for a branch of an Amplify app.
		
		Returns a job for a branch of an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.GetJobResult) -> Void):Request<aws_sdk.amplify.GetJobResult, AWSError> { })
	function getJob(params:aws_sdk.amplify.GetJobRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.GetJobResult) -> Void):Request<aws_sdk.amplify.GetJobResult, AWSError>;
	/**
		Returns the webhook information that corresponds to a specified webhook ID.
		
		Returns the webhook information that corresponds to a specified webhook ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.GetWebhookResult) -> Void):Request<aws_sdk.amplify.GetWebhookResult, AWSError> { })
	function getWebhook(params:aws_sdk.amplify.GetWebhookRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.GetWebhookResult) -> Void):Request<aws_sdk.amplify.GetWebhookResult, AWSError>;
	/**
		Returns a list of the existing Amplify apps.
		
		Returns a list of the existing Amplify apps.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.ListAppsResult) -> Void):Request<aws_sdk.amplify.ListAppsResult, AWSError> { })
	function listApps(params:aws_sdk.amplify.ListAppsRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.ListAppsResult) -> Void):Request<aws_sdk.amplify.ListAppsResult, AWSError>;
	/**
		Returns a list of artifacts for a specified app, branch, and job.
		
		Returns a list of artifacts for a specified app, branch, and job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.ListArtifactsResult) -> Void):Request<aws_sdk.amplify.ListArtifactsResult, AWSError> { })
	function listArtifacts(params:aws_sdk.amplify.ListArtifactsRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.ListArtifactsResult) -> Void):Request<aws_sdk.amplify.ListArtifactsResult, AWSError>;
	/**
		Lists the backend environments for an Amplify app.
		
		Lists the backend environments for an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.ListBackendEnvironmentsResult) -> Void):Request<aws_sdk.amplify.ListBackendEnvironmentsResult, AWSError> { })
	function listBackendEnvironments(params:aws_sdk.amplify.ListBackendEnvironmentsRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.ListBackendEnvironmentsResult) -> Void):Request<aws_sdk.amplify.ListBackendEnvironmentsResult, AWSError>;
	/**
		Lists the branches of an Amplify app.
		
		Lists the branches of an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.ListBranchesResult) -> Void):Request<aws_sdk.amplify.ListBranchesResult, AWSError> { })
	function listBranches(params:aws_sdk.amplify.ListBranchesRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.ListBranchesResult) -> Void):Request<aws_sdk.amplify.ListBranchesResult, AWSError>;
	/**
		Returns the domain associations for an Amplify app.
		
		Returns the domain associations for an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.ListDomainAssociationsResult) -> Void):Request<aws_sdk.amplify.ListDomainAssociationsResult, AWSError> { })
	function listDomainAssociations(params:aws_sdk.amplify.ListDomainAssociationsRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.ListDomainAssociationsResult) -> Void):Request<aws_sdk.amplify.ListDomainAssociationsResult, AWSError>;
	/**
		Lists the jobs for a branch of an Amplify app.
		
		Lists the jobs for a branch of an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.ListJobsResult) -> Void):Request<aws_sdk.amplify.ListJobsResult, AWSError> { })
	function listJobs(params:aws_sdk.amplify.ListJobsRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.ListJobsResult) -> Void):Request<aws_sdk.amplify.ListJobsResult, AWSError>;
	/**
		Returns a list of tags for a specified Amazon Resource Name (ARN).
		
		Returns a list of tags for a specified Amazon Resource Name (ARN).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.ListTagsForResourceResponse) -> Void):Request<aws_sdk.amplify.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.amplify.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.ListTagsForResourceResponse) -> Void):Request<aws_sdk.amplify.ListTagsForResourceResponse, AWSError>;
	/**
		Returns a list of webhooks for an Amplify app.
		
		Returns a list of webhooks for an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.ListWebhooksResult) -> Void):Request<aws_sdk.amplify.ListWebhooksResult, AWSError> { })
	function listWebhooks(params:aws_sdk.amplify.ListWebhooksRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.ListWebhooksResult) -> Void):Request<aws_sdk.amplify.ListWebhooksResult, AWSError>;
	/**
		Starts a deployment for a manually deployed app. Manually deployed apps are not connected to a repository.
		
		Starts a deployment for a manually deployed app. Manually deployed apps are not connected to a repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.StartDeploymentResult) -> Void):Request<aws_sdk.amplify.StartDeploymentResult, AWSError> { })
	function startDeployment(params:aws_sdk.amplify.StartDeploymentRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.StartDeploymentResult) -> Void):Request<aws_sdk.amplify.StartDeploymentResult, AWSError>;
	/**
		Starts a new job for a branch of an Amplify app.
		
		Starts a new job for a branch of an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.StartJobResult) -> Void):Request<aws_sdk.amplify.StartJobResult, AWSError> { })
	function startJob(params:aws_sdk.amplify.StartJobRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.StartJobResult) -> Void):Request<aws_sdk.amplify.StartJobResult, AWSError>;
	/**
		Stops a job that is in progress for a branch of an Amplify app.
		
		Stops a job that is in progress for a branch of an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.StopJobResult) -> Void):Request<aws_sdk.amplify.StopJobResult, AWSError> { })
	function stopJob(params:aws_sdk.amplify.StopJobRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.StopJobResult) -> Void):Request<aws_sdk.amplify.StopJobResult, AWSError>;
	/**
		Tags the resource with a tag key and value.
		
		Tags the resource with a tag key and value.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.TagResourceResponse) -> Void):Request<aws_sdk.amplify.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.amplify.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.TagResourceResponse) -> Void):Request<aws_sdk.amplify.TagResourceResponse, AWSError>;
	/**
		Untags a resource with a specified Amazon Resource Name (ARN).
		
		Untags a resource with a specified Amazon Resource Name (ARN).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.UntagResourceResponse) -> Void):Request<aws_sdk.amplify.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.amplify.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.UntagResourceResponse) -> Void):Request<aws_sdk.amplify.UntagResourceResponse, AWSError>;
	/**
		Updates an existing Amplify app.
		
		Updates an existing Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.UpdateAppResult) -> Void):Request<aws_sdk.amplify.UpdateAppResult, AWSError> { })
	function updateApp(params:aws_sdk.amplify.UpdateAppRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.UpdateAppResult) -> Void):Request<aws_sdk.amplify.UpdateAppResult, AWSError>;
	/**
		Updates a branch for an Amplify app.
		
		Updates a branch for an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.UpdateBranchResult) -> Void):Request<aws_sdk.amplify.UpdateBranchResult, AWSError> { })
	function updateBranch(params:aws_sdk.amplify.UpdateBranchRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.UpdateBranchResult) -> Void):Request<aws_sdk.amplify.UpdateBranchResult, AWSError>;
	/**
		Creates a new domain association for an Amplify app.
		
		Creates a new domain association for an Amplify app.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.UpdateDomainAssociationResult) -> Void):Request<aws_sdk.amplify.UpdateDomainAssociationResult, AWSError> { })
	function updateDomainAssociation(params:aws_sdk.amplify.UpdateDomainAssociationRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.UpdateDomainAssociationResult) -> Void):Request<aws_sdk.amplify.UpdateDomainAssociationResult, AWSError>;
	/**
		Updates a webhook.
		
		Updates a webhook.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.amplify.UpdateWebhookResult) -> Void):Request<aws_sdk.amplify.UpdateWebhookResult, AWSError> { })
	function updateWebhook(params:aws_sdk.amplify.UpdateWebhookRequest, ?callback:(err:AWSError, data:aws_sdk.amplify.UpdateWebhookResult) -> Void):Request<aws_sdk.amplify.UpdateWebhookResult, AWSError>;
	static var prototype : Amplify;
}