package aws_sdk;

@:jsRequire("aws-sdk", "Greengrass") extern class Greengrass extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.greengrass.ClientConfiguration);
	/**
		Associates a role with a group. Your Greengrass core will use the role to access AWS cloud services. The role's permissions should allow Greengrass core Lambda functions to perform actions against the cloud.
		
		Associates a role with a group. Your Greengrass core will use the role to access AWS cloud services. The role's permissions should allow Greengrass core Lambda functions to perform actions against the cloud.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.AssociateRoleToGroupResponse) -> Void):Request<aws_sdk.greengrass.AssociateRoleToGroupResponse, AWSError> { })
	function associateRoleToGroup(params:aws_sdk.greengrass.AssociateRoleToGroupRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.AssociateRoleToGroupResponse) -> Void):Request<aws_sdk.greengrass.AssociateRoleToGroupResponse, AWSError>;
	/**
		Associates a role with your account. AWS IoT Greengrass will use the role to access your Lambda functions and AWS IoT resources. This is necessary for deployments to succeed. The role must have at least minimum permissions in the policy ''AWSGreengrassResourceAccessRolePolicy''.
		
		Associates a role with your account. AWS IoT Greengrass will use the role to access your Lambda functions and AWS IoT resources. This is necessary for deployments to succeed. The role must have at least minimum permissions in the policy ''AWSGreengrassResourceAccessRolePolicy''.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.AssociateServiceRoleToAccountResponse) -> Void):Request<aws_sdk.greengrass.AssociateServiceRoleToAccountResponse, AWSError> { })
	function associateServiceRoleToAccount(params:aws_sdk.greengrass.AssociateServiceRoleToAccountRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.AssociateServiceRoleToAccountResponse) -> Void):Request<aws_sdk.greengrass.AssociateServiceRoleToAccountResponse, AWSError>;
	/**
		Creates a connector definition. You may provide the initial version of the connector definition now or use ''CreateConnectorDefinitionVersion'' at a later time.
		
		Creates a connector definition. You may provide the initial version of the connector definition now or use ''CreateConnectorDefinitionVersion'' at a later time.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.CreateConnectorDefinitionResponse) -> Void):Request<aws_sdk.greengrass.CreateConnectorDefinitionResponse, AWSError> { })
	function createConnectorDefinition(params:aws_sdk.greengrass.CreateConnectorDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.CreateConnectorDefinitionResponse) -> Void):Request<aws_sdk.greengrass.CreateConnectorDefinitionResponse, AWSError>;
	/**
		Creates a version of a connector definition which has already been defined.
		
		Creates a version of a connector definition which has already been defined.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.CreateConnectorDefinitionVersionResponse) -> Void):Request<aws_sdk.greengrass.CreateConnectorDefinitionVersionResponse, AWSError> { })
	function createConnectorDefinitionVersion(params:aws_sdk.greengrass.CreateConnectorDefinitionVersionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.CreateConnectorDefinitionVersionResponse) -> Void):Request<aws_sdk.greengrass.CreateConnectorDefinitionVersionResponse, AWSError>;
	/**
		Creates a core definition. You may provide the initial version of the core definition now or use ''CreateCoreDefinitionVersion'' at a later time. Greengrass groups must each contain exactly one Greengrass core.
		
		Creates a core definition. You may provide the initial version of the core definition now or use ''CreateCoreDefinitionVersion'' at a later time. Greengrass groups must each contain exactly one Greengrass core.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.CreateCoreDefinitionResponse) -> Void):Request<aws_sdk.greengrass.CreateCoreDefinitionResponse, AWSError> { })
	function createCoreDefinition(params:aws_sdk.greengrass.CreateCoreDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.CreateCoreDefinitionResponse) -> Void):Request<aws_sdk.greengrass.CreateCoreDefinitionResponse, AWSError>;
	/**
		Creates a version of a core definition that has already been defined. Greengrass groups must each contain exactly one Greengrass core.
		
		Creates a version of a core definition that has already been defined. Greengrass groups must each contain exactly one Greengrass core.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.CreateCoreDefinitionVersionResponse) -> Void):Request<aws_sdk.greengrass.CreateCoreDefinitionVersionResponse, AWSError> { })
	function createCoreDefinitionVersion(params:aws_sdk.greengrass.CreateCoreDefinitionVersionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.CreateCoreDefinitionVersionResponse) -> Void):Request<aws_sdk.greengrass.CreateCoreDefinitionVersionResponse, AWSError>;
	/**
		Creates a deployment. ''CreateDeployment'' requests are idempotent with respect to the ''X-Amzn-Client-Token'' token and the request parameters.
		
		Creates a deployment. ''CreateDeployment'' requests are idempotent with respect to the ''X-Amzn-Client-Token'' token and the request parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.CreateDeploymentResponse) -> Void):Request<aws_sdk.greengrass.CreateDeploymentResponse, AWSError> { })
	function createDeployment(params:aws_sdk.greengrass.CreateDeploymentRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.CreateDeploymentResponse) -> Void):Request<aws_sdk.greengrass.CreateDeploymentResponse, AWSError>;
	/**
		Creates a device definition. You may provide the initial version of the device definition now or use ''CreateDeviceDefinitionVersion'' at a later time.
		
		Creates a device definition. You may provide the initial version of the device definition now or use ''CreateDeviceDefinitionVersion'' at a later time.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.CreateDeviceDefinitionResponse) -> Void):Request<aws_sdk.greengrass.CreateDeviceDefinitionResponse, AWSError> { })
	function createDeviceDefinition(params:aws_sdk.greengrass.CreateDeviceDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.CreateDeviceDefinitionResponse) -> Void):Request<aws_sdk.greengrass.CreateDeviceDefinitionResponse, AWSError>;
	/**
		Creates a version of a device definition that has already been defined.
		
		Creates a version of a device definition that has already been defined.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.CreateDeviceDefinitionVersionResponse) -> Void):Request<aws_sdk.greengrass.CreateDeviceDefinitionVersionResponse, AWSError> { })
	function createDeviceDefinitionVersion(params:aws_sdk.greengrass.CreateDeviceDefinitionVersionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.CreateDeviceDefinitionVersionResponse) -> Void):Request<aws_sdk.greengrass.CreateDeviceDefinitionVersionResponse, AWSError>;
	/**
		Creates a Lambda function definition which contains a list of Lambda functions and their configurations to be used in a group. You can create an initial version of the definition by providing a list of Lambda functions and their configurations now, or use ''CreateFunctionDefinitionVersion'' later.
		
		Creates a Lambda function definition which contains a list of Lambda functions and their configurations to be used in a group. You can create an initial version of the definition by providing a list of Lambda functions and their configurations now, or use ''CreateFunctionDefinitionVersion'' later.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.CreateFunctionDefinitionResponse) -> Void):Request<aws_sdk.greengrass.CreateFunctionDefinitionResponse, AWSError> { })
	function createFunctionDefinition(params:aws_sdk.greengrass.CreateFunctionDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.CreateFunctionDefinitionResponse) -> Void):Request<aws_sdk.greengrass.CreateFunctionDefinitionResponse, AWSError>;
	/**
		Creates a version of a Lambda function definition that has already been defined.
		
		Creates a version of a Lambda function definition that has already been defined.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.CreateFunctionDefinitionVersionResponse) -> Void):Request<aws_sdk.greengrass.CreateFunctionDefinitionVersionResponse, AWSError> { })
	function createFunctionDefinitionVersion(params:aws_sdk.greengrass.CreateFunctionDefinitionVersionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.CreateFunctionDefinitionVersionResponse) -> Void):Request<aws_sdk.greengrass.CreateFunctionDefinitionVersionResponse, AWSError>;
	/**
		Creates a group. You may provide the initial version of the group or use ''CreateGroupVersion'' at a later time. Tip: You can use the ''gg_group_setup'' package (https://github.com/awslabs/aws-greengrass-group-setup) as a library or command-line application to create and deploy Greengrass groups.
		
		Creates a group. You may provide the initial version of the group or use ''CreateGroupVersion'' at a later time. Tip: You can use the ''gg_group_setup'' package (https://github.com/awslabs/aws-greengrass-group-setup) as a library or command-line application to create and deploy Greengrass groups.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.CreateGroupResponse) -> Void):Request<aws_sdk.greengrass.CreateGroupResponse, AWSError> { })
	function createGroup(params:aws_sdk.greengrass.CreateGroupRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.CreateGroupResponse) -> Void):Request<aws_sdk.greengrass.CreateGroupResponse, AWSError>;
	/**
		Creates a CA for the group. If a CA already exists, it will rotate the existing CA.
		
		Creates a CA for the group. If a CA already exists, it will rotate the existing CA.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.CreateGroupCertificateAuthorityResponse) -> Void):Request<aws_sdk.greengrass.CreateGroupCertificateAuthorityResponse, AWSError> { })
	function createGroupCertificateAuthority(params:aws_sdk.greengrass.CreateGroupCertificateAuthorityRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.CreateGroupCertificateAuthorityResponse) -> Void):Request<aws_sdk.greengrass.CreateGroupCertificateAuthorityResponse, AWSError>;
	/**
		Creates a version of a group which has already been defined.
		
		Creates a version of a group which has already been defined.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.CreateGroupVersionResponse) -> Void):Request<aws_sdk.greengrass.CreateGroupVersionResponse, AWSError> { })
	function createGroupVersion(params:aws_sdk.greengrass.CreateGroupVersionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.CreateGroupVersionResponse) -> Void):Request<aws_sdk.greengrass.CreateGroupVersionResponse, AWSError>;
	/**
		Creates a logger definition. You may provide the initial version of the logger definition now or use ''CreateLoggerDefinitionVersion'' at a later time.
		
		Creates a logger definition. You may provide the initial version of the logger definition now or use ''CreateLoggerDefinitionVersion'' at a later time.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.CreateLoggerDefinitionResponse) -> Void):Request<aws_sdk.greengrass.CreateLoggerDefinitionResponse, AWSError> { })
	function createLoggerDefinition(params:aws_sdk.greengrass.CreateLoggerDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.CreateLoggerDefinitionResponse) -> Void):Request<aws_sdk.greengrass.CreateLoggerDefinitionResponse, AWSError>;
	/**
		Creates a version of a logger definition that has already been defined.
		
		Creates a version of a logger definition that has already been defined.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.CreateLoggerDefinitionVersionResponse) -> Void):Request<aws_sdk.greengrass.CreateLoggerDefinitionVersionResponse, AWSError> { })
	function createLoggerDefinitionVersion(params:aws_sdk.greengrass.CreateLoggerDefinitionVersionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.CreateLoggerDefinitionVersionResponse) -> Void):Request<aws_sdk.greengrass.CreateLoggerDefinitionVersionResponse, AWSError>;
	/**
		Creates a resource definition which contains a list of resources to be used in a group. You can create an initial version of the definition by providing a list of resources now, or use ''CreateResourceDefinitionVersion'' later.
		
		Creates a resource definition which contains a list of resources to be used in a group. You can create an initial version of the definition by providing a list of resources now, or use ''CreateResourceDefinitionVersion'' later.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.CreateResourceDefinitionResponse) -> Void):Request<aws_sdk.greengrass.CreateResourceDefinitionResponse, AWSError> { })
	function createResourceDefinition(params:aws_sdk.greengrass.CreateResourceDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.CreateResourceDefinitionResponse) -> Void):Request<aws_sdk.greengrass.CreateResourceDefinitionResponse, AWSError>;
	/**
		Creates a version of a resource definition that has already been defined.
		
		Creates a version of a resource definition that has already been defined.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.CreateResourceDefinitionVersionResponse) -> Void):Request<aws_sdk.greengrass.CreateResourceDefinitionVersionResponse, AWSError> { })
	function createResourceDefinitionVersion(params:aws_sdk.greengrass.CreateResourceDefinitionVersionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.CreateResourceDefinitionVersionResponse) -> Void):Request<aws_sdk.greengrass.CreateResourceDefinitionVersionResponse, AWSError>;
	/**
		Creates a software update for a core or group of cores (specified as an IoT thing group.) Use this to update the OTA Agent as well as the Greengrass core software. It makes use of the IoT Jobs feature which provides additional commands to manage a Greengrass core software update job.
		
		Creates a software update for a core or group of cores (specified as an IoT thing group.) Use this to update the OTA Agent as well as the Greengrass core software. It makes use of the IoT Jobs feature which provides additional commands to manage a Greengrass core software update job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.CreateSoftwareUpdateJobResponse) -> Void):Request<aws_sdk.greengrass.CreateSoftwareUpdateJobResponse, AWSError> { })
	function createSoftwareUpdateJob(params:aws_sdk.greengrass.CreateSoftwareUpdateJobRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.CreateSoftwareUpdateJobResponse) -> Void):Request<aws_sdk.greengrass.CreateSoftwareUpdateJobResponse, AWSError>;
	/**
		Creates a subscription definition. You may provide the initial version of the subscription definition now or use ''CreateSubscriptionDefinitionVersion'' at a later time.
		
		Creates a subscription definition. You may provide the initial version of the subscription definition now or use ''CreateSubscriptionDefinitionVersion'' at a later time.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.CreateSubscriptionDefinitionResponse) -> Void):Request<aws_sdk.greengrass.CreateSubscriptionDefinitionResponse, AWSError> { })
	function createSubscriptionDefinition(params:aws_sdk.greengrass.CreateSubscriptionDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.CreateSubscriptionDefinitionResponse) -> Void):Request<aws_sdk.greengrass.CreateSubscriptionDefinitionResponse, AWSError>;
	/**
		Creates a version of a subscription definition which has already been defined.
		
		Creates a version of a subscription definition which has already been defined.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.CreateSubscriptionDefinitionVersionResponse) -> Void):Request<aws_sdk.greengrass.CreateSubscriptionDefinitionVersionResponse, AWSError> { })
	function createSubscriptionDefinitionVersion(params:aws_sdk.greengrass.CreateSubscriptionDefinitionVersionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.CreateSubscriptionDefinitionVersionResponse) -> Void):Request<aws_sdk.greengrass.CreateSubscriptionDefinitionVersionResponse, AWSError>;
	/**
		Deletes a connector definition.
		
		Deletes a connector definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.DeleteConnectorDefinitionResponse) -> Void):Request<aws_sdk.greengrass.DeleteConnectorDefinitionResponse, AWSError> { })
	function deleteConnectorDefinition(params:aws_sdk.greengrass.DeleteConnectorDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.DeleteConnectorDefinitionResponse) -> Void):Request<aws_sdk.greengrass.DeleteConnectorDefinitionResponse, AWSError>;
	/**
		Deletes a core definition.
		
		Deletes a core definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.DeleteCoreDefinitionResponse) -> Void):Request<aws_sdk.greengrass.DeleteCoreDefinitionResponse, AWSError> { })
	function deleteCoreDefinition(params:aws_sdk.greengrass.DeleteCoreDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.DeleteCoreDefinitionResponse) -> Void):Request<aws_sdk.greengrass.DeleteCoreDefinitionResponse, AWSError>;
	/**
		Deletes a device definition.
		
		Deletes a device definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.DeleteDeviceDefinitionResponse) -> Void):Request<aws_sdk.greengrass.DeleteDeviceDefinitionResponse, AWSError> { })
	function deleteDeviceDefinition(params:aws_sdk.greengrass.DeleteDeviceDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.DeleteDeviceDefinitionResponse) -> Void):Request<aws_sdk.greengrass.DeleteDeviceDefinitionResponse, AWSError>;
	/**
		Deletes a Lambda function definition.
		
		Deletes a Lambda function definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.DeleteFunctionDefinitionResponse) -> Void):Request<aws_sdk.greengrass.DeleteFunctionDefinitionResponse, AWSError> { })
	function deleteFunctionDefinition(params:aws_sdk.greengrass.DeleteFunctionDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.DeleteFunctionDefinitionResponse) -> Void):Request<aws_sdk.greengrass.DeleteFunctionDefinitionResponse, AWSError>;
	/**
		Deletes a group.
		
		Deletes a group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.DeleteGroupResponse) -> Void):Request<aws_sdk.greengrass.DeleteGroupResponse, AWSError> { })
	function deleteGroup(params:aws_sdk.greengrass.DeleteGroupRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.DeleteGroupResponse) -> Void):Request<aws_sdk.greengrass.DeleteGroupResponse, AWSError>;
	/**
		Deletes a logger definition.
		
		Deletes a logger definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.DeleteLoggerDefinitionResponse) -> Void):Request<aws_sdk.greengrass.DeleteLoggerDefinitionResponse, AWSError> { })
	function deleteLoggerDefinition(params:aws_sdk.greengrass.DeleteLoggerDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.DeleteLoggerDefinitionResponse) -> Void):Request<aws_sdk.greengrass.DeleteLoggerDefinitionResponse, AWSError>;
	/**
		Deletes a resource definition.
		
		Deletes a resource definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.DeleteResourceDefinitionResponse) -> Void):Request<aws_sdk.greengrass.DeleteResourceDefinitionResponse, AWSError> { })
	function deleteResourceDefinition(params:aws_sdk.greengrass.DeleteResourceDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.DeleteResourceDefinitionResponse) -> Void):Request<aws_sdk.greengrass.DeleteResourceDefinitionResponse, AWSError>;
	/**
		Deletes a subscription definition.
		
		Deletes a subscription definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.DeleteSubscriptionDefinitionResponse) -> Void):Request<aws_sdk.greengrass.DeleteSubscriptionDefinitionResponse, AWSError> { })
	function deleteSubscriptionDefinition(params:aws_sdk.greengrass.DeleteSubscriptionDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.DeleteSubscriptionDefinitionResponse) -> Void):Request<aws_sdk.greengrass.DeleteSubscriptionDefinitionResponse, AWSError>;
	/**
		Disassociates the role from a group.
		
		Disassociates the role from a group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.DisassociateRoleFromGroupResponse) -> Void):Request<aws_sdk.greengrass.DisassociateRoleFromGroupResponse, AWSError> { })
	function disassociateRoleFromGroup(params:aws_sdk.greengrass.DisassociateRoleFromGroupRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.DisassociateRoleFromGroupResponse) -> Void):Request<aws_sdk.greengrass.DisassociateRoleFromGroupResponse, AWSError>;
	/**
		Disassociates the service role from your account. Without a service role, deployments will not work.
		
		Disassociates the service role from your account. Without a service role, deployments will not work.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.DisassociateServiceRoleFromAccountResponse) -> Void):Request<aws_sdk.greengrass.DisassociateServiceRoleFromAccountResponse, AWSError> { })
	function disassociateServiceRoleFromAccount(params:aws_sdk.greengrass.DisassociateServiceRoleFromAccountRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.DisassociateServiceRoleFromAccountResponse) -> Void):Request<aws_sdk.greengrass.DisassociateServiceRoleFromAccountResponse, AWSError>;
	/**
		Retrieves the role associated with a particular group.
		
		Retrieves the role associated with a particular group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.GetAssociatedRoleResponse) -> Void):Request<aws_sdk.greengrass.GetAssociatedRoleResponse, AWSError> { })
	function getAssociatedRole(params:aws_sdk.greengrass.GetAssociatedRoleRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.GetAssociatedRoleResponse) -> Void):Request<aws_sdk.greengrass.GetAssociatedRoleResponse, AWSError>;
	/**
		Returns the status of a bulk deployment.
		
		Returns the status of a bulk deployment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.GetBulkDeploymentStatusResponse) -> Void):Request<aws_sdk.greengrass.GetBulkDeploymentStatusResponse, AWSError> { })
	function getBulkDeploymentStatus(params:aws_sdk.greengrass.GetBulkDeploymentStatusRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.GetBulkDeploymentStatusResponse) -> Void):Request<aws_sdk.greengrass.GetBulkDeploymentStatusResponse, AWSError>;
	/**
		Retrieves the connectivity information for a core.
		
		Retrieves the connectivity information for a core.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.GetConnectivityInfoResponse) -> Void):Request<aws_sdk.greengrass.GetConnectivityInfoResponse, AWSError> { })
	function getConnectivityInfo(params:aws_sdk.greengrass.GetConnectivityInfoRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.GetConnectivityInfoResponse) -> Void):Request<aws_sdk.greengrass.GetConnectivityInfoResponse, AWSError>;
	/**
		Retrieves information about a connector definition.
		
		Retrieves information about a connector definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.GetConnectorDefinitionResponse) -> Void):Request<aws_sdk.greengrass.GetConnectorDefinitionResponse, AWSError> { })
	function getConnectorDefinition(params:aws_sdk.greengrass.GetConnectorDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.GetConnectorDefinitionResponse) -> Void):Request<aws_sdk.greengrass.GetConnectorDefinitionResponse, AWSError>;
	/**
		Retrieves information about a connector definition version, including the connectors that the version contains. Connectors are prebuilt modules that interact with local infrastructure, device protocols, AWS, and other cloud services.
		
		Retrieves information about a connector definition version, including the connectors that the version contains. Connectors are prebuilt modules that interact with local infrastructure, device protocols, AWS, and other cloud services.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.GetConnectorDefinitionVersionResponse) -> Void):Request<aws_sdk.greengrass.GetConnectorDefinitionVersionResponse, AWSError> { })
	function getConnectorDefinitionVersion(params:aws_sdk.greengrass.GetConnectorDefinitionVersionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.GetConnectorDefinitionVersionResponse) -> Void):Request<aws_sdk.greengrass.GetConnectorDefinitionVersionResponse, AWSError>;
	/**
		Retrieves information about a core definition version.
		
		Retrieves information about a core definition version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.GetCoreDefinitionResponse) -> Void):Request<aws_sdk.greengrass.GetCoreDefinitionResponse, AWSError> { })
	function getCoreDefinition(params:aws_sdk.greengrass.GetCoreDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.GetCoreDefinitionResponse) -> Void):Request<aws_sdk.greengrass.GetCoreDefinitionResponse, AWSError>;
	/**
		Retrieves information about a core definition version.
		
		Retrieves information about a core definition version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.GetCoreDefinitionVersionResponse) -> Void):Request<aws_sdk.greengrass.GetCoreDefinitionVersionResponse, AWSError> { })
	function getCoreDefinitionVersion(params:aws_sdk.greengrass.GetCoreDefinitionVersionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.GetCoreDefinitionVersionResponse) -> Void):Request<aws_sdk.greengrass.GetCoreDefinitionVersionResponse, AWSError>;
	/**
		Returns the status of a deployment.
		
		Returns the status of a deployment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.GetDeploymentStatusResponse) -> Void):Request<aws_sdk.greengrass.GetDeploymentStatusResponse, AWSError> { })
	function getDeploymentStatus(params:aws_sdk.greengrass.GetDeploymentStatusRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.GetDeploymentStatusResponse) -> Void):Request<aws_sdk.greengrass.GetDeploymentStatusResponse, AWSError>;
	/**
		Retrieves information about a device definition.
		
		Retrieves information about a device definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.GetDeviceDefinitionResponse) -> Void):Request<aws_sdk.greengrass.GetDeviceDefinitionResponse, AWSError> { })
	function getDeviceDefinition(params:aws_sdk.greengrass.GetDeviceDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.GetDeviceDefinitionResponse) -> Void):Request<aws_sdk.greengrass.GetDeviceDefinitionResponse, AWSError>;
	/**
		Retrieves information about a device definition version.
		
		Retrieves information about a device definition version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.GetDeviceDefinitionVersionResponse) -> Void):Request<aws_sdk.greengrass.GetDeviceDefinitionVersionResponse, AWSError> { })
	function getDeviceDefinitionVersion(params:aws_sdk.greengrass.GetDeviceDefinitionVersionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.GetDeviceDefinitionVersionResponse) -> Void):Request<aws_sdk.greengrass.GetDeviceDefinitionVersionResponse, AWSError>;
	/**
		Retrieves information about a Lambda function definition, including its creation time and latest version.
		
		Retrieves information about a Lambda function definition, including its creation time and latest version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.GetFunctionDefinitionResponse) -> Void):Request<aws_sdk.greengrass.GetFunctionDefinitionResponse, AWSError> { })
	function getFunctionDefinition(params:aws_sdk.greengrass.GetFunctionDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.GetFunctionDefinitionResponse) -> Void):Request<aws_sdk.greengrass.GetFunctionDefinitionResponse, AWSError>;
	/**
		Retrieves information about a Lambda function definition version, including which Lambda functions are included in the version and their configurations.
		
		Retrieves information about a Lambda function definition version, including which Lambda functions are included in the version and their configurations.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.GetFunctionDefinitionVersionResponse) -> Void):Request<aws_sdk.greengrass.GetFunctionDefinitionVersionResponse, AWSError> { })
	function getFunctionDefinitionVersion(params:aws_sdk.greengrass.GetFunctionDefinitionVersionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.GetFunctionDefinitionVersionResponse) -> Void):Request<aws_sdk.greengrass.GetFunctionDefinitionVersionResponse, AWSError>;
	/**
		Retrieves information about a group.
		
		Retrieves information about a group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.GetGroupResponse) -> Void):Request<aws_sdk.greengrass.GetGroupResponse, AWSError> { })
	function getGroup(params:aws_sdk.greengrass.GetGroupRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.GetGroupResponse) -> Void):Request<aws_sdk.greengrass.GetGroupResponse, AWSError>;
	/**
		Retreives the CA associated with a group. Returns the public key of the CA.
		
		Retreives the CA associated with a group. Returns the public key of the CA.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.GetGroupCertificateAuthorityResponse) -> Void):Request<aws_sdk.greengrass.GetGroupCertificateAuthorityResponse, AWSError> { })
	function getGroupCertificateAuthority(params:aws_sdk.greengrass.GetGroupCertificateAuthorityRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.GetGroupCertificateAuthorityResponse) -> Void):Request<aws_sdk.greengrass.GetGroupCertificateAuthorityResponse, AWSError>;
	/**
		Retrieves the current configuration for the CA used by the group.
		
		Retrieves the current configuration for the CA used by the group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.GetGroupCertificateConfigurationResponse) -> Void):Request<aws_sdk.greengrass.GetGroupCertificateConfigurationResponse, AWSError> { })
	function getGroupCertificateConfiguration(params:aws_sdk.greengrass.GetGroupCertificateConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.GetGroupCertificateConfigurationResponse) -> Void):Request<aws_sdk.greengrass.GetGroupCertificateConfigurationResponse, AWSError>;
	/**
		Retrieves information about a group version.
		
		Retrieves information about a group version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.GetGroupVersionResponse) -> Void):Request<aws_sdk.greengrass.GetGroupVersionResponse, AWSError> { })
	function getGroupVersion(params:aws_sdk.greengrass.GetGroupVersionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.GetGroupVersionResponse) -> Void):Request<aws_sdk.greengrass.GetGroupVersionResponse, AWSError>;
	/**
		Retrieves information about a logger definition.
		
		Retrieves information about a logger definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.GetLoggerDefinitionResponse) -> Void):Request<aws_sdk.greengrass.GetLoggerDefinitionResponse, AWSError> { })
	function getLoggerDefinition(params:aws_sdk.greengrass.GetLoggerDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.GetLoggerDefinitionResponse) -> Void):Request<aws_sdk.greengrass.GetLoggerDefinitionResponse, AWSError>;
	/**
		Retrieves information about a logger definition version.
		
		Retrieves information about a logger definition version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.GetLoggerDefinitionVersionResponse) -> Void):Request<aws_sdk.greengrass.GetLoggerDefinitionVersionResponse, AWSError> { })
	function getLoggerDefinitionVersion(params:aws_sdk.greengrass.GetLoggerDefinitionVersionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.GetLoggerDefinitionVersionResponse) -> Void):Request<aws_sdk.greengrass.GetLoggerDefinitionVersionResponse, AWSError>;
	/**
		Retrieves information about a resource definition, including its creation time and latest version.
		
		Retrieves information about a resource definition, including its creation time and latest version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.GetResourceDefinitionResponse) -> Void):Request<aws_sdk.greengrass.GetResourceDefinitionResponse, AWSError> { })
	function getResourceDefinition(params:aws_sdk.greengrass.GetResourceDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.GetResourceDefinitionResponse) -> Void):Request<aws_sdk.greengrass.GetResourceDefinitionResponse, AWSError>;
	/**
		Retrieves information about a resource definition version, including which resources are included in the version.
		
		Retrieves information about a resource definition version, including which resources are included in the version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.GetResourceDefinitionVersionResponse) -> Void):Request<aws_sdk.greengrass.GetResourceDefinitionVersionResponse, AWSError> { })
	function getResourceDefinitionVersion(params:aws_sdk.greengrass.GetResourceDefinitionVersionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.GetResourceDefinitionVersionResponse) -> Void):Request<aws_sdk.greengrass.GetResourceDefinitionVersionResponse, AWSError>;
	/**
		Retrieves the service role that is attached to your account.
		
		Retrieves the service role that is attached to your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.GetServiceRoleForAccountResponse) -> Void):Request<aws_sdk.greengrass.GetServiceRoleForAccountResponse, AWSError> { })
	function getServiceRoleForAccount(params:aws_sdk.greengrass.GetServiceRoleForAccountRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.GetServiceRoleForAccountResponse) -> Void):Request<aws_sdk.greengrass.GetServiceRoleForAccountResponse, AWSError>;
	/**
		Retrieves information about a subscription definition.
		
		Retrieves information about a subscription definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.GetSubscriptionDefinitionResponse) -> Void):Request<aws_sdk.greengrass.GetSubscriptionDefinitionResponse, AWSError> { })
	function getSubscriptionDefinition(params:aws_sdk.greengrass.GetSubscriptionDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.GetSubscriptionDefinitionResponse) -> Void):Request<aws_sdk.greengrass.GetSubscriptionDefinitionResponse, AWSError>;
	/**
		Retrieves information about a subscription definition version.
		
		Retrieves information about a subscription definition version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.GetSubscriptionDefinitionVersionResponse) -> Void):Request<aws_sdk.greengrass.GetSubscriptionDefinitionVersionResponse, AWSError> { })
	function getSubscriptionDefinitionVersion(params:aws_sdk.greengrass.GetSubscriptionDefinitionVersionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.GetSubscriptionDefinitionVersionResponse) -> Void):Request<aws_sdk.greengrass.GetSubscriptionDefinitionVersionResponse, AWSError>;
	/**
		Gets a paginated list of the deployments that have been started in a bulk deployment operation, and their current deployment status.
		
		Gets a paginated list of the deployments that have been started in a bulk deployment operation, and their current deployment status.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.ListBulkDeploymentDetailedReportsResponse) -> Void):Request<aws_sdk.greengrass.ListBulkDeploymentDetailedReportsResponse, AWSError> { })
	function listBulkDeploymentDetailedReports(params:aws_sdk.greengrass.ListBulkDeploymentDetailedReportsRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.ListBulkDeploymentDetailedReportsResponse) -> Void):Request<aws_sdk.greengrass.ListBulkDeploymentDetailedReportsResponse, AWSError>;
	/**
		Returns a list of bulk deployments.
		
		Returns a list of bulk deployments.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.ListBulkDeploymentsResponse) -> Void):Request<aws_sdk.greengrass.ListBulkDeploymentsResponse, AWSError> { })
	function listBulkDeployments(params:aws_sdk.greengrass.ListBulkDeploymentsRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.ListBulkDeploymentsResponse) -> Void):Request<aws_sdk.greengrass.ListBulkDeploymentsResponse, AWSError>;
	/**
		Lists the versions of a connector definition, which are containers for connectors. Connectors run on the Greengrass core and contain built-in integration with local infrastructure, device protocols, AWS, and other cloud services.
		
		Lists the versions of a connector definition, which are containers for connectors. Connectors run on the Greengrass core and contain built-in integration with local infrastructure, device protocols, AWS, and other cloud services.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.ListConnectorDefinitionVersionsResponse) -> Void):Request<aws_sdk.greengrass.ListConnectorDefinitionVersionsResponse, AWSError> { })
	function listConnectorDefinitionVersions(params:aws_sdk.greengrass.ListConnectorDefinitionVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.ListConnectorDefinitionVersionsResponse) -> Void):Request<aws_sdk.greengrass.ListConnectorDefinitionVersionsResponse, AWSError>;
	/**
		Retrieves a list of connector definitions.
		
		Retrieves a list of connector definitions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.ListConnectorDefinitionsResponse) -> Void):Request<aws_sdk.greengrass.ListConnectorDefinitionsResponse, AWSError> { })
	function listConnectorDefinitions(params:aws_sdk.greengrass.ListConnectorDefinitionsRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.ListConnectorDefinitionsResponse) -> Void):Request<aws_sdk.greengrass.ListConnectorDefinitionsResponse, AWSError>;
	/**
		Lists the versions of a core definition.
		
		Lists the versions of a core definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.ListCoreDefinitionVersionsResponse) -> Void):Request<aws_sdk.greengrass.ListCoreDefinitionVersionsResponse, AWSError> { })
	function listCoreDefinitionVersions(params:aws_sdk.greengrass.ListCoreDefinitionVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.ListCoreDefinitionVersionsResponse) -> Void):Request<aws_sdk.greengrass.ListCoreDefinitionVersionsResponse, AWSError>;
	/**
		Retrieves a list of core definitions.
		
		Retrieves a list of core definitions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.ListCoreDefinitionsResponse) -> Void):Request<aws_sdk.greengrass.ListCoreDefinitionsResponse, AWSError> { })
	function listCoreDefinitions(params:aws_sdk.greengrass.ListCoreDefinitionsRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.ListCoreDefinitionsResponse) -> Void):Request<aws_sdk.greengrass.ListCoreDefinitionsResponse, AWSError>;
	/**
		Returns a history of deployments for the group.
		
		Returns a history of deployments for the group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.ListDeploymentsResponse) -> Void):Request<aws_sdk.greengrass.ListDeploymentsResponse, AWSError> { })
	function listDeployments(params:aws_sdk.greengrass.ListDeploymentsRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.ListDeploymentsResponse) -> Void):Request<aws_sdk.greengrass.ListDeploymentsResponse, AWSError>;
	/**
		Lists the versions of a device definition.
		
		Lists the versions of a device definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.ListDeviceDefinitionVersionsResponse) -> Void):Request<aws_sdk.greengrass.ListDeviceDefinitionVersionsResponse, AWSError> { })
	function listDeviceDefinitionVersions(params:aws_sdk.greengrass.ListDeviceDefinitionVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.ListDeviceDefinitionVersionsResponse) -> Void):Request<aws_sdk.greengrass.ListDeviceDefinitionVersionsResponse, AWSError>;
	/**
		Retrieves a list of device definitions.
		
		Retrieves a list of device definitions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.ListDeviceDefinitionsResponse) -> Void):Request<aws_sdk.greengrass.ListDeviceDefinitionsResponse, AWSError> { })
	function listDeviceDefinitions(params:aws_sdk.greengrass.ListDeviceDefinitionsRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.ListDeviceDefinitionsResponse) -> Void):Request<aws_sdk.greengrass.ListDeviceDefinitionsResponse, AWSError>;
	/**
		Lists the versions of a Lambda function definition.
		
		Lists the versions of a Lambda function definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.ListFunctionDefinitionVersionsResponse) -> Void):Request<aws_sdk.greengrass.ListFunctionDefinitionVersionsResponse, AWSError> { })
	function listFunctionDefinitionVersions(params:aws_sdk.greengrass.ListFunctionDefinitionVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.ListFunctionDefinitionVersionsResponse) -> Void):Request<aws_sdk.greengrass.ListFunctionDefinitionVersionsResponse, AWSError>;
	/**
		Retrieves a list of Lambda function definitions.
		
		Retrieves a list of Lambda function definitions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.ListFunctionDefinitionsResponse) -> Void):Request<aws_sdk.greengrass.ListFunctionDefinitionsResponse, AWSError> { })
	function listFunctionDefinitions(params:aws_sdk.greengrass.ListFunctionDefinitionsRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.ListFunctionDefinitionsResponse) -> Void):Request<aws_sdk.greengrass.ListFunctionDefinitionsResponse, AWSError>;
	/**
		Retrieves the current CAs for a group.
		
		Retrieves the current CAs for a group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.ListGroupCertificateAuthoritiesResponse) -> Void):Request<aws_sdk.greengrass.ListGroupCertificateAuthoritiesResponse, AWSError> { })
	function listGroupCertificateAuthorities(params:aws_sdk.greengrass.ListGroupCertificateAuthoritiesRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.ListGroupCertificateAuthoritiesResponse) -> Void):Request<aws_sdk.greengrass.ListGroupCertificateAuthoritiesResponse, AWSError>;
	/**
		Lists the versions of a group.
		
		Lists the versions of a group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.ListGroupVersionsResponse) -> Void):Request<aws_sdk.greengrass.ListGroupVersionsResponse, AWSError> { })
	function listGroupVersions(params:aws_sdk.greengrass.ListGroupVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.ListGroupVersionsResponse) -> Void):Request<aws_sdk.greengrass.ListGroupVersionsResponse, AWSError>;
	/**
		Retrieves a list of groups.
		
		Retrieves a list of groups.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.ListGroupsResponse) -> Void):Request<aws_sdk.greengrass.ListGroupsResponse, AWSError> { })
	function listGroups(params:aws_sdk.greengrass.ListGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.ListGroupsResponse) -> Void):Request<aws_sdk.greengrass.ListGroupsResponse, AWSError>;
	/**
		Lists the versions of a logger definition.
		
		Lists the versions of a logger definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.ListLoggerDefinitionVersionsResponse) -> Void):Request<aws_sdk.greengrass.ListLoggerDefinitionVersionsResponse, AWSError> { })
	function listLoggerDefinitionVersions(params:aws_sdk.greengrass.ListLoggerDefinitionVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.ListLoggerDefinitionVersionsResponse) -> Void):Request<aws_sdk.greengrass.ListLoggerDefinitionVersionsResponse, AWSError>;
	/**
		Retrieves a list of logger definitions.
		
		Retrieves a list of logger definitions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.ListLoggerDefinitionsResponse) -> Void):Request<aws_sdk.greengrass.ListLoggerDefinitionsResponse, AWSError> { })
	function listLoggerDefinitions(params:aws_sdk.greengrass.ListLoggerDefinitionsRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.ListLoggerDefinitionsResponse) -> Void):Request<aws_sdk.greengrass.ListLoggerDefinitionsResponse, AWSError>;
	/**
		Lists the versions of a resource definition.
		
		Lists the versions of a resource definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.ListResourceDefinitionVersionsResponse) -> Void):Request<aws_sdk.greengrass.ListResourceDefinitionVersionsResponse, AWSError> { })
	function listResourceDefinitionVersions(params:aws_sdk.greengrass.ListResourceDefinitionVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.ListResourceDefinitionVersionsResponse) -> Void):Request<aws_sdk.greengrass.ListResourceDefinitionVersionsResponse, AWSError>;
	/**
		Retrieves a list of resource definitions.
		
		Retrieves a list of resource definitions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.ListResourceDefinitionsResponse) -> Void):Request<aws_sdk.greengrass.ListResourceDefinitionsResponse, AWSError> { })
	function listResourceDefinitions(params:aws_sdk.greengrass.ListResourceDefinitionsRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.ListResourceDefinitionsResponse) -> Void):Request<aws_sdk.greengrass.ListResourceDefinitionsResponse, AWSError>;
	/**
		Lists the versions of a subscription definition.
		
		Lists the versions of a subscription definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.ListSubscriptionDefinitionVersionsResponse) -> Void):Request<aws_sdk.greengrass.ListSubscriptionDefinitionVersionsResponse, AWSError> { })
	function listSubscriptionDefinitionVersions(params:aws_sdk.greengrass.ListSubscriptionDefinitionVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.ListSubscriptionDefinitionVersionsResponse) -> Void):Request<aws_sdk.greengrass.ListSubscriptionDefinitionVersionsResponse, AWSError>;
	/**
		Retrieves a list of subscription definitions.
		
		Retrieves a list of subscription definitions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.ListSubscriptionDefinitionsResponse) -> Void):Request<aws_sdk.greengrass.ListSubscriptionDefinitionsResponse, AWSError> { })
	function listSubscriptionDefinitions(params:aws_sdk.greengrass.ListSubscriptionDefinitionsRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.ListSubscriptionDefinitionsResponse) -> Void):Request<aws_sdk.greengrass.ListSubscriptionDefinitionsResponse, AWSError>;
	/**
		Retrieves a list of resource tags for a resource arn.
		
		Retrieves a list of resource tags for a resource arn.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.ListTagsForResourceResponse) -> Void):Request<aws_sdk.greengrass.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.greengrass.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.ListTagsForResourceResponse) -> Void):Request<aws_sdk.greengrass.ListTagsForResourceResponse, AWSError>;
	/**
		Resets a group's deployments.
		
		Resets a group's deployments.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.ResetDeploymentsResponse) -> Void):Request<aws_sdk.greengrass.ResetDeploymentsResponse, AWSError> { })
	function resetDeployments(params:aws_sdk.greengrass.ResetDeploymentsRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.ResetDeploymentsResponse) -> Void):Request<aws_sdk.greengrass.ResetDeploymentsResponse, AWSError>;
	/**
		Deploys multiple groups in one operation. This action starts the bulk deployment of a specified set of group versions. Each group version deployment will be triggered with an adaptive rate that has a fixed upper limit. We recommend that you include an ''X-Amzn-Client-Token'' token in every ''StartBulkDeployment'' request. These requests are idempotent with respect to the token and the request parameters.
		
		Deploys multiple groups in one operation. This action starts the bulk deployment of a specified set of group versions. Each group version deployment will be triggered with an adaptive rate that has a fixed upper limit. We recommend that you include an ''X-Amzn-Client-Token'' token in every ''StartBulkDeployment'' request. These requests are idempotent with respect to the token and the request parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.StartBulkDeploymentResponse) -> Void):Request<aws_sdk.greengrass.StartBulkDeploymentResponse, AWSError> { })
	function startBulkDeployment(params:aws_sdk.greengrass.StartBulkDeploymentRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.StartBulkDeploymentResponse) -> Void):Request<aws_sdk.greengrass.StartBulkDeploymentResponse, AWSError>;
	/**
		Stops the execution of a bulk deployment. This action returns a status of ''Stopping'' until the deployment is stopped. You cannot start a new bulk deployment while a previous deployment is in the ''Stopping'' state. This action doesn't rollback completed deployments or cancel pending deployments.
		
		Stops the execution of a bulk deployment. This action returns a status of ''Stopping'' until the deployment is stopped. You cannot start a new bulk deployment while a previous deployment is in the ''Stopping'' state. This action doesn't rollback completed deployments or cancel pending deployments.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.StopBulkDeploymentResponse) -> Void):Request<aws_sdk.greengrass.StopBulkDeploymentResponse, AWSError> { })
	function stopBulkDeployment(params:aws_sdk.greengrass.StopBulkDeploymentRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.StopBulkDeploymentResponse) -> Void):Request<aws_sdk.greengrass.StopBulkDeploymentResponse, AWSError>;
	/**
		Adds tags to a Greengrass resource. Valid resources are 'Group', 'ConnectorDefinition', 'CoreDefinition', 'DeviceDefinition', 'FunctionDefinition', 'LoggerDefinition', 'SubscriptionDefinition', 'ResourceDefinition', and 'BulkDeployment'.
		
		Adds tags to a Greengrass resource. Valid resources are 'Group', 'ConnectorDefinition', 'CoreDefinition', 'DeviceDefinition', 'FunctionDefinition', 'LoggerDefinition', 'SubscriptionDefinition', 'ResourceDefinition', and 'BulkDeployment'.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:aws_sdk.greengrass.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Remove resource tags from a Greengrass Resource.
		
		Remove resource tags from a Greengrass Resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:aws_sdk.greengrass.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the connectivity information for the core. Any devices that belong to the group which has this core will receive this information in order to find the location of the core and connect to it.
		
		Updates the connectivity information for the core. Any devices that belong to the group which has this core will receive this information in order to find the location of the core and connect to it.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.UpdateConnectivityInfoResponse) -> Void):Request<aws_sdk.greengrass.UpdateConnectivityInfoResponse, AWSError> { })
	function updateConnectivityInfo(params:aws_sdk.greengrass.UpdateConnectivityInfoRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.UpdateConnectivityInfoResponse) -> Void):Request<aws_sdk.greengrass.UpdateConnectivityInfoResponse, AWSError>;
	/**
		Updates a connector definition.
		
		Updates a connector definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.UpdateConnectorDefinitionResponse) -> Void):Request<aws_sdk.greengrass.UpdateConnectorDefinitionResponse, AWSError> { })
	function updateConnectorDefinition(params:aws_sdk.greengrass.UpdateConnectorDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.UpdateConnectorDefinitionResponse) -> Void):Request<aws_sdk.greengrass.UpdateConnectorDefinitionResponse, AWSError>;
	/**
		Updates a core definition.
		
		Updates a core definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.UpdateCoreDefinitionResponse) -> Void):Request<aws_sdk.greengrass.UpdateCoreDefinitionResponse, AWSError> { })
	function updateCoreDefinition(params:aws_sdk.greengrass.UpdateCoreDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.UpdateCoreDefinitionResponse) -> Void):Request<aws_sdk.greengrass.UpdateCoreDefinitionResponse, AWSError>;
	/**
		Updates a device definition.
		
		Updates a device definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.UpdateDeviceDefinitionResponse) -> Void):Request<aws_sdk.greengrass.UpdateDeviceDefinitionResponse, AWSError> { })
	function updateDeviceDefinition(params:aws_sdk.greengrass.UpdateDeviceDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.UpdateDeviceDefinitionResponse) -> Void):Request<aws_sdk.greengrass.UpdateDeviceDefinitionResponse, AWSError>;
	/**
		Updates a Lambda function definition.
		
		Updates a Lambda function definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.UpdateFunctionDefinitionResponse) -> Void):Request<aws_sdk.greengrass.UpdateFunctionDefinitionResponse, AWSError> { })
	function updateFunctionDefinition(params:aws_sdk.greengrass.UpdateFunctionDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.UpdateFunctionDefinitionResponse) -> Void):Request<aws_sdk.greengrass.UpdateFunctionDefinitionResponse, AWSError>;
	/**
		Updates a group.
		
		Updates a group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.UpdateGroupResponse) -> Void):Request<aws_sdk.greengrass.UpdateGroupResponse, AWSError> { })
	function updateGroup(params:aws_sdk.greengrass.UpdateGroupRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.UpdateGroupResponse) -> Void):Request<aws_sdk.greengrass.UpdateGroupResponse, AWSError>;
	/**
		Updates the Certificate expiry time for a group.
		
		Updates the Certificate expiry time for a group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.UpdateGroupCertificateConfigurationResponse) -> Void):Request<aws_sdk.greengrass.UpdateGroupCertificateConfigurationResponse, AWSError> { })
	function updateGroupCertificateConfiguration(params:aws_sdk.greengrass.UpdateGroupCertificateConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.UpdateGroupCertificateConfigurationResponse) -> Void):Request<aws_sdk.greengrass.UpdateGroupCertificateConfigurationResponse, AWSError>;
	/**
		Updates a logger definition.
		
		Updates a logger definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.UpdateLoggerDefinitionResponse) -> Void):Request<aws_sdk.greengrass.UpdateLoggerDefinitionResponse, AWSError> { })
	function updateLoggerDefinition(params:aws_sdk.greengrass.UpdateLoggerDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.UpdateLoggerDefinitionResponse) -> Void):Request<aws_sdk.greengrass.UpdateLoggerDefinitionResponse, AWSError>;
	/**
		Updates a resource definition.
		
		Updates a resource definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.UpdateResourceDefinitionResponse) -> Void):Request<aws_sdk.greengrass.UpdateResourceDefinitionResponse, AWSError> { })
	function updateResourceDefinition(params:aws_sdk.greengrass.UpdateResourceDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.UpdateResourceDefinitionResponse) -> Void):Request<aws_sdk.greengrass.UpdateResourceDefinitionResponse, AWSError>;
	/**
		Updates a subscription definition.
		
		Updates a subscription definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.greengrass.UpdateSubscriptionDefinitionResponse) -> Void):Request<aws_sdk.greengrass.UpdateSubscriptionDefinitionResponse, AWSError> { })
	function updateSubscriptionDefinition(params:aws_sdk.greengrass.UpdateSubscriptionDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.greengrass.UpdateSubscriptionDefinitionResponse) -> Void):Request<aws_sdk.greengrass.UpdateSubscriptionDefinitionResponse, AWSError>;
	static var prototype : Greengrass;
}