package aws_sdk;

@:jsRequire("aws-sdk", "ServerlessApplicationRepository") extern class ServerlessApplicationRepository extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.serverlessapplicationrepository.ClientConfiguration);
	/**
		Creates an application, optionally including an AWS SAM file to create the first application version in the same call.
		
		Creates an application, optionally including an AWS SAM file to create the first application version in the same call.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.serverlessapplicationrepository.CreateApplicationResponse) -> Void):Request<aws_sdk.serverlessapplicationrepository.CreateApplicationResponse, AWSError> { })
	function createApplication(params:aws_sdk.serverlessapplicationrepository.CreateApplicationRequest, ?callback:(err:AWSError, data:aws_sdk.serverlessapplicationrepository.CreateApplicationResponse) -> Void):Request<aws_sdk.serverlessapplicationrepository.CreateApplicationResponse, AWSError>;
	/**
		Creates an application version.
		
		Creates an application version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.serverlessapplicationrepository.CreateApplicationVersionResponse) -> Void):Request<aws_sdk.serverlessapplicationrepository.CreateApplicationVersionResponse, AWSError> { })
	function createApplicationVersion(params:aws_sdk.serverlessapplicationrepository.CreateApplicationVersionRequest, ?callback:(err:AWSError, data:aws_sdk.serverlessapplicationrepository.CreateApplicationVersionResponse) -> Void):Request<aws_sdk.serverlessapplicationrepository.CreateApplicationVersionResponse, AWSError>;
	/**
		Creates an AWS CloudFormation change set for the given application.
		
		Creates an AWS CloudFormation change set for the given application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.serverlessapplicationrepository.CreateCloudFormationChangeSetResponse) -> Void):Request<aws_sdk.serverlessapplicationrepository.CreateCloudFormationChangeSetResponse, AWSError> { })
	function createCloudFormationChangeSet(params:aws_sdk.serverlessapplicationrepository.CreateCloudFormationChangeSetRequest, ?callback:(err:AWSError, data:aws_sdk.serverlessapplicationrepository.CreateCloudFormationChangeSetResponse) -> Void):Request<aws_sdk.serverlessapplicationrepository.CreateCloudFormationChangeSetResponse, AWSError>;
	/**
		Creates an AWS CloudFormation template.
		
		Creates an AWS CloudFormation template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.serverlessapplicationrepository.CreateCloudFormationTemplateResponse) -> Void):Request<aws_sdk.serverlessapplicationrepository.CreateCloudFormationTemplateResponse, AWSError> { })
	function createCloudFormationTemplate(params:aws_sdk.serverlessapplicationrepository.CreateCloudFormationTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.serverlessapplicationrepository.CreateCloudFormationTemplateResponse) -> Void):Request<aws_sdk.serverlessapplicationrepository.CreateCloudFormationTemplateResponse, AWSError>;
	/**
		Deletes the specified application.
		
		Deletes the specified application.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteApplication(params:aws_sdk.serverlessapplicationrepository.DeleteApplicationRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Gets the specified application.
		
		Gets the specified application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.serverlessapplicationrepository.GetApplicationResponse) -> Void):Request<aws_sdk.serverlessapplicationrepository.GetApplicationResponse, AWSError> { })
	function getApplication(params:aws_sdk.serverlessapplicationrepository.GetApplicationRequest, ?callback:(err:AWSError, data:aws_sdk.serverlessapplicationrepository.GetApplicationResponse) -> Void):Request<aws_sdk.serverlessapplicationrepository.GetApplicationResponse, AWSError>;
	/**
		Retrieves the policy for the application.
		
		Retrieves the policy for the application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.serverlessapplicationrepository.GetApplicationPolicyResponse) -> Void):Request<aws_sdk.serverlessapplicationrepository.GetApplicationPolicyResponse, AWSError> { })
	function getApplicationPolicy(params:aws_sdk.serverlessapplicationrepository.GetApplicationPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.serverlessapplicationrepository.GetApplicationPolicyResponse) -> Void):Request<aws_sdk.serverlessapplicationrepository.GetApplicationPolicyResponse, AWSError>;
	/**
		Gets the specified AWS CloudFormation template.
		
		Gets the specified AWS CloudFormation template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.serverlessapplicationrepository.GetCloudFormationTemplateResponse) -> Void):Request<aws_sdk.serverlessapplicationrepository.GetCloudFormationTemplateResponse, AWSError> { })
	function getCloudFormationTemplate(params:aws_sdk.serverlessapplicationrepository.GetCloudFormationTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.serverlessapplicationrepository.GetCloudFormationTemplateResponse) -> Void):Request<aws_sdk.serverlessapplicationrepository.GetCloudFormationTemplateResponse, AWSError>;
	/**
		Retrieves the list of applications nested in the containing application.
		
		Retrieves the list of applications nested in the containing application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.serverlessapplicationrepository.ListApplicationDependenciesResponse) -> Void):Request<aws_sdk.serverlessapplicationrepository.ListApplicationDependenciesResponse, AWSError> { })
	function listApplicationDependencies(params:aws_sdk.serverlessapplicationrepository.ListApplicationDependenciesRequest, ?callback:(err:AWSError, data:aws_sdk.serverlessapplicationrepository.ListApplicationDependenciesResponse) -> Void):Request<aws_sdk.serverlessapplicationrepository.ListApplicationDependenciesResponse, AWSError>;
	/**
		Lists versions for the specified application.
		
		Lists versions for the specified application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.serverlessapplicationrepository.ListApplicationVersionsResponse) -> Void):Request<aws_sdk.serverlessapplicationrepository.ListApplicationVersionsResponse, AWSError> { })
	function listApplicationVersions(params:aws_sdk.serverlessapplicationrepository.ListApplicationVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.serverlessapplicationrepository.ListApplicationVersionsResponse) -> Void):Request<aws_sdk.serverlessapplicationrepository.ListApplicationVersionsResponse, AWSError>;
	/**
		Lists applications owned by the requester.
		
		Lists applications owned by the requester.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.serverlessapplicationrepository.ListApplicationsResponse) -> Void):Request<aws_sdk.serverlessapplicationrepository.ListApplicationsResponse, AWSError> { })
	function listApplications(params:aws_sdk.serverlessapplicationrepository.ListApplicationsRequest, ?callback:(err:AWSError, data:aws_sdk.serverlessapplicationrepository.ListApplicationsResponse) -> Void):Request<aws_sdk.serverlessapplicationrepository.ListApplicationsResponse, AWSError>;
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
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.serverlessapplicationrepository.PutApplicationPolicyResponse) -> Void):Request<aws_sdk.serverlessapplicationrepository.PutApplicationPolicyResponse, AWSError> { })
	function putApplicationPolicy(params:aws_sdk.serverlessapplicationrepository.PutApplicationPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.serverlessapplicationrepository.PutApplicationPolicyResponse) -> Void):Request<aws_sdk.serverlessapplicationrepository.PutApplicationPolicyResponse, AWSError>;
	/**
		Unshares an application from an AWS Organization.This operation can be called only from the organization's master account.
		
		Unshares an application from an AWS Organization.This operation can be called only from the organization's master account.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function unshareApplication(params:aws_sdk.serverlessapplicationrepository.UnshareApplicationRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the specified application.
		
		Updates the specified application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.serverlessapplicationrepository.UpdateApplicationResponse) -> Void):Request<aws_sdk.serverlessapplicationrepository.UpdateApplicationResponse, AWSError> { })
	function updateApplication(params:aws_sdk.serverlessapplicationrepository.UpdateApplicationRequest, ?callback:(err:AWSError, data:aws_sdk.serverlessapplicationrepository.UpdateApplicationResponse) -> Void):Request<aws_sdk.serverlessapplicationrepository.UpdateApplicationResponse, AWSError>;
	static var prototype : ServerlessApplicationRepository;
}