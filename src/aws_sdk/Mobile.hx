package aws_sdk;

@:jsRequire("aws-sdk", "Mobile") extern class Mobile extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.mobile.ClientConfiguration);
	/**
		Creates an AWS Mobile Hub project.
		
		Creates an AWS Mobile Hub project.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mobile.CreateProjectResult) -> Void):Request<aws_sdk.mobile.CreateProjectResult, AWSError> { })
	function createProject(params:aws_sdk.mobile.CreateProjectRequest, ?callback:(err:AWSError, data:aws_sdk.mobile.CreateProjectResult) -> Void):Request<aws_sdk.mobile.CreateProjectResult, AWSError>;
	/**
		Delets a project in AWS Mobile Hub.
		
		Delets a project in AWS Mobile Hub.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mobile.DeleteProjectResult) -> Void):Request<aws_sdk.mobile.DeleteProjectResult, AWSError> { })
	function deleteProject(params:aws_sdk.mobile.DeleteProjectRequest, ?callback:(err:AWSError, data:aws_sdk.mobile.DeleteProjectResult) -> Void):Request<aws_sdk.mobile.DeleteProjectResult, AWSError>;
	/**
		Get the bundle details for the requested bundle id.
		
		Get the bundle details for the requested bundle id.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mobile.DescribeBundleResult) -> Void):Request<aws_sdk.mobile.DescribeBundleResult, AWSError> { })
	function describeBundle(params:aws_sdk.mobile.DescribeBundleRequest, ?callback:(err:AWSError, data:aws_sdk.mobile.DescribeBundleResult) -> Void):Request<aws_sdk.mobile.DescribeBundleResult, AWSError>;
	/**
		Gets details about a project in AWS Mobile Hub.
		
		Gets details about a project in AWS Mobile Hub.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mobile.DescribeProjectResult) -> Void):Request<aws_sdk.mobile.DescribeProjectResult, AWSError> { })
	function describeProject(params:aws_sdk.mobile.DescribeProjectRequest, ?callback:(err:AWSError, data:aws_sdk.mobile.DescribeProjectResult) -> Void):Request<aws_sdk.mobile.DescribeProjectResult, AWSError>;
	/**
		Generates customized software development kit (SDK) and or tool packages used to integrate mobile web or mobile app clients with backend AWS resources.
		
		Generates customized software development kit (SDK) and or tool packages used to integrate mobile web or mobile app clients with backend AWS resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mobile.ExportBundleResult) -> Void):Request<aws_sdk.mobile.ExportBundleResult, AWSError> { })
	function exportBundle(params:aws_sdk.mobile.ExportBundleRequest, ?callback:(err:AWSError, data:aws_sdk.mobile.ExportBundleResult) -> Void):Request<aws_sdk.mobile.ExportBundleResult, AWSError>;
	/**
		Exports project configuration to a snapshot which can be downloaded and shared. Note that mobile app push credentials are encrypted in exported projects, so they can only be shared successfully within the same AWS account.
		
		Exports project configuration to a snapshot which can be downloaded and shared. Note that mobile app push credentials are encrypted in exported projects, so they can only be shared successfully within the same AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mobile.ExportProjectResult) -> Void):Request<aws_sdk.mobile.ExportProjectResult, AWSError> { })
	function exportProject(params:aws_sdk.mobile.ExportProjectRequest, ?callback:(err:AWSError, data:aws_sdk.mobile.ExportProjectResult) -> Void):Request<aws_sdk.mobile.ExportProjectResult, AWSError>;
	/**
		List all available bundles.
		
		List all available bundles.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mobile.ListBundlesResult) -> Void):Request<aws_sdk.mobile.ListBundlesResult, AWSError> { })
	function listBundles(params:aws_sdk.mobile.ListBundlesRequest, ?callback:(err:AWSError, data:aws_sdk.mobile.ListBundlesResult) -> Void):Request<aws_sdk.mobile.ListBundlesResult, AWSError>;
	/**
		Lists projects in AWS Mobile Hub.
		
		Lists projects in AWS Mobile Hub.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mobile.ListProjectsResult) -> Void):Request<aws_sdk.mobile.ListProjectsResult, AWSError> { })
	function listProjects(params:aws_sdk.mobile.ListProjectsRequest, ?callback:(err:AWSError, data:aws_sdk.mobile.ListProjectsResult) -> Void):Request<aws_sdk.mobile.ListProjectsResult, AWSError>;
	/**
		Update an existing project.
		
		Update an existing project.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mobile.UpdateProjectResult) -> Void):Request<aws_sdk.mobile.UpdateProjectResult, AWSError> { })
	function updateProject(params:aws_sdk.mobile.UpdateProjectRequest, ?callback:(err:AWSError, data:aws_sdk.mobile.UpdateProjectResult) -> Void):Request<aws_sdk.mobile.UpdateProjectResult, AWSError>;
	static var prototype : Mobile;
}