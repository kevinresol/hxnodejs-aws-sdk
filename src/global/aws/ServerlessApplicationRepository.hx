package global.aws;

@:native("AWS.ServerlessApplicationRepository") extern class ServerlessApplicationRepository extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.serverlessapplicationrepository.ClientConfiguration);
	/**
		Creates an application, optionally including an AWS SAM file to create the first application version in the same call.
		
		Creates an application, optionally including an AWS SAM file to create the first application version in the same call.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.serverlessapplicationrepository.CreateApplicationResponse) -> Void):Request<global.aws.serverlessapplicationrepository.CreateApplicationResponse, AWSError> { })
	function createApplication(params:global.aws.serverlessapplicationrepository.CreateApplicationRequest, ?callback:(err:AWSError, data:global.aws.serverlessapplicationrepository.CreateApplicationResponse) -> Void):Request<global.aws.serverlessapplicationrepository.CreateApplicationResponse, AWSError>;
	/**
		Creates an application version.
		
		Creates an application version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.serverlessapplicationrepository.CreateApplicationVersionResponse) -> Void):Request<global.aws.serverlessapplicationrepository.CreateApplicationVersionResponse, AWSError> { })
	function createApplicationVersion(params:global.aws.serverlessapplicationrepository.CreateApplicationVersionRequest, ?callback:(err:AWSError, data:global.aws.serverlessapplicationrepository.CreateApplicationVersionResponse) -> Void):Request<global.aws.serverlessapplicationrepository.CreateApplicationVersionResponse, AWSError>;
	/**
		Creates an AWS CloudFormation change set for the given application.
		
		Creates an AWS CloudFormation change set for the given application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.serverlessapplicationrepository.CreateCloudFormationChangeSetResponse) -> Void):Request<global.aws.serverlessapplicationrepository.CreateCloudFormationChangeSetResponse, AWSError> { })
	function createCloudFormationChangeSet(params:global.aws.serverlessapplicationrepository.CreateCloudFormationChangeSetRequest, ?callback:(err:AWSError, data:global.aws.serverlessapplicationrepository.CreateCloudFormationChangeSetResponse) -> Void):Request<global.aws.serverlessapplicationrepository.CreateCloudFormationChangeSetResponse, AWSError>;
	/**
		Creates an AWS CloudFormation template.
		
		Creates an AWS CloudFormation template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.serverlessapplicationrepository.CreateCloudFormationTemplateResponse) -> Void):Request<global.aws.serverlessapplicationrepository.CreateCloudFormationTemplateResponse, AWSError> { })
	function createCloudFormationTemplate(params:global.aws.serverlessapplicationrepository.CreateCloudFormationTemplateRequest, ?callback:(err:AWSError, data:global.aws.serverlessapplicationrepository.CreateCloudFormationTemplateResponse) -> Void):Request<global.aws.serverlessapplicationrepository.CreateCloudFormationTemplateResponse, AWSError>;
	/**
		Deletes the specified application.
		
		Deletes the specified application.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteApplication(params:global.aws.serverlessapplicationrepository.DeleteApplicationRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Gets the specified application.
		
		Gets the specified application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.serverlessapplicationrepository.GetApplicationResponse) -> Void):Request<global.aws.serverlessapplicationrepository.GetApplicationResponse, AWSError> { })
	function getApplication(params:global.aws.serverlessapplicationrepository.GetApplicationRequest, ?callback:(err:AWSError, data:global.aws.serverlessapplicationrepository.GetApplicationResponse) -> Void):Request<global.aws.serverlessapplicationrepository.GetApplicationResponse, AWSError>;
	/**
		Retrieves the policy for the application.
		
		Retrieves the policy for the application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.serverlessapplicationrepository.GetApplicationPolicyResponse) -> Void):Request<global.aws.serverlessapplicationrepository.GetApplicationPolicyResponse, AWSError> { })
	function getApplicationPolicy(params:global.aws.serverlessapplicationrepository.GetApplicationPolicyRequest, ?callback:(err:AWSError, data:global.aws.serverlessapplicationrepository.GetApplicationPolicyResponse) -> Void):Request<global.aws.serverlessapplicationrepository.GetApplicationPolicyResponse, AWSError>;
	/**
		Gets the specified AWS CloudFormation template.
		
		Gets the specified AWS CloudFormation template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.serverlessapplicationrepository.GetCloudFormationTemplateResponse) -> Void):Request<global.aws.serverlessapplicationrepository.GetCloudFormationTemplateResponse, AWSError> { })
	function getCloudFormationTemplate(params:global.aws.serverlessapplicationrepository.GetCloudFormationTemplateRequest, ?callback:(err:AWSError, data:global.aws.serverlessapplicationrepository.GetCloudFormationTemplateResponse) -> Void):Request<global.aws.serverlessapplicationrepository.GetCloudFormationTemplateResponse, AWSError>;
	/**
		Retrieves the list of applications nested in the containing application.
		
		Retrieves the list of applications nested in the containing application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.serverlessapplicationrepository.ListApplicationDependenciesResponse) -> Void):Request<global.aws.serverlessapplicationrepository.ListApplicationDependenciesResponse, AWSError> { })
	function listApplicationDependencies(params:global.aws.serverlessapplicationrepository.ListApplicationDependenciesRequest, ?callback:(err:AWSError, data:global.aws.serverlessapplicationrepository.ListApplicationDependenciesResponse) -> Void):Request<global.aws.serverlessapplicationrepository.ListApplicationDependenciesResponse, AWSError>;
	/**
		Lists versions for the specified application.
		
		Lists versions for the specified application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.serverlessapplicationrepository.ListApplicationVersionsResponse) -> Void):Request<global.aws.serverlessapplicationrepository.ListApplicationVersionsResponse, AWSError> { })
	function listApplicationVersions(params:global.aws.serverlessapplicationrepository.ListApplicationVersionsRequest, ?callback:(err:AWSError, data:global.aws.serverlessapplicationrepository.ListApplicationVersionsResponse) -> Void):Request<global.aws.serverlessapplicationrepository.ListApplicationVersionsResponse, AWSError>;
	/**
		Lists applications owned by the requester.
		
		Lists applications owned by the requester.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.serverlessapplicationrepository.ListApplicationsResponse) -> Void):Request<global.aws.serverlessapplicationrepository.ListApplicationsResponse, AWSError> { })
	function listApplications(params:global.aws.serverlessapplicationrepository.ListApplicationsRequest, ?callback:(err:AWSError, data:global.aws.serverlessapplicationrepository.ListApplicationsResponse) -> Void):Request<global.aws.serverlessapplicationrepository.ListApplicationsResponse, AWSError>;
	/**
		Sets the permission policy for an application. For the list of actions supported for this operation, see
		Application 
		Permissions
		.
		
		Sets the permission policy for an application. For the list of actions supported for this operation, see
		Application 
		Permissions
		.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.serverlessapplicationrepository.PutApplicationPolicyResponse) -> Void):Request<global.aws.serverlessapplicationrepository.PutApplicationPolicyResponse, AWSError> { })
	function putApplicationPolicy(params:global.aws.serverlessapplicationrepository.PutApplicationPolicyRequest, ?callback:(err:AWSError, data:global.aws.serverlessapplicationrepository.PutApplicationPolicyResponse) -> Void):Request<global.aws.serverlessapplicationrepository.PutApplicationPolicyResponse, AWSError>;
	/**
		Unshares an application from an AWS Organization.This operation can be called only from the organization's master account.
		
		Unshares an application from an AWS Organization.This operation can be called only from the organization's master account.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function unshareApplication(params:global.aws.serverlessapplicationrepository.UnshareApplicationRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the specified application.
		
		Updates the specified application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.serverlessapplicationrepository.UpdateApplicationResponse) -> Void):Request<global.aws.serverlessapplicationrepository.UpdateApplicationResponse, AWSError> { })
	function updateApplication(params:global.aws.serverlessapplicationrepository.UpdateApplicationRequest, ?callback:(err:AWSError, data:global.aws.serverlessapplicationrepository.UpdateApplicationResponse) -> Void):Request<global.aws.serverlessapplicationrepository.UpdateApplicationResponse, AWSError>;
	static var prototype : ServerlessApplicationRepository;
}