package aws_sdk;

@:jsRequire("aws-sdk", "CodeBuild") extern class CodeBuild extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.codebuild.ClientConfiguration);
	/**
		Deletes one or more builds.
		
		Deletes one or more builds.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.BatchDeleteBuildsOutput) -> Void):Request<aws_sdk.codebuild.BatchDeleteBuildsOutput, AWSError> { })
	function batchDeleteBuilds(params:aws_sdk.codebuild.BatchDeleteBuildsInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.BatchDeleteBuildsOutput) -> Void):Request<aws_sdk.codebuild.BatchDeleteBuildsOutput, AWSError>;
	/**
		Gets information about one or more builds.
		
		Gets information about one or more builds.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.BatchGetBuildsOutput) -> Void):Request<aws_sdk.codebuild.BatchGetBuildsOutput, AWSError> { })
	function batchGetBuilds(params:aws_sdk.codebuild.BatchGetBuildsInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.BatchGetBuildsOutput) -> Void):Request<aws_sdk.codebuild.BatchGetBuildsOutput, AWSError>;
	/**
		Gets information about one or more build projects.
		
		Gets information about one or more build projects.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.BatchGetProjectsOutput) -> Void):Request<aws_sdk.codebuild.BatchGetProjectsOutput, AWSError> { })
	function batchGetProjects(params:aws_sdk.codebuild.BatchGetProjectsInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.BatchGetProjectsOutput) -> Void):Request<aws_sdk.codebuild.BatchGetProjectsOutput, AWSError>;
	/**
		Returns an array of report groups.
		
		Returns an array of report groups.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.BatchGetReportGroupsOutput) -> Void):Request<aws_sdk.codebuild.BatchGetReportGroupsOutput, AWSError> { })
	function batchGetReportGroups(params:aws_sdk.codebuild.BatchGetReportGroupsInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.BatchGetReportGroupsOutput) -> Void):Request<aws_sdk.codebuild.BatchGetReportGroupsOutput, AWSError>;
	/**
		Returns an array of reports.
		
		Returns an array of reports.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.BatchGetReportsOutput) -> Void):Request<aws_sdk.codebuild.BatchGetReportsOutput, AWSError> { })
	function batchGetReports(params:aws_sdk.codebuild.BatchGetReportsInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.BatchGetReportsOutput) -> Void):Request<aws_sdk.codebuild.BatchGetReportsOutput, AWSError>;
	/**
		Creates a build project.
		
		Creates a build project.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.CreateProjectOutput) -> Void):Request<aws_sdk.codebuild.CreateProjectOutput, AWSError> { })
	function createProject(params:aws_sdk.codebuild.CreateProjectInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.CreateProjectOutput) -> Void):Request<aws_sdk.codebuild.CreateProjectOutput, AWSError>;
	/**
		Creates a report group. A report group contains a collection of reports.
		
		Creates a report group. A report group contains a collection of reports.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.CreateReportGroupOutput) -> Void):Request<aws_sdk.codebuild.CreateReportGroupOutput, AWSError> { })
	function createReportGroup(params:aws_sdk.codebuild.CreateReportGroupInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.CreateReportGroupOutput) -> Void):Request<aws_sdk.codebuild.CreateReportGroupOutput, AWSError>;
	/**
		For an existing AWS CodeBuild build project that has its source code stored in a GitHub or Bitbucket repository, enables AWS CodeBuild to start rebuilding the source code every time a code change is pushed to the repository.  If you enable webhooks for an AWS CodeBuild project, and the project is used as a build step in AWS CodePipeline, then two identical builds are created for each commit. One build is triggered through webhooks, and one through AWS CodePipeline. Because billing is on a per-build basis, you are billed for both builds. Therefore, if you are using AWS CodePipeline, we recommend that you disable webhooks in AWS CodeBuild. In the AWS CodeBuild console, clear the Webhook box. For more information, see step 5 in Change a Build Project's Settings.
		
		For an existing AWS CodeBuild build project that has its source code stored in a GitHub or Bitbucket repository, enables AWS CodeBuild to start rebuilding the source code every time a code change is pushed to the repository.  If you enable webhooks for an AWS CodeBuild project, and the project is used as a build step in AWS CodePipeline, then two identical builds are created for each commit. One build is triggered through webhooks, and one through AWS CodePipeline. Because billing is on a per-build basis, you are billed for both builds. Therefore, if you are using AWS CodePipeline, we recommend that you disable webhooks in AWS CodeBuild. In the AWS CodeBuild console, clear the Webhook box. For more information, see step 5 in Change a Build Project's Settings.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.CreateWebhookOutput) -> Void):Request<aws_sdk.codebuild.CreateWebhookOutput, AWSError> { })
	function createWebhook(params:aws_sdk.codebuild.CreateWebhookInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.CreateWebhookOutput) -> Void):Request<aws_sdk.codebuild.CreateWebhookOutput, AWSError>;
	/**
		Deletes a build project. When you delete a project, its builds are not deleted.
		
		Deletes a build project. When you delete a project, its builds are not deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.DeleteProjectOutput) -> Void):Request<aws_sdk.codebuild.DeleteProjectOutput, AWSError> { })
	function deleteProject(params:aws_sdk.codebuild.DeleteProjectInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.DeleteProjectOutput) -> Void):Request<aws_sdk.codebuild.DeleteProjectOutput, AWSError>;
	/**
		Deletes a report.
		
		Deletes a report.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.DeleteReportOutput) -> Void):Request<aws_sdk.codebuild.DeleteReportOutput, AWSError> { })
	function deleteReport(params:aws_sdk.codebuild.DeleteReportInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.DeleteReportOutput) -> Void):Request<aws_sdk.codebuild.DeleteReportOutput, AWSError>;
	/**
		DeleteReportGroup: Deletes a report group. Before you delete a report group, you must delete its reports. Use ListReportsForReportGroup to get the reports in a report group. Use DeleteReport to delete the reports. If you call DeleteReportGroup for a report group that contains one or more reports, an exception is thrown.
		
		DeleteReportGroup: Deletes a report group. Before you delete a report group, you must delete its reports. Use ListReportsForReportGroup to get the reports in a report group. Use DeleteReport to delete the reports. If you call DeleteReportGroup for a report group that contains one or more reports, an exception is thrown.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.DeleteReportGroupOutput) -> Void):Request<aws_sdk.codebuild.DeleteReportGroupOutput, AWSError> { })
	function deleteReportGroup(params:aws_sdk.codebuild.DeleteReportGroupInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.DeleteReportGroupOutput) -> Void):Request<aws_sdk.codebuild.DeleteReportGroupOutput, AWSError>;
	/**
		Deletes a resource policy that is identified by its resource ARN.
		
		Deletes a resource policy that is identified by its resource ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.DeleteResourcePolicyOutput) -> Void):Request<aws_sdk.codebuild.DeleteResourcePolicyOutput, AWSError> { })
	function deleteResourcePolicy(params:aws_sdk.codebuild.DeleteResourcePolicyInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.DeleteResourcePolicyOutput) -> Void):Request<aws_sdk.codebuild.DeleteResourcePolicyOutput, AWSError>;
	/**
		Deletes a set of GitHub, GitHub Enterprise, or Bitbucket source credentials.
		
		Deletes a set of GitHub, GitHub Enterprise, or Bitbucket source credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.DeleteSourceCredentialsOutput) -> Void):Request<aws_sdk.codebuild.DeleteSourceCredentialsOutput, AWSError> { })
	function deleteSourceCredentials(params:aws_sdk.codebuild.DeleteSourceCredentialsInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.DeleteSourceCredentialsOutput) -> Void):Request<aws_sdk.codebuild.DeleteSourceCredentialsOutput, AWSError>;
	/**
		For an existing AWS CodeBuild build project that has its source code stored in a GitHub or Bitbucket repository, stops AWS CodeBuild from rebuilding the source code every time a code change is pushed to the repository.
		
		For an existing AWS CodeBuild build project that has its source code stored in a GitHub or Bitbucket repository, stops AWS CodeBuild from rebuilding the source code every time a code change is pushed to the repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.DeleteWebhookOutput) -> Void):Request<aws_sdk.codebuild.DeleteWebhookOutput, AWSError> { })
	function deleteWebhook(params:aws_sdk.codebuild.DeleteWebhookInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.DeleteWebhookOutput) -> Void):Request<aws_sdk.codebuild.DeleteWebhookOutput, AWSError>;
	/**
		Returns a list of details about test cases for a report.
		
		Returns a list of details about test cases for a report.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.DescribeTestCasesOutput) -> Void):Request<aws_sdk.codebuild.DescribeTestCasesOutput, AWSError> { })
	function describeTestCases(params:aws_sdk.codebuild.DescribeTestCasesInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.DescribeTestCasesOutput) -> Void):Request<aws_sdk.codebuild.DescribeTestCasesOutput, AWSError>;
	/**
		Gets a resource policy that is identified by its resource ARN.
		
		Gets a resource policy that is identified by its resource ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.GetResourcePolicyOutput) -> Void):Request<aws_sdk.codebuild.GetResourcePolicyOutput, AWSError> { })
	function getResourcePolicy(params:aws_sdk.codebuild.GetResourcePolicyInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.GetResourcePolicyOutput) -> Void):Request<aws_sdk.codebuild.GetResourcePolicyOutput, AWSError>;
	/**
		Imports the source repository credentials for an AWS CodeBuild project that has its source code stored in a GitHub, GitHub Enterprise, or Bitbucket repository.
		
		Imports the source repository credentials for an AWS CodeBuild project that has its source code stored in a GitHub, GitHub Enterprise, or Bitbucket repository.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.ImportSourceCredentialsOutput) -> Void):Request<aws_sdk.codebuild.ImportSourceCredentialsOutput, AWSError> { })
	function importSourceCredentials(params:aws_sdk.codebuild.ImportSourceCredentialsInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.ImportSourceCredentialsOutput) -> Void):Request<aws_sdk.codebuild.ImportSourceCredentialsOutput, AWSError>;
	/**
		Resets the cache for a project.
		
		Resets the cache for a project.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.InvalidateProjectCacheOutput) -> Void):Request<aws_sdk.codebuild.InvalidateProjectCacheOutput, AWSError> { })
	function invalidateProjectCache(params:aws_sdk.codebuild.InvalidateProjectCacheInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.InvalidateProjectCacheOutput) -> Void):Request<aws_sdk.codebuild.InvalidateProjectCacheOutput, AWSError>;
	/**
		Gets a list of build IDs, with each build ID representing a single build.
		
		Gets a list of build IDs, with each build ID representing a single build.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.ListBuildsOutput) -> Void):Request<aws_sdk.codebuild.ListBuildsOutput, AWSError> { })
	function listBuilds(params:aws_sdk.codebuild.ListBuildsInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.ListBuildsOutput) -> Void):Request<aws_sdk.codebuild.ListBuildsOutput, AWSError>;
	/**
		Gets a list of build IDs for the specified build project, with each build ID representing a single build.
		
		Gets a list of build IDs for the specified build project, with each build ID representing a single build.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.ListBuildsForProjectOutput) -> Void):Request<aws_sdk.codebuild.ListBuildsForProjectOutput, AWSError> { })
	function listBuildsForProject(params:aws_sdk.codebuild.ListBuildsForProjectInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.ListBuildsForProjectOutput) -> Void):Request<aws_sdk.codebuild.ListBuildsForProjectOutput, AWSError>;
	/**
		Gets information about Docker images that are managed by AWS CodeBuild.
		
		Gets information about Docker images that are managed by AWS CodeBuild.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.ListCuratedEnvironmentImagesOutput) -> Void):Request<aws_sdk.codebuild.ListCuratedEnvironmentImagesOutput, AWSError> { })
	function listCuratedEnvironmentImages(params:aws_sdk.codebuild.ListCuratedEnvironmentImagesInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.ListCuratedEnvironmentImagesOutput) -> Void):Request<aws_sdk.codebuild.ListCuratedEnvironmentImagesOutput, AWSError>;
	/**
		Gets a list of build project names, with each build project name representing a single build project.
		
		Gets a list of build project names, with each build project name representing a single build project.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.ListProjectsOutput) -> Void):Request<aws_sdk.codebuild.ListProjectsOutput, AWSError> { })
	function listProjects(params:aws_sdk.codebuild.ListProjectsInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.ListProjectsOutput) -> Void):Request<aws_sdk.codebuild.ListProjectsOutput, AWSError>;
	/**
		Gets a list ARNs for the report groups in the current AWS account.
		
		Gets a list ARNs for the report groups in the current AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.ListReportGroupsOutput) -> Void):Request<aws_sdk.codebuild.ListReportGroupsOutput, AWSError> { })
	function listReportGroups(params:aws_sdk.codebuild.ListReportGroupsInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.ListReportGroupsOutput) -> Void):Request<aws_sdk.codebuild.ListReportGroupsOutput, AWSError>;
	/**
		Returns a list of ARNs for the reports in the current AWS account.
		
		Returns a list of ARNs for the reports in the current AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.ListReportsOutput) -> Void):Request<aws_sdk.codebuild.ListReportsOutput, AWSError> { })
	function listReports(params:aws_sdk.codebuild.ListReportsInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.ListReportsOutput) -> Void):Request<aws_sdk.codebuild.ListReportsOutput, AWSError>;
	/**
		Returns a list of ARNs for the reports that belong to a ReportGroup.
		
		Returns a list of ARNs for the reports that belong to a ReportGroup.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.ListReportsForReportGroupOutput) -> Void):Request<aws_sdk.codebuild.ListReportsForReportGroupOutput, AWSError> { })
	function listReportsForReportGroup(params:aws_sdk.codebuild.ListReportsForReportGroupInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.ListReportsForReportGroupOutput) -> Void):Request<aws_sdk.codebuild.ListReportsForReportGroupOutput, AWSError>;
	/**
		Gets a list of projects that are shared with other AWS accounts or users.
		
		Gets a list of projects that are shared with other AWS accounts or users.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.ListSharedProjectsOutput) -> Void):Request<aws_sdk.codebuild.ListSharedProjectsOutput, AWSError> { })
	function listSharedProjects(params:aws_sdk.codebuild.ListSharedProjectsInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.ListSharedProjectsOutput) -> Void):Request<aws_sdk.codebuild.ListSharedProjectsOutput, AWSError>;
	/**
		Gets a list of report groups that are shared with other AWS accounts or users.
		
		Gets a list of report groups that are shared with other AWS accounts or users.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.ListSharedReportGroupsOutput) -> Void):Request<aws_sdk.codebuild.ListSharedReportGroupsOutput, AWSError> { })
	function listSharedReportGroups(params:aws_sdk.codebuild.ListSharedReportGroupsInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.ListSharedReportGroupsOutput) -> Void):Request<aws_sdk.codebuild.ListSharedReportGroupsOutput, AWSError>;
	/**
		Returns a list of SourceCredentialsInfo objects.
		
		Returns a list of SourceCredentialsInfo objects.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.ListSourceCredentialsOutput) -> Void):Request<aws_sdk.codebuild.ListSourceCredentialsOutput, AWSError> { })
	function listSourceCredentials(params:aws_sdk.codebuild.ListSourceCredentialsInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.ListSourceCredentialsOutput) -> Void):Request<aws_sdk.codebuild.ListSourceCredentialsOutput, AWSError>;
	/**
		Stores a resource policy for the ARN of a Project or ReportGroup object.
		
		Stores a resource policy for the ARN of a Project or ReportGroup object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.PutResourcePolicyOutput) -> Void):Request<aws_sdk.codebuild.PutResourcePolicyOutput, AWSError> { })
	function putResourcePolicy(params:aws_sdk.codebuild.PutResourcePolicyInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.PutResourcePolicyOutput) -> Void):Request<aws_sdk.codebuild.PutResourcePolicyOutput, AWSError>;
	/**
		Starts running a build.
		
		Starts running a build.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.StartBuildOutput) -> Void):Request<aws_sdk.codebuild.StartBuildOutput, AWSError> { })
	function startBuild(params:aws_sdk.codebuild.StartBuildInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.StartBuildOutput) -> Void):Request<aws_sdk.codebuild.StartBuildOutput, AWSError>;
	/**
		Attempts to stop running a build.
		
		Attempts to stop running a build.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.StopBuildOutput) -> Void):Request<aws_sdk.codebuild.StopBuildOutput, AWSError> { })
	function stopBuild(params:aws_sdk.codebuild.StopBuildInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.StopBuildOutput) -> Void):Request<aws_sdk.codebuild.StopBuildOutput, AWSError>;
	/**
		Changes the settings of a build project.
		
		Changes the settings of a build project.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.UpdateProjectOutput) -> Void):Request<aws_sdk.codebuild.UpdateProjectOutput, AWSError> { })
	function updateProject(params:aws_sdk.codebuild.UpdateProjectInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.UpdateProjectOutput) -> Void):Request<aws_sdk.codebuild.UpdateProjectOutput, AWSError>;
	/**
		Updates a report group.
		
		Updates a report group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.UpdateReportGroupOutput) -> Void):Request<aws_sdk.codebuild.UpdateReportGroupOutput, AWSError> { })
	function updateReportGroup(params:aws_sdk.codebuild.UpdateReportGroupInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.UpdateReportGroupOutput) -> Void):Request<aws_sdk.codebuild.UpdateReportGroupOutput, AWSError>;
	/**
		Updates the webhook associated with an AWS CodeBuild build project.    If you use Bitbucket for your repository, rotateSecret is ignored.
		
		Updates the webhook associated with an AWS CodeBuild build project.    If you use Bitbucket for your repository, rotateSecret is ignored.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codebuild.UpdateWebhookOutput) -> Void):Request<aws_sdk.codebuild.UpdateWebhookOutput, AWSError> { })
	function updateWebhook(params:aws_sdk.codebuild.UpdateWebhookInput, ?callback:(err:AWSError, data:aws_sdk.codebuild.UpdateWebhookOutput) -> Void):Request<aws_sdk.codebuild.UpdateWebhookOutput, AWSError>;
	static var prototype : CodeBuild;
}