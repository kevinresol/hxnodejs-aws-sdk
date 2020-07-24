package global.aws;

@:native("AWS.CodeBuild") extern class CodeBuild extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.codebuild.ClientConfiguration);
	/**
		Deletes one or more builds.
		
		Deletes one or more builds.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.BatchDeleteBuildsOutput) -> Void):Request<global.aws.codebuild.BatchDeleteBuildsOutput, AWSError> { })
	function batchDeleteBuilds(params:global.aws.codebuild.BatchDeleteBuildsInput, ?callback:(err:AWSError, data:global.aws.codebuild.BatchDeleteBuildsOutput) -> Void):Request<global.aws.codebuild.BatchDeleteBuildsOutput, AWSError>;
	/**
		Gets information about one or more builds.
		
		Gets information about one or more builds.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.BatchGetBuildsOutput) -> Void):Request<global.aws.codebuild.BatchGetBuildsOutput, AWSError> { })
	function batchGetBuilds(params:global.aws.codebuild.BatchGetBuildsInput, ?callback:(err:AWSError, data:global.aws.codebuild.BatchGetBuildsOutput) -> Void):Request<global.aws.codebuild.BatchGetBuildsOutput, AWSError>;
	/**
		Gets information about one or more build projects.
		
		Gets information about one or more build projects.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.BatchGetProjectsOutput) -> Void):Request<global.aws.codebuild.BatchGetProjectsOutput, AWSError> { })
	function batchGetProjects(params:global.aws.codebuild.BatchGetProjectsInput, ?callback:(err:AWSError, data:global.aws.codebuild.BatchGetProjectsOutput) -> Void):Request<global.aws.codebuild.BatchGetProjectsOutput, AWSError>;
	/**
		Returns an array of report groups.
		
		Returns an array of report groups.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.BatchGetReportGroupsOutput) -> Void):Request<global.aws.codebuild.BatchGetReportGroupsOutput, AWSError> { })
	function batchGetReportGroups(params:global.aws.codebuild.BatchGetReportGroupsInput, ?callback:(err:AWSError, data:global.aws.codebuild.BatchGetReportGroupsOutput) -> Void):Request<global.aws.codebuild.BatchGetReportGroupsOutput, AWSError>;
	/**
		Returns an array of reports.
		
		Returns an array of reports.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.BatchGetReportsOutput) -> Void):Request<global.aws.codebuild.BatchGetReportsOutput, AWSError> { })
	function batchGetReports(params:global.aws.codebuild.BatchGetReportsInput, ?callback:(err:AWSError, data:global.aws.codebuild.BatchGetReportsOutput) -> Void):Request<global.aws.codebuild.BatchGetReportsOutput, AWSError>;
	/**
		Creates a build project.
		
		Creates a build project.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.CreateProjectOutput) -> Void):Request<global.aws.codebuild.CreateProjectOutput, AWSError> { })
	function createProject(params:global.aws.codebuild.CreateProjectInput, ?callback:(err:AWSError, data:global.aws.codebuild.CreateProjectOutput) -> Void):Request<global.aws.codebuild.CreateProjectOutput, AWSError>;
	/**
		Creates a report group. A report group contains a collection of reports.
		
		Creates a report group. A report group contains a collection of reports.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.CreateReportGroupOutput) -> Void):Request<global.aws.codebuild.CreateReportGroupOutput, AWSError> { })
	function createReportGroup(params:global.aws.codebuild.CreateReportGroupInput, ?callback:(err:AWSError, data:global.aws.codebuild.CreateReportGroupOutput) -> Void):Request<global.aws.codebuild.CreateReportGroupOutput, AWSError>;
	/**
		For an existing AWS CodeBuild build project that has its source code stored in a GitHub or Bitbucket repository, enables AWS CodeBuild to start rebuilding the source code every time a code change is pushed to the repository.  If you enable webhooks for an AWS CodeBuild project, and the project is used as a build step in AWS CodePipeline, then two identical builds are created for each commit. One build is triggered through webhooks, and one through AWS CodePipeline. Because billing is on a per-build basis, you are billed for both builds. Therefore, if you are using AWS CodePipeline, we recommend that you disable webhooks in AWS CodeBuild. In the AWS CodeBuild console, clear the Webhook box. For more information, see step 5 in Change a Build Project's Settings.
		
		For an existing AWS CodeBuild build project that has its source code stored in a GitHub or Bitbucket repository, enables AWS CodeBuild to start rebuilding the source code every time a code change is pushed to the repository.  If you enable webhooks for an AWS CodeBuild project, and the project is used as a build step in AWS CodePipeline, then two identical builds are created for each commit. One build is triggered through webhooks, and one through AWS CodePipeline. Because billing is on a per-build basis, you are billed for both builds. Therefore, if you are using AWS CodePipeline, we recommend that you disable webhooks in AWS CodeBuild. In the AWS CodeBuild console, clear the Webhook box. For more information, see step 5 in Change a Build Project's Settings.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.CreateWebhookOutput) -> Void):Request<global.aws.codebuild.CreateWebhookOutput, AWSError> { })
	function createWebhook(params:global.aws.codebuild.CreateWebhookInput, ?callback:(err:AWSError, data:global.aws.codebuild.CreateWebhookOutput) -> Void):Request<global.aws.codebuild.CreateWebhookOutput, AWSError>;
	/**
		Deletes a build project. When you delete a project, its builds are not deleted.
		
		Deletes a build project. When you delete a project, its builds are not deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.DeleteProjectOutput) -> Void):Request<global.aws.codebuild.DeleteProjectOutput, AWSError> { })
	function deleteProject(params:global.aws.codebuild.DeleteProjectInput, ?callback:(err:AWSError, data:global.aws.codebuild.DeleteProjectOutput) -> Void):Request<global.aws.codebuild.DeleteProjectOutput, AWSError>;
	/**
		Deletes a report.
		
		Deletes a report.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.DeleteReportOutput) -> Void):Request<global.aws.codebuild.DeleteReportOutput, AWSError> { })
	function deleteReport(params:global.aws.codebuild.DeleteReportInput, ?callback:(err:AWSError, data:global.aws.codebuild.DeleteReportOutput) -> Void):Request<global.aws.codebuild.DeleteReportOutput, AWSError>;
	/**
		DeleteReportGroup: Deletes a report group. Before you delete a report group, you must delete its reports. Use ListReportsForReportGroup to get the reports in a report group. Use DeleteReport to delete the reports. If you call DeleteReportGroup for a report group that contains one or more reports, an exception is thrown.
		
		DeleteReportGroup: Deletes a report group. Before you delete a report group, you must delete its reports. Use ListReportsForReportGroup to get the reports in a report group. Use DeleteReport to delete the reports. If you call DeleteReportGroup for a report group that contains one or more reports, an exception is thrown.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.DeleteReportGroupOutput) -> Void):Request<global.aws.codebuild.DeleteReportGroupOutput, AWSError> { })
	function deleteReportGroup(params:global.aws.codebuild.DeleteReportGroupInput, ?callback:(err:AWSError, data:global.aws.codebuild.DeleteReportGroupOutput) -> Void):Request<global.aws.codebuild.DeleteReportGroupOutput, AWSError>;
	/**
		Deletes a resource policy that is identified by its resource ARN.
		
		Deletes a resource policy that is identified by its resource ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.DeleteResourcePolicyOutput) -> Void):Request<global.aws.codebuild.DeleteResourcePolicyOutput, AWSError> { })
	function deleteResourcePolicy(params:global.aws.codebuild.DeleteResourcePolicyInput, ?callback:(err:AWSError, data:global.aws.codebuild.DeleteResourcePolicyOutput) -> Void):Request<global.aws.codebuild.DeleteResourcePolicyOutput, AWSError>;
	/**
		Deletes a set of GitHub, GitHub Enterprise, or Bitbucket source credentials.
		
		Deletes a set of GitHub, GitHub Enterprise, or Bitbucket source credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.DeleteSourceCredentialsOutput) -> Void):Request<global.aws.codebuild.DeleteSourceCredentialsOutput, AWSError> { })
	function deleteSourceCredentials(params:global.aws.codebuild.DeleteSourceCredentialsInput, ?callback:(err:AWSError, data:global.aws.codebuild.DeleteSourceCredentialsOutput) -> Void):Request<global.aws.codebuild.DeleteSourceCredentialsOutput, AWSError>;
	/**
		For an existing AWS CodeBuild build project that has its source code stored in a GitHub or Bitbucket repository, stops AWS CodeBuild from rebuilding the source code every time a code change is pushed to the repository.
		
		For an existing AWS CodeBuild build project that has its source code stored in a GitHub or Bitbucket repository, stops AWS CodeBuild from rebuilding the source code every time a code change is pushed to the repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.DeleteWebhookOutput) -> Void):Request<global.aws.codebuild.DeleteWebhookOutput, AWSError> { })
	function deleteWebhook(params:global.aws.codebuild.DeleteWebhookInput, ?callback:(err:AWSError, data:global.aws.codebuild.DeleteWebhookOutput) -> Void):Request<global.aws.codebuild.DeleteWebhookOutput, AWSError>;
	/**
		Returns a list of details about test cases for a report.
		
		Returns a list of details about test cases for a report.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.DescribeTestCasesOutput) -> Void):Request<global.aws.codebuild.DescribeTestCasesOutput, AWSError> { })
	function describeTestCases(params:global.aws.codebuild.DescribeTestCasesInput, ?callback:(err:AWSError, data:global.aws.codebuild.DescribeTestCasesOutput) -> Void):Request<global.aws.codebuild.DescribeTestCasesOutput, AWSError>;
	/**
		Gets a resource policy that is identified by its resource ARN.
		
		Gets a resource policy that is identified by its resource ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.GetResourcePolicyOutput) -> Void):Request<global.aws.codebuild.GetResourcePolicyOutput, AWSError> { })
	function getResourcePolicy(params:global.aws.codebuild.GetResourcePolicyInput, ?callback:(err:AWSError, data:global.aws.codebuild.GetResourcePolicyOutput) -> Void):Request<global.aws.codebuild.GetResourcePolicyOutput, AWSError>;
	/**
		Imports the source repository credentials for an AWS CodeBuild project that has its source code stored in a GitHub, GitHub Enterprise, or Bitbucket repository.
		
		Imports the source repository credentials for an AWS CodeBuild project that has its source code stored in a GitHub, GitHub Enterprise, or Bitbucket repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.ImportSourceCredentialsOutput) -> Void):Request<global.aws.codebuild.ImportSourceCredentialsOutput, AWSError> { })
	function importSourceCredentials(params:global.aws.codebuild.ImportSourceCredentialsInput, ?callback:(err:AWSError, data:global.aws.codebuild.ImportSourceCredentialsOutput) -> Void):Request<global.aws.codebuild.ImportSourceCredentialsOutput, AWSError>;
	/**
		Resets the cache for a project.
		
		Resets the cache for a project.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.InvalidateProjectCacheOutput) -> Void):Request<global.aws.codebuild.InvalidateProjectCacheOutput, AWSError> { })
	function invalidateProjectCache(params:global.aws.codebuild.InvalidateProjectCacheInput, ?callback:(err:AWSError, data:global.aws.codebuild.InvalidateProjectCacheOutput) -> Void):Request<global.aws.codebuild.InvalidateProjectCacheOutput, AWSError>;
	/**
		Gets a list of build IDs, with each build ID representing a single build.
		
		Gets a list of build IDs, with each build ID representing a single build.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.ListBuildsOutput) -> Void):Request<global.aws.codebuild.ListBuildsOutput, AWSError> { })
	function listBuilds(params:global.aws.codebuild.ListBuildsInput, ?callback:(err:AWSError, data:global.aws.codebuild.ListBuildsOutput) -> Void):Request<global.aws.codebuild.ListBuildsOutput, AWSError>;
	/**
		Gets a list of build IDs for the specified build project, with each build ID representing a single build.
		
		Gets a list of build IDs for the specified build project, with each build ID representing a single build.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.ListBuildsForProjectOutput) -> Void):Request<global.aws.codebuild.ListBuildsForProjectOutput, AWSError> { })
	function listBuildsForProject(params:global.aws.codebuild.ListBuildsForProjectInput, ?callback:(err:AWSError, data:global.aws.codebuild.ListBuildsForProjectOutput) -> Void):Request<global.aws.codebuild.ListBuildsForProjectOutput, AWSError>;
	/**
		Gets information about Docker images that are managed by AWS CodeBuild.
		
		Gets information about Docker images that are managed by AWS CodeBuild.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.ListCuratedEnvironmentImagesOutput) -> Void):Request<global.aws.codebuild.ListCuratedEnvironmentImagesOutput, AWSError> { })
	function listCuratedEnvironmentImages(params:global.aws.codebuild.ListCuratedEnvironmentImagesInput, ?callback:(err:AWSError, data:global.aws.codebuild.ListCuratedEnvironmentImagesOutput) -> Void):Request<global.aws.codebuild.ListCuratedEnvironmentImagesOutput, AWSError>;
	/**
		Gets a list of build project names, with each build project name representing a single build project.
		
		Gets a list of build project names, with each build project name representing a single build project.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.ListProjectsOutput) -> Void):Request<global.aws.codebuild.ListProjectsOutput, AWSError> { })
	function listProjects(params:global.aws.codebuild.ListProjectsInput, ?callback:(err:AWSError, data:global.aws.codebuild.ListProjectsOutput) -> Void):Request<global.aws.codebuild.ListProjectsOutput, AWSError>;
	/**
		Gets a list ARNs for the report groups in the current AWS account.
		
		Gets a list ARNs for the report groups in the current AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.ListReportGroupsOutput) -> Void):Request<global.aws.codebuild.ListReportGroupsOutput, AWSError> { })
	function listReportGroups(params:global.aws.codebuild.ListReportGroupsInput, ?callback:(err:AWSError, data:global.aws.codebuild.ListReportGroupsOutput) -> Void):Request<global.aws.codebuild.ListReportGroupsOutput, AWSError>;
	/**
		Returns a list of ARNs for the reports in the current AWS account.
		
		Returns a list of ARNs for the reports in the current AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.ListReportsOutput) -> Void):Request<global.aws.codebuild.ListReportsOutput, AWSError> { })
	function listReports(params:global.aws.codebuild.ListReportsInput, ?callback:(err:AWSError, data:global.aws.codebuild.ListReportsOutput) -> Void):Request<global.aws.codebuild.ListReportsOutput, AWSError>;
	/**
		Returns a list of ARNs for the reports that belong to a ReportGroup.
		
		Returns a list of ARNs for the reports that belong to a ReportGroup.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.ListReportsForReportGroupOutput) -> Void):Request<global.aws.codebuild.ListReportsForReportGroupOutput, AWSError> { })
	function listReportsForReportGroup(params:global.aws.codebuild.ListReportsForReportGroupInput, ?callback:(err:AWSError, data:global.aws.codebuild.ListReportsForReportGroupOutput) -> Void):Request<global.aws.codebuild.ListReportsForReportGroupOutput, AWSError>;
	/**
		Gets a list of projects that are shared with other AWS accounts or users.
		
		Gets a list of projects that are shared with other AWS accounts or users.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.ListSharedProjectsOutput) -> Void):Request<global.aws.codebuild.ListSharedProjectsOutput, AWSError> { })
	function listSharedProjects(params:global.aws.codebuild.ListSharedProjectsInput, ?callback:(err:AWSError, data:global.aws.codebuild.ListSharedProjectsOutput) -> Void):Request<global.aws.codebuild.ListSharedProjectsOutput, AWSError>;
	/**
		Gets a list of report groups that are shared with other AWS accounts or users.
		
		Gets a list of report groups that are shared with other AWS accounts or users.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.ListSharedReportGroupsOutput) -> Void):Request<global.aws.codebuild.ListSharedReportGroupsOutput, AWSError> { })
	function listSharedReportGroups(params:global.aws.codebuild.ListSharedReportGroupsInput, ?callback:(err:AWSError, data:global.aws.codebuild.ListSharedReportGroupsOutput) -> Void):Request<global.aws.codebuild.ListSharedReportGroupsOutput, AWSError>;
	/**
		Returns a list of SourceCredentialsInfo objects.
		
		Returns a list of SourceCredentialsInfo objects.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.ListSourceCredentialsOutput) -> Void):Request<global.aws.codebuild.ListSourceCredentialsOutput, AWSError> { })
	function listSourceCredentials(params:global.aws.codebuild.ListSourceCredentialsInput, ?callback:(err:AWSError, data:global.aws.codebuild.ListSourceCredentialsOutput) -> Void):Request<global.aws.codebuild.ListSourceCredentialsOutput, AWSError>;
	/**
		Stores a resource policy for the ARN of a Project or ReportGroup object.
		
		Stores a resource policy for the ARN of a Project or ReportGroup object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.PutResourcePolicyOutput) -> Void):Request<global.aws.codebuild.PutResourcePolicyOutput, AWSError> { })
	function putResourcePolicy(params:global.aws.codebuild.PutResourcePolicyInput, ?callback:(err:AWSError, data:global.aws.codebuild.PutResourcePolicyOutput) -> Void):Request<global.aws.codebuild.PutResourcePolicyOutput, AWSError>;
	/**
		Starts running a build.
		
		Starts running a build.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.StartBuildOutput) -> Void):Request<global.aws.codebuild.StartBuildOutput, AWSError> { })
	function startBuild(params:global.aws.codebuild.StartBuildInput, ?callback:(err:AWSError, data:global.aws.codebuild.StartBuildOutput) -> Void):Request<global.aws.codebuild.StartBuildOutput, AWSError>;
	/**
		Attempts to stop running a build.
		
		Attempts to stop running a build.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.StopBuildOutput) -> Void):Request<global.aws.codebuild.StopBuildOutput, AWSError> { })
	function stopBuild(params:global.aws.codebuild.StopBuildInput, ?callback:(err:AWSError, data:global.aws.codebuild.StopBuildOutput) -> Void):Request<global.aws.codebuild.StopBuildOutput, AWSError>;
	/**
		Changes the settings of a build project.
		
		Changes the settings of a build project.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.UpdateProjectOutput) -> Void):Request<global.aws.codebuild.UpdateProjectOutput, AWSError> { })
	function updateProject(params:global.aws.codebuild.UpdateProjectInput, ?callback:(err:AWSError, data:global.aws.codebuild.UpdateProjectOutput) -> Void):Request<global.aws.codebuild.UpdateProjectOutput, AWSError>;
	/**
		Updates a report group.
		
		Updates a report group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.UpdateReportGroupOutput) -> Void):Request<global.aws.codebuild.UpdateReportGroupOutput, AWSError> { })
	function updateReportGroup(params:global.aws.codebuild.UpdateReportGroupInput, ?callback:(err:AWSError, data:global.aws.codebuild.UpdateReportGroupOutput) -> Void):Request<global.aws.codebuild.UpdateReportGroupOutput, AWSError>;
	/**
		Updates the webhook associated with an AWS CodeBuild build project.    If you use Bitbucket for your repository, rotateSecret is ignored.
		
		Updates the webhook associated with an AWS CodeBuild build project.    If you use Bitbucket for your repository, rotateSecret is ignored.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codebuild.UpdateWebhookOutput) -> Void):Request<global.aws.codebuild.UpdateWebhookOutput, AWSError> { })
	function updateWebhook(params:global.aws.codebuild.UpdateWebhookInput, ?callback:(err:AWSError, data:global.aws.codebuild.UpdateWebhookOutput) -> Void):Request<global.aws.codebuild.UpdateWebhookOutput, AWSError>;
	static var prototype : CodeBuild;
}