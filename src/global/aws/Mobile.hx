package global.aws;

@:native("AWS.Mobile") extern class Mobile extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.mobile.ClientConfiguration);
	/**
		Creates an AWS Mobile Hub project.
		
		Creates an AWS Mobile Hub project.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mobile.CreateProjectResult) -> Void):Request<global.aws.mobile.CreateProjectResult, AWSError> { })
	function createProject(params:global.aws.mobile.CreateProjectRequest, ?callback:(err:AWSError, data:global.aws.mobile.CreateProjectResult) -> Void):Request<global.aws.mobile.CreateProjectResult, AWSError>;
	/**
		Delets a project in AWS Mobile Hub.
		
		Delets a project in AWS Mobile Hub.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mobile.DeleteProjectResult) -> Void):Request<global.aws.mobile.DeleteProjectResult, AWSError> { })
	function deleteProject(params:global.aws.mobile.DeleteProjectRequest, ?callback:(err:AWSError, data:global.aws.mobile.DeleteProjectResult) -> Void):Request<global.aws.mobile.DeleteProjectResult, AWSError>;
	/**
		Get the bundle details for the requested bundle id.
		
		Get the bundle details for the requested bundle id.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mobile.DescribeBundleResult) -> Void):Request<global.aws.mobile.DescribeBundleResult, AWSError> { })
	function describeBundle(params:global.aws.mobile.DescribeBundleRequest, ?callback:(err:AWSError, data:global.aws.mobile.DescribeBundleResult) -> Void):Request<global.aws.mobile.DescribeBundleResult, AWSError>;
	/**
		Gets details about a project in AWS Mobile Hub.
		
		Gets details about a project in AWS Mobile Hub.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mobile.DescribeProjectResult) -> Void):Request<global.aws.mobile.DescribeProjectResult, AWSError> { })
	function describeProject(params:global.aws.mobile.DescribeProjectRequest, ?callback:(err:AWSError, data:global.aws.mobile.DescribeProjectResult) -> Void):Request<global.aws.mobile.DescribeProjectResult, AWSError>;
	/**
		Generates customized software development kit (SDK) and or tool packages used to integrate mobile web or mobile app clients with backend AWS resources.
		
		Generates customized software development kit (SDK) and or tool packages used to integrate mobile web or mobile app clients with backend AWS resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mobile.ExportBundleResult) -> Void):Request<global.aws.mobile.ExportBundleResult, AWSError> { })
	function exportBundle(params:global.aws.mobile.ExportBundleRequest, ?callback:(err:AWSError, data:global.aws.mobile.ExportBundleResult) -> Void):Request<global.aws.mobile.ExportBundleResult, AWSError>;
	/**
		Exports project configuration to a snapshot which can be downloaded and shared. Note that mobile app push credentials are encrypted in exported projects, so they can only be shared successfully within the same AWS account.
		
		Exports project configuration to a snapshot which can be downloaded and shared. Note that mobile app push credentials are encrypted in exported projects, so they can only be shared successfully within the same AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mobile.ExportProjectResult) -> Void):Request<global.aws.mobile.ExportProjectResult, AWSError> { })
	function exportProject(params:global.aws.mobile.ExportProjectRequest, ?callback:(err:AWSError, data:global.aws.mobile.ExportProjectResult) -> Void):Request<global.aws.mobile.ExportProjectResult, AWSError>;
	/**
		List all available bundles.
		
		List all available bundles.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mobile.ListBundlesResult) -> Void):Request<global.aws.mobile.ListBundlesResult, AWSError> { })
	function listBundles(params:global.aws.mobile.ListBundlesRequest, ?callback:(err:AWSError, data:global.aws.mobile.ListBundlesResult) -> Void):Request<global.aws.mobile.ListBundlesResult, AWSError>;
	/**
		Lists projects in AWS Mobile Hub.
		
		Lists projects in AWS Mobile Hub.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mobile.ListProjectsResult) -> Void):Request<global.aws.mobile.ListProjectsResult, AWSError> { })
	function listProjects(params:global.aws.mobile.ListProjectsRequest, ?callback:(err:AWSError, data:global.aws.mobile.ListProjectsResult) -> Void):Request<global.aws.mobile.ListProjectsResult, AWSError>;
	/**
		Update an existing project.
		
		Update an existing project.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mobile.UpdateProjectResult) -> Void):Request<global.aws.mobile.UpdateProjectResult, AWSError> { })
	function updateProject(params:global.aws.mobile.UpdateProjectRequest, ?callback:(err:AWSError, data:global.aws.mobile.UpdateProjectResult) -> Void):Request<global.aws.mobile.UpdateProjectResult, AWSError>;
	static var prototype : Mobile;
}