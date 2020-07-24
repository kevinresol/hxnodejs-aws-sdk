package global.aws;

@:native("AWS.Greengrass") extern class Greengrass extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.greengrass.ClientConfiguration);
	/**
		Associates a role with a group. Your Greengrass core will use the role to access AWS cloud services. The role's permissions should allow Greengrass core Lambda functions to perform actions against the cloud.
		
		Associates a role with a group. Your Greengrass core will use the role to access AWS cloud services. The role's permissions should allow Greengrass core Lambda functions to perform actions against the cloud.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.AssociateRoleToGroupResponse) -> Void):Request<global.aws.greengrass.AssociateRoleToGroupResponse, AWSError> { })
	function associateRoleToGroup(params:global.aws.greengrass.AssociateRoleToGroupRequest, ?callback:(err:AWSError, data:global.aws.greengrass.AssociateRoleToGroupResponse) -> Void):Request<global.aws.greengrass.AssociateRoleToGroupResponse, AWSError>;
	/**
		Associates a role with your account. AWS IoT Greengrass will use the role to access your Lambda functions and AWS IoT resources. This is necessary for deployments to succeed. The role must have at least minimum permissions in the policy ''AWSGreengrassResourceAccessRolePolicy''.
		
		Associates a role with your account. AWS IoT Greengrass will use the role to access your Lambda functions and AWS IoT resources. This is necessary for deployments to succeed. The role must have at least minimum permissions in the policy ''AWSGreengrassResourceAccessRolePolicy''.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.AssociateServiceRoleToAccountResponse) -> Void):Request<global.aws.greengrass.AssociateServiceRoleToAccountResponse, AWSError> { })
	function associateServiceRoleToAccount(params:global.aws.greengrass.AssociateServiceRoleToAccountRequest, ?callback:(err:AWSError, data:global.aws.greengrass.AssociateServiceRoleToAccountResponse) -> Void):Request<global.aws.greengrass.AssociateServiceRoleToAccountResponse, AWSError>;
	/**
		Creates a connector definition. You may provide the initial version of the connector definition now or use ''CreateConnectorDefinitionVersion'' at a later time.
		
		Creates a connector definition. You may provide the initial version of the connector definition now or use ''CreateConnectorDefinitionVersion'' at a later time.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.CreateConnectorDefinitionResponse) -> Void):Request<global.aws.greengrass.CreateConnectorDefinitionResponse, AWSError> { })
	function createConnectorDefinition(params:global.aws.greengrass.CreateConnectorDefinitionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.CreateConnectorDefinitionResponse) -> Void):Request<global.aws.greengrass.CreateConnectorDefinitionResponse, AWSError>;
	/**
		Creates a version of a connector definition which has already been defined.
		
		Creates a version of a connector definition which has already been defined.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.CreateConnectorDefinitionVersionResponse) -> Void):Request<global.aws.greengrass.CreateConnectorDefinitionVersionResponse, AWSError> { })
	function createConnectorDefinitionVersion(params:global.aws.greengrass.CreateConnectorDefinitionVersionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.CreateConnectorDefinitionVersionResponse) -> Void):Request<global.aws.greengrass.CreateConnectorDefinitionVersionResponse, AWSError>;
	/**
		Creates a core definition. You may provide the initial version of the core definition now or use ''CreateCoreDefinitionVersion'' at a later time. Greengrass groups must each contain exactly one Greengrass core.
		
		Creates a core definition. You may provide the initial version of the core definition now or use ''CreateCoreDefinitionVersion'' at a later time. Greengrass groups must each contain exactly one Greengrass core.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.CreateCoreDefinitionResponse) -> Void):Request<global.aws.greengrass.CreateCoreDefinitionResponse, AWSError> { })
	function createCoreDefinition(params:global.aws.greengrass.CreateCoreDefinitionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.CreateCoreDefinitionResponse) -> Void):Request<global.aws.greengrass.CreateCoreDefinitionResponse, AWSError>;
	/**
		Creates a version of a core definition that has already been defined. Greengrass groups must each contain exactly one Greengrass core.
		
		Creates a version of a core definition that has already been defined. Greengrass groups must each contain exactly one Greengrass core.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.CreateCoreDefinitionVersionResponse) -> Void):Request<global.aws.greengrass.CreateCoreDefinitionVersionResponse, AWSError> { })
	function createCoreDefinitionVersion(params:global.aws.greengrass.CreateCoreDefinitionVersionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.CreateCoreDefinitionVersionResponse) -> Void):Request<global.aws.greengrass.CreateCoreDefinitionVersionResponse, AWSError>;
	/**
		Creates a deployment. ''CreateDeployment'' requests are idempotent with respect to the ''X-Amzn-Client-Token'' token and the request parameters.
		
		Creates a deployment. ''CreateDeployment'' requests are idempotent with respect to the ''X-Amzn-Client-Token'' token and the request parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.CreateDeploymentResponse) -> Void):Request<global.aws.greengrass.CreateDeploymentResponse, AWSError> { })
	function createDeployment(params:global.aws.greengrass.CreateDeploymentRequest, ?callback:(err:AWSError, data:global.aws.greengrass.CreateDeploymentResponse) -> Void):Request<global.aws.greengrass.CreateDeploymentResponse, AWSError>;
	/**
		Creates a device definition. You may provide the initial version of the device definition now or use ''CreateDeviceDefinitionVersion'' at a later time.
		
		Creates a device definition. You may provide the initial version of the device definition now or use ''CreateDeviceDefinitionVersion'' at a later time.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.CreateDeviceDefinitionResponse) -> Void):Request<global.aws.greengrass.CreateDeviceDefinitionResponse, AWSError> { })
	function createDeviceDefinition(params:global.aws.greengrass.CreateDeviceDefinitionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.CreateDeviceDefinitionResponse) -> Void):Request<global.aws.greengrass.CreateDeviceDefinitionResponse, AWSError>;
	/**
		Creates a version of a device definition that has already been defined.
		
		Creates a version of a device definition that has already been defined.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.CreateDeviceDefinitionVersionResponse) -> Void):Request<global.aws.greengrass.CreateDeviceDefinitionVersionResponse, AWSError> { })
	function createDeviceDefinitionVersion(params:global.aws.greengrass.CreateDeviceDefinitionVersionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.CreateDeviceDefinitionVersionResponse) -> Void):Request<global.aws.greengrass.CreateDeviceDefinitionVersionResponse, AWSError>;
	/**
		Creates a Lambda function definition which contains a list of Lambda functions and their configurations to be used in a group. You can create an initial version of the definition by providing a list of Lambda functions and their configurations now, or use ''CreateFunctionDefinitionVersion'' later.
		
		Creates a Lambda function definition which contains a list of Lambda functions and their configurations to be used in a group. You can create an initial version of the definition by providing a list of Lambda functions and their configurations now, or use ''CreateFunctionDefinitionVersion'' later.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.CreateFunctionDefinitionResponse) -> Void):Request<global.aws.greengrass.CreateFunctionDefinitionResponse, AWSError> { })
	function createFunctionDefinition(params:global.aws.greengrass.CreateFunctionDefinitionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.CreateFunctionDefinitionResponse) -> Void):Request<global.aws.greengrass.CreateFunctionDefinitionResponse, AWSError>;
	/**
		Creates a version of a Lambda function definition that has already been defined.
		
		Creates a version of a Lambda function definition that has already been defined.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.CreateFunctionDefinitionVersionResponse) -> Void):Request<global.aws.greengrass.CreateFunctionDefinitionVersionResponse, AWSError> { })
	function createFunctionDefinitionVersion(params:global.aws.greengrass.CreateFunctionDefinitionVersionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.CreateFunctionDefinitionVersionResponse) -> Void):Request<global.aws.greengrass.CreateFunctionDefinitionVersionResponse, AWSError>;
	/**
		Creates a group. You may provide the initial version of the group or use ''CreateGroupVersion'' at a later time. Tip: You can use the ''gg_group_setup'' package (https://github.com/awslabs/aws-greengrass-group-setup) as a library or command-line application to create and deploy Greengrass groups.
		
		Creates a group. You may provide the initial version of the group or use ''CreateGroupVersion'' at a later time. Tip: You can use the ''gg_group_setup'' package (https://github.com/awslabs/aws-greengrass-group-setup) as a library or command-line application to create and deploy Greengrass groups.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.CreateGroupResponse) -> Void):Request<global.aws.greengrass.CreateGroupResponse, AWSError> { })
	function createGroup(params:global.aws.greengrass.CreateGroupRequest, ?callback:(err:AWSError, data:global.aws.greengrass.CreateGroupResponse) -> Void):Request<global.aws.greengrass.CreateGroupResponse, AWSError>;
	/**
		Creates a CA for the group. If a CA already exists, it will rotate the existing CA.
		
		Creates a CA for the group. If a CA already exists, it will rotate the existing CA.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.CreateGroupCertificateAuthorityResponse) -> Void):Request<global.aws.greengrass.CreateGroupCertificateAuthorityResponse, AWSError> { })
	function createGroupCertificateAuthority(params:global.aws.greengrass.CreateGroupCertificateAuthorityRequest, ?callback:(err:AWSError, data:global.aws.greengrass.CreateGroupCertificateAuthorityResponse) -> Void):Request<global.aws.greengrass.CreateGroupCertificateAuthorityResponse, AWSError>;
	/**
		Creates a version of a group which has already been defined.
		
		Creates a version of a group which has already been defined.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.CreateGroupVersionResponse) -> Void):Request<global.aws.greengrass.CreateGroupVersionResponse, AWSError> { })
	function createGroupVersion(params:global.aws.greengrass.CreateGroupVersionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.CreateGroupVersionResponse) -> Void):Request<global.aws.greengrass.CreateGroupVersionResponse, AWSError>;
	/**
		Creates a logger definition. You may provide the initial version of the logger definition now or use ''CreateLoggerDefinitionVersion'' at a later time.
		
		Creates a logger definition. You may provide the initial version of the logger definition now or use ''CreateLoggerDefinitionVersion'' at a later time.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.CreateLoggerDefinitionResponse) -> Void):Request<global.aws.greengrass.CreateLoggerDefinitionResponse, AWSError> { })
	function createLoggerDefinition(params:global.aws.greengrass.CreateLoggerDefinitionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.CreateLoggerDefinitionResponse) -> Void):Request<global.aws.greengrass.CreateLoggerDefinitionResponse, AWSError>;
	/**
		Creates a version of a logger definition that has already been defined.
		
		Creates a version of a logger definition that has already been defined.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.CreateLoggerDefinitionVersionResponse) -> Void):Request<global.aws.greengrass.CreateLoggerDefinitionVersionResponse, AWSError> { })
	function createLoggerDefinitionVersion(params:global.aws.greengrass.CreateLoggerDefinitionVersionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.CreateLoggerDefinitionVersionResponse) -> Void):Request<global.aws.greengrass.CreateLoggerDefinitionVersionResponse, AWSError>;
	/**
		Creates a resource definition which contains a list of resources to be used in a group. You can create an initial version of the definition by providing a list of resources now, or use ''CreateResourceDefinitionVersion'' later.
		
		Creates a resource definition which contains a list of resources to be used in a group. You can create an initial version of the definition by providing a list of resources now, or use ''CreateResourceDefinitionVersion'' later.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.CreateResourceDefinitionResponse) -> Void):Request<global.aws.greengrass.CreateResourceDefinitionResponse, AWSError> { })
	function createResourceDefinition(params:global.aws.greengrass.CreateResourceDefinitionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.CreateResourceDefinitionResponse) -> Void):Request<global.aws.greengrass.CreateResourceDefinitionResponse, AWSError>;
	/**
		Creates a version of a resource definition that has already been defined.
		
		Creates a version of a resource definition that has already been defined.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.CreateResourceDefinitionVersionResponse) -> Void):Request<global.aws.greengrass.CreateResourceDefinitionVersionResponse, AWSError> { })
	function createResourceDefinitionVersion(params:global.aws.greengrass.CreateResourceDefinitionVersionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.CreateResourceDefinitionVersionResponse) -> Void):Request<global.aws.greengrass.CreateResourceDefinitionVersionResponse, AWSError>;
	/**
		Creates a software update for a core or group of cores (specified as an IoT thing group.) Use this to update the OTA Agent as well as the Greengrass core software. It makes use of the IoT Jobs feature which provides additional commands to manage a Greengrass core software update job.
		
		Creates a software update for a core or group of cores (specified as an IoT thing group.) Use this to update the OTA Agent as well as the Greengrass core software. It makes use of the IoT Jobs feature which provides additional commands to manage a Greengrass core software update job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.CreateSoftwareUpdateJobResponse) -> Void):Request<global.aws.greengrass.CreateSoftwareUpdateJobResponse, AWSError> { })
	function createSoftwareUpdateJob(params:global.aws.greengrass.CreateSoftwareUpdateJobRequest, ?callback:(err:AWSError, data:global.aws.greengrass.CreateSoftwareUpdateJobResponse) -> Void):Request<global.aws.greengrass.CreateSoftwareUpdateJobResponse, AWSError>;
	/**
		Creates a subscription definition. You may provide the initial version of the subscription definition now or use ''CreateSubscriptionDefinitionVersion'' at a later time.
		
		Creates a subscription definition. You may provide the initial version of the subscription definition now or use ''CreateSubscriptionDefinitionVersion'' at a later time.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.CreateSubscriptionDefinitionResponse) -> Void):Request<global.aws.greengrass.CreateSubscriptionDefinitionResponse, AWSError> { })
	function createSubscriptionDefinition(params:global.aws.greengrass.CreateSubscriptionDefinitionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.CreateSubscriptionDefinitionResponse) -> Void):Request<global.aws.greengrass.CreateSubscriptionDefinitionResponse, AWSError>;
	/**
		Creates a version of a subscription definition which has already been defined.
		
		Creates a version of a subscription definition which has already been defined.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.CreateSubscriptionDefinitionVersionResponse) -> Void):Request<global.aws.greengrass.CreateSubscriptionDefinitionVersionResponse, AWSError> { })
	function createSubscriptionDefinitionVersion(params:global.aws.greengrass.CreateSubscriptionDefinitionVersionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.CreateSubscriptionDefinitionVersionResponse) -> Void):Request<global.aws.greengrass.CreateSubscriptionDefinitionVersionResponse, AWSError>;
	/**
		Deletes a connector definition.
		
		Deletes a connector definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.DeleteConnectorDefinitionResponse) -> Void):Request<global.aws.greengrass.DeleteConnectorDefinitionResponse, AWSError> { })
	function deleteConnectorDefinition(params:global.aws.greengrass.DeleteConnectorDefinitionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.DeleteConnectorDefinitionResponse) -> Void):Request<global.aws.greengrass.DeleteConnectorDefinitionResponse, AWSError>;
	/**
		Deletes a core definition.
		
		Deletes a core definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.DeleteCoreDefinitionResponse) -> Void):Request<global.aws.greengrass.DeleteCoreDefinitionResponse, AWSError> { })
	function deleteCoreDefinition(params:global.aws.greengrass.DeleteCoreDefinitionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.DeleteCoreDefinitionResponse) -> Void):Request<global.aws.greengrass.DeleteCoreDefinitionResponse, AWSError>;
	/**
		Deletes a device definition.
		
		Deletes a device definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.DeleteDeviceDefinitionResponse) -> Void):Request<global.aws.greengrass.DeleteDeviceDefinitionResponse, AWSError> { })
	function deleteDeviceDefinition(params:global.aws.greengrass.DeleteDeviceDefinitionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.DeleteDeviceDefinitionResponse) -> Void):Request<global.aws.greengrass.DeleteDeviceDefinitionResponse, AWSError>;
	/**
		Deletes a Lambda function definition.
		
		Deletes a Lambda function definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.DeleteFunctionDefinitionResponse) -> Void):Request<global.aws.greengrass.DeleteFunctionDefinitionResponse, AWSError> { })
	function deleteFunctionDefinition(params:global.aws.greengrass.DeleteFunctionDefinitionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.DeleteFunctionDefinitionResponse) -> Void):Request<global.aws.greengrass.DeleteFunctionDefinitionResponse, AWSError>;
	/**
		Deletes a group.
		
		Deletes a group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.DeleteGroupResponse) -> Void):Request<global.aws.greengrass.DeleteGroupResponse, AWSError> { })
	function deleteGroup(params:global.aws.greengrass.DeleteGroupRequest, ?callback:(err:AWSError, data:global.aws.greengrass.DeleteGroupResponse) -> Void):Request<global.aws.greengrass.DeleteGroupResponse, AWSError>;
	/**
		Deletes a logger definition.
		
		Deletes a logger definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.DeleteLoggerDefinitionResponse) -> Void):Request<global.aws.greengrass.DeleteLoggerDefinitionResponse, AWSError> { })
	function deleteLoggerDefinition(params:global.aws.greengrass.DeleteLoggerDefinitionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.DeleteLoggerDefinitionResponse) -> Void):Request<global.aws.greengrass.DeleteLoggerDefinitionResponse, AWSError>;
	/**
		Deletes a resource definition.
		
		Deletes a resource definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.DeleteResourceDefinitionResponse) -> Void):Request<global.aws.greengrass.DeleteResourceDefinitionResponse, AWSError> { })
	function deleteResourceDefinition(params:global.aws.greengrass.DeleteResourceDefinitionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.DeleteResourceDefinitionResponse) -> Void):Request<global.aws.greengrass.DeleteResourceDefinitionResponse, AWSError>;
	/**
		Deletes a subscription definition.
		
		Deletes a subscription definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.DeleteSubscriptionDefinitionResponse) -> Void):Request<global.aws.greengrass.DeleteSubscriptionDefinitionResponse, AWSError> { })
	function deleteSubscriptionDefinition(params:global.aws.greengrass.DeleteSubscriptionDefinitionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.DeleteSubscriptionDefinitionResponse) -> Void):Request<global.aws.greengrass.DeleteSubscriptionDefinitionResponse, AWSError>;
	/**
		Disassociates the role from a group.
		
		Disassociates the role from a group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.DisassociateRoleFromGroupResponse) -> Void):Request<global.aws.greengrass.DisassociateRoleFromGroupResponse, AWSError> { })
	function disassociateRoleFromGroup(params:global.aws.greengrass.DisassociateRoleFromGroupRequest, ?callback:(err:AWSError, data:global.aws.greengrass.DisassociateRoleFromGroupResponse) -> Void):Request<global.aws.greengrass.DisassociateRoleFromGroupResponse, AWSError>;
	/**
		Disassociates the service role from your account. Without a service role, deployments will not work.
		
		Disassociates the service role from your account. Without a service role, deployments will not work.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.DisassociateServiceRoleFromAccountResponse) -> Void):Request<global.aws.greengrass.DisassociateServiceRoleFromAccountResponse, AWSError> { })
	function disassociateServiceRoleFromAccount(params:global.aws.greengrass.DisassociateServiceRoleFromAccountRequest, ?callback:(err:AWSError, data:global.aws.greengrass.DisassociateServiceRoleFromAccountResponse) -> Void):Request<global.aws.greengrass.DisassociateServiceRoleFromAccountResponse, AWSError>;
	/**
		Retrieves the role associated with a particular group.
		
		Retrieves the role associated with a particular group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.GetAssociatedRoleResponse) -> Void):Request<global.aws.greengrass.GetAssociatedRoleResponse, AWSError> { })
	function getAssociatedRole(params:global.aws.greengrass.GetAssociatedRoleRequest, ?callback:(err:AWSError, data:global.aws.greengrass.GetAssociatedRoleResponse) -> Void):Request<global.aws.greengrass.GetAssociatedRoleResponse, AWSError>;
	/**
		Returns the status of a bulk deployment.
		
		Returns the status of a bulk deployment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.GetBulkDeploymentStatusResponse) -> Void):Request<global.aws.greengrass.GetBulkDeploymentStatusResponse, AWSError> { })
	function getBulkDeploymentStatus(params:global.aws.greengrass.GetBulkDeploymentStatusRequest, ?callback:(err:AWSError, data:global.aws.greengrass.GetBulkDeploymentStatusResponse) -> Void):Request<global.aws.greengrass.GetBulkDeploymentStatusResponse, AWSError>;
	/**
		Retrieves the connectivity information for a core.
		
		Retrieves the connectivity information for a core.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.GetConnectivityInfoResponse) -> Void):Request<global.aws.greengrass.GetConnectivityInfoResponse, AWSError> { })
	function getConnectivityInfo(params:global.aws.greengrass.GetConnectivityInfoRequest, ?callback:(err:AWSError, data:global.aws.greengrass.GetConnectivityInfoResponse) -> Void):Request<global.aws.greengrass.GetConnectivityInfoResponse, AWSError>;
	/**
		Retrieves information about a connector definition.
		
		Retrieves information about a connector definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.GetConnectorDefinitionResponse) -> Void):Request<global.aws.greengrass.GetConnectorDefinitionResponse, AWSError> { })
	function getConnectorDefinition(params:global.aws.greengrass.GetConnectorDefinitionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.GetConnectorDefinitionResponse) -> Void):Request<global.aws.greengrass.GetConnectorDefinitionResponse, AWSError>;
	/**
		Retrieves information about a connector definition version, including the connectors that the version contains. Connectors are prebuilt modules that interact with local infrastructure, device protocols, AWS, and other cloud services.
		
		Retrieves information about a connector definition version, including the connectors that the version contains. Connectors are prebuilt modules that interact with local infrastructure, device protocols, AWS, and other cloud services.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.GetConnectorDefinitionVersionResponse) -> Void):Request<global.aws.greengrass.GetConnectorDefinitionVersionResponse, AWSError> { })
	function getConnectorDefinitionVersion(params:global.aws.greengrass.GetConnectorDefinitionVersionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.GetConnectorDefinitionVersionResponse) -> Void):Request<global.aws.greengrass.GetConnectorDefinitionVersionResponse, AWSError>;
	/**
		Retrieves information about a core definition version.
		
		Retrieves information about a core definition version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.GetCoreDefinitionResponse) -> Void):Request<global.aws.greengrass.GetCoreDefinitionResponse, AWSError> { })
	function getCoreDefinition(params:global.aws.greengrass.GetCoreDefinitionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.GetCoreDefinitionResponse) -> Void):Request<global.aws.greengrass.GetCoreDefinitionResponse, AWSError>;
	/**
		Retrieves information about a core definition version.
		
		Retrieves information about a core definition version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.GetCoreDefinitionVersionResponse) -> Void):Request<global.aws.greengrass.GetCoreDefinitionVersionResponse, AWSError> { })
	function getCoreDefinitionVersion(params:global.aws.greengrass.GetCoreDefinitionVersionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.GetCoreDefinitionVersionResponse) -> Void):Request<global.aws.greengrass.GetCoreDefinitionVersionResponse, AWSError>;
	/**
		Returns the status of a deployment.
		
		Returns the status of a deployment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.GetDeploymentStatusResponse) -> Void):Request<global.aws.greengrass.GetDeploymentStatusResponse, AWSError> { })
	function getDeploymentStatus(params:global.aws.greengrass.GetDeploymentStatusRequest, ?callback:(err:AWSError, data:global.aws.greengrass.GetDeploymentStatusResponse) -> Void):Request<global.aws.greengrass.GetDeploymentStatusResponse, AWSError>;
	/**
		Retrieves information about a device definition.
		
		Retrieves information about a device definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.GetDeviceDefinitionResponse) -> Void):Request<global.aws.greengrass.GetDeviceDefinitionResponse, AWSError> { })
	function getDeviceDefinition(params:global.aws.greengrass.GetDeviceDefinitionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.GetDeviceDefinitionResponse) -> Void):Request<global.aws.greengrass.GetDeviceDefinitionResponse, AWSError>;
	/**
		Retrieves information about a device definition version.
		
		Retrieves information about a device definition version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.GetDeviceDefinitionVersionResponse) -> Void):Request<global.aws.greengrass.GetDeviceDefinitionVersionResponse, AWSError> { })
	function getDeviceDefinitionVersion(params:global.aws.greengrass.GetDeviceDefinitionVersionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.GetDeviceDefinitionVersionResponse) -> Void):Request<global.aws.greengrass.GetDeviceDefinitionVersionResponse, AWSError>;
	/**
		Retrieves information about a Lambda function definition, including its creation time and latest version.
		
		Retrieves information about a Lambda function definition, including its creation time and latest version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.GetFunctionDefinitionResponse) -> Void):Request<global.aws.greengrass.GetFunctionDefinitionResponse, AWSError> { })
	function getFunctionDefinition(params:global.aws.greengrass.GetFunctionDefinitionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.GetFunctionDefinitionResponse) -> Void):Request<global.aws.greengrass.GetFunctionDefinitionResponse, AWSError>;
	/**
		Retrieves information about a Lambda function definition version, including which Lambda functions are included in the version and their configurations.
		
		Retrieves information about a Lambda function definition version, including which Lambda functions are included in the version and their configurations.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.GetFunctionDefinitionVersionResponse) -> Void):Request<global.aws.greengrass.GetFunctionDefinitionVersionResponse, AWSError> { })
	function getFunctionDefinitionVersion(params:global.aws.greengrass.GetFunctionDefinitionVersionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.GetFunctionDefinitionVersionResponse) -> Void):Request<global.aws.greengrass.GetFunctionDefinitionVersionResponse, AWSError>;
	/**
		Retrieves information about a group.
		
		Retrieves information about a group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.GetGroupResponse) -> Void):Request<global.aws.greengrass.GetGroupResponse, AWSError> { })
	function getGroup(params:global.aws.greengrass.GetGroupRequest, ?callback:(err:AWSError, data:global.aws.greengrass.GetGroupResponse) -> Void):Request<global.aws.greengrass.GetGroupResponse, AWSError>;
	/**
		Retreives the CA associated with a group. Returns the public key of the CA.
		
		Retreives the CA associated with a group. Returns the public key of the CA.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.GetGroupCertificateAuthorityResponse) -> Void):Request<global.aws.greengrass.GetGroupCertificateAuthorityResponse, AWSError> { })
	function getGroupCertificateAuthority(params:global.aws.greengrass.GetGroupCertificateAuthorityRequest, ?callback:(err:AWSError, data:global.aws.greengrass.GetGroupCertificateAuthorityResponse) -> Void):Request<global.aws.greengrass.GetGroupCertificateAuthorityResponse, AWSError>;
	/**
		Retrieves the current configuration for the CA used by the group.
		
		Retrieves the current configuration for the CA used by the group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.GetGroupCertificateConfigurationResponse) -> Void):Request<global.aws.greengrass.GetGroupCertificateConfigurationResponse, AWSError> { })
	function getGroupCertificateConfiguration(params:global.aws.greengrass.GetGroupCertificateConfigurationRequest, ?callback:(err:AWSError, data:global.aws.greengrass.GetGroupCertificateConfigurationResponse) -> Void):Request<global.aws.greengrass.GetGroupCertificateConfigurationResponse, AWSError>;
	/**
		Retrieves information about a group version.
		
		Retrieves information about a group version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.GetGroupVersionResponse) -> Void):Request<global.aws.greengrass.GetGroupVersionResponse, AWSError> { })
	function getGroupVersion(params:global.aws.greengrass.GetGroupVersionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.GetGroupVersionResponse) -> Void):Request<global.aws.greengrass.GetGroupVersionResponse, AWSError>;
	/**
		Retrieves information about a logger definition.
		
		Retrieves information about a logger definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.GetLoggerDefinitionResponse) -> Void):Request<global.aws.greengrass.GetLoggerDefinitionResponse, AWSError> { })
	function getLoggerDefinition(params:global.aws.greengrass.GetLoggerDefinitionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.GetLoggerDefinitionResponse) -> Void):Request<global.aws.greengrass.GetLoggerDefinitionResponse, AWSError>;
	/**
		Retrieves information about a logger definition version.
		
		Retrieves information about a logger definition version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.GetLoggerDefinitionVersionResponse) -> Void):Request<global.aws.greengrass.GetLoggerDefinitionVersionResponse, AWSError> { })
	function getLoggerDefinitionVersion(params:global.aws.greengrass.GetLoggerDefinitionVersionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.GetLoggerDefinitionVersionResponse) -> Void):Request<global.aws.greengrass.GetLoggerDefinitionVersionResponse, AWSError>;
	/**
		Retrieves information about a resource definition, including its creation time and latest version.
		
		Retrieves information about a resource definition, including its creation time and latest version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.GetResourceDefinitionResponse) -> Void):Request<global.aws.greengrass.GetResourceDefinitionResponse, AWSError> { })
	function getResourceDefinition(params:global.aws.greengrass.GetResourceDefinitionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.GetResourceDefinitionResponse) -> Void):Request<global.aws.greengrass.GetResourceDefinitionResponse, AWSError>;
	/**
		Retrieves information about a resource definition version, including which resources are included in the version.
		
		Retrieves information about a resource definition version, including which resources are included in the version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.GetResourceDefinitionVersionResponse) -> Void):Request<global.aws.greengrass.GetResourceDefinitionVersionResponse, AWSError> { })
	function getResourceDefinitionVersion(params:global.aws.greengrass.GetResourceDefinitionVersionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.GetResourceDefinitionVersionResponse) -> Void):Request<global.aws.greengrass.GetResourceDefinitionVersionResponse, AWSError>;
	/**
		Retrieves the service role that is attached to your account.
		
		Retrieves the service role that is attached to your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.GetServiceRoleForAccountResponse) -> Void):Request<global.aws.greengrass.GetServiceRoleForAccountResponse, AWSError> { })
	function getServiceRoleForAccount(params:global.aws.greengrass.GetServiceRoleForAccountRequest, ?callback:(err:AWSError, data:global.aws.greengrass.GetServiceRoleForAccountResponse) -> Void):Request<global.aws.greengrass.GetServiceRoleForAccountResponse, AWSError>;
	/**
		Retrieves information about a subscription definition.
		
		Retrieves information about a subscription definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.GetSubscriptionDefinitionResponse) -> Void):Request<global.aws.greengrass.GetSubscriptionDefinitionResponse, AWSError> { })
	function getSubscriptionDefinition(params:global.aws.greengrass.GetSubscriptionDefinitionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.GetSubscriptionDefinitionResponse) -> Void):Request<global.aws.greengrass.GetSubscriptionDefinitionResponse, AWSError>;
	/**
		Retrieves information about a subscription definition version.
		
		Retrieves information about a subscription definition version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.GetSubscriptionDefinitionVersionResponse) -> Void):Request<global.aws.greengrass.GetSubscriptionDefinitionVersionResponse, AWSError> { })
	function getSubscriptionDefinitionVersion(params:global.aws.greengrass.GetSubscriptionDefinitionVersionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.GetSubscriptionDefinitionVersionResponse) -> Void):Request<global.aws.greengrass.GetSubscriptionDefinitionVersionResponse, AWSError>;
	/**
		Gets a paginated list of the deployments that have been started in a bulk deployment operation, and their current deployment status.
		
		Gets a paginated list of the deployments that have been started in a bulk deployment operation, and their current deployment status.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.ListBulkDeploymentDetailedReportsResponse) -> Void):Request<global.aws.greengrass.ListBulkDeploymentDetailedReportsResponse, AWSError> { })
	function listBulkDeploymentDetailedReports(params:global.aws.greengrass.ListBulkDeploymentDetailedReportsRequest, ?callback:(err:AWSError, data:global.aws.greengrass.ListBulkDeploymentDetailedReportsResponse) -> Void):Request<global.aws.greengrass.ListBulkDeploymentDetailedReportsResponse, AWSError>;
	/**
		Returns a list of bulk deployments.
		
		Returns a list of bulk deployments.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.ListBulkDeploymentsResponse) -> Void):Request<global.aws.greengrass.ListBulkDeploymentsResponse, AWSError> { })
	function listBulkDeployments(params:global.aws.greengrass.ListBulkDeploymentsRequest, ?callback:(err:AWSError, data:global.aws.greengrass.ListBulkDeploymentsResponse) -> Void):Request<global.aws.greengrass.ListBulkDeploymentsResponse, AWSError>;
	/**
		Lists the versions of a connector definition, which are containers for connectors. Connectors run on the Greengrass core and contain built-in integration with local infrastructure, device protocols, AWS, and other cloud services.
		
		Lists the versions of a connector definition, which are containers for connectors. Connectors run on the Greengrass core and contain built-in integration with local infrastructure, device protocols, AWS, and other cloud services.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.ListConnectorDefinitionVersionsResponse) -> Void):Request<global.aws.greengrass.ListConnectorDefinitionVersionsResponse, AWSError> { })
	function listConnectorDefinitionVersions(params:global.aws.greengrass.ListConnectorDefinitionVersionsRequest, ?callback:(err:AWSError, data:global.aws.greengrass.ListConnectorDefinitionVersionsResponse) -> Void):Request<global.aws.greengrass.ListConnectorDefinitionVersionsResponse, AWSError>;
	/**
		Retrieves a list of connector definitions.
		
		Retrieves a list of connector definitions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.ListConnectorDefinitionsResponse) -> Void):Request<global.aws.greengrass.ListConnectorDefinitionsResponse, AWSError> { })
	function listConnectorDefinitions(params:global.aws.greengrass.ListConnectorDefinitionsRequest, ?callback:(err:AWSError, data:global.aws.greengrass.ListConnectorDefinitionsResponse) -> Void):Request<global.aws.greengrass.ListConnectorDefinitionsResponse, AWSError>;
	/**
		Lists the versions of a core definition.
		
		Lists the versions of a core definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.ListCoreDefinitionVersionsResponse) -> Void):Request<global.aws.greengrass.ListCoreDefinitionVersionsResponse, AWSError> { })
	function listCoreDefinitionVersions(params:global.aws.greengrass.ListCoreDefinitionVersionsRequest, ?callback:(err:AWSError, data:global.aws.greengrass.ListCoreDefinitionVersionsResponse) -> Void):Request<global.aws.greengrass.ListCoreDefinitionVersionsResponse, AWSError>;
	/**
		Retrieves a list of core definitions.
		
		Retrieves a list of core definitions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.ListCoreDefinitionsResponse) -> Void):Request<global.aws.greengrass.ListCoreDefinitionsResponse, AWSError> { })
	function listCoreDefinitions(params:global.aws.greengrass.ListCoreDefinitionsRequest, ?callback:(err:AWSError, data:global.aws.greengrass.ListCoreDefinitionsResponse) -> Void):Request<global.aws.greengrass.ListCoreDefinitionsResponse, AWSError>;
	/**
		Returns a history of deployments for the group.
		
		Returns a history of deployments for the group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.ListDeploymentsResponse) -> Void):Request<global.aws.greengrass.ListDeploymentsResponse, AWSError> { })
	function listDeployments(params:global.aws.greengrass.ListDeploymentsRequest, ?callback:(err:AWSError, data:global.aws.greengrass.ListDeploymentsResponse) -> Void):Request<global.aws.greengrass.ListDeploymentsResponse, AWSError>;
	/**
		Lists the versions of a device definition.
		
		Lists the versions of a device definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.ListDeviceDefinitionVersionsResponse) -> Void):Request<global.aws.greengrass.ListDeviceDefinitionVersionsResponse, AWSError> { })
	function listDeviceDefinitionVersions(params:global.aws.greengrass.ListDeviceDefinitionVersionsRequest, ?callback:(err:AWSError, data:global.aws.greengrass.ListDeviceDefinitionVersionsResponse) -> Void):Request<global.aws.greengrass.ListDeviceDefinitionVersionsResponse, AWSError>;
	/**
		Retrieves a list of device definitions.
		
		Retrieves a list of device definitions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.ListDeviceDefinitionsResponse) -> Void):Request<global.aws.greengrass.ListDeviceDefinitionsResponse, AWSError> { })
	function listDeviceDefinitions(params:global.aws.greengrass.ListDeviceDefinitionsRequest, ?callback:(err:AWSError, data:global.aws.greengrass.ListDeviceDefinitionsResponse) -> Void):Request<global.aws.greengrass.ListDeviceDefinitionsResponse, AWSError>;
	/**
		Lists the versions of a Lambda function definition.
		
		Lists the versions of a Lambda function definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.ListFunctionDefinitionVersionsResponse) -> Void):Request<global.aws.greengrass.ListFunctionDefinitionVersionsResponse, AWSError> { })
	function listFunctionDefinitionVersions(params:global.aws.greengrass.ListFunctionDefinitionVersionsRequest, ?callback:(err:AWSError, data:global.aws.greengrass.ListFunctionDefinitionVersionsResponse) -> Void):Request<global.aws.greengrass.ListFunctionDefinitionVersionsResponse, AWSError>;
	/**
		Retrieves a list of Lambda function definitions.
		
		Retrieves a list of Lambda function definitions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.ListFunctionDefinitionsResponse) -> Void):Request<global.aws.greengrass.ListFunctionDefinitionsResponse, AWSError> { })
	function listFunctionDefinitions(params:global.aws.greengrass.ListFunctionDefinitionsRequest, ?callback:(err:AWSError, data:global.aws.greengrass.ListFunctionDefinitionsResponse) -> Void):Request<global.aws.greengrass.ListFunctionDefinitionsResponse, AWSError>;
	/**
		Retrieves the current CAs for a group.
		
		Retrieves the current CAs for a group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.ListGroupCertificateAuthoritiesResponse) -> Void):Request<global.aws.greengrass.ListGroupCertificateAuthoritiesResponse, AWSError> { })
	function listGroupCertificateAuthorities(params:global.aws.greengrass.ListGroupCertificateAuthoritiesRequest, ?callback:(err:AWSError, data:global.aws.greengrass.ListGroupCertificateAuthoritiesResponse) -> Void):Request<global.aws.greengrass.ListGroupCertificateAuthoritiesResponse, AWSError>;
	/**
		Lists the versions of a group.
		
		Lists the versions of a group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.ListGroupVersionsResponse) -> Void):Request<global.aws.greengrass.ListGroupVersionsResponse, AWSError> { })
	function listGroupVersions(params:global.aws.greengrass.ListGroupVersionsRequest, ?callback:(err:AWSError, data:global.aws.greengrass.ListGroupVersionsResponse) -> Void):Request<global.aws.greengrass.ListGroupVersionsResponse, AWSError>;
	/**
		Retrieves a list of groups.
		
		Retrieves a list of groups.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.ListGroupsResponse) -> Void):Request<global.aws.greengrass.ListGroupsResponse, AWSError> { })
	function listGroups(params:global.aws.greengrass.ListGroupsRequest, ?callback:(err:AWSError, data:global.aws.greengrass.ListGroupsResponse) -> Void):Request<global.aws.greengrass.ListGroupsResponse, AWSError>;
	/**
		Lists the versions of a logger definition.
		
		Lists the versions of a logger definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.ListLoggerDefinitionVersionsResponse) -> Void):Request<global.aws.greengrass.ListLoggerDefinitionVersionsResponse, AWSError> { })
	function listLoggerDefinitionVersions(params:global.aws.greengrass.ListLoggerDefinitionVersionsRequest, ?callback:(err:AWSError, data:global.aws.greengrass.ListLoggerDefinitionVersionsResponse) -> Void):Request<global.aws.greengrass.ListLoggerDefinitionVersionsResponse, AWSError>;
	/**
		Retrieves a list of logger definitions.
		
		Retrieves a list of logger definitions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.ListLoggerDefinitionsResponse) -> Void):Request<global.aws.greengrass.ListLoggerDefinitionsResponse, AWSError> { })
	function listLoggerDefinitions(params:global.aws.greengrass.ListLoggerDefinitionsRequest, ?callback:(err:AWSError, data:global.aws.greengrass.ListLoggerDefinitionsResponse) -> Void):Request<global.aws.greengrass.ListLoggerDefinitionsResponse, AWSError>;
	/**
		Lists the versions of a resource definition.
		
		Lists the versions of a resource definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.ListResourceDefinitionVersionsResponse) -> Void):Request<global.aws.greengrass.ListResourceDefinitionVersionsResponse, AWSError> { })
	function listResourceDefinitionVersions(params:global.aws.greengrass.ListResourceDefinitionVersionsRequest, ?callback:(err:AWSError, data:global.aws.greengrass.ListResourceDefinitionVersionsResponse) -> Void):Request<global.aws.greengrass.ListResourceDefinitionVersionsResponse, AWSError>;
	/**
		Retrieves a list of resource definitions.
		
		Retrieves a list of resource definitions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.ListResourceDefinitionsResponse) -> Void):Request<global.aws.greengrass.ListResourceDefinitionsResponse, AWSError> { })
	function listResourceDefinitions(params:global.aws.greengrass.ListResourceDefinitionsRequest, ?callback:(err:AWSError, data:global.aws.greengrass.ListResourceDefinitionsResponse) -> Void):Request<global.aws.greengrass.ListResourceDefinitionsResponse, AWSError>;
	/**
		Lists the versions of a subscription definition.
		
		Lists the versions of a subscription definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.ListSubscriptionDefinitionVersionsResponse) -> Void):Request<global.aws.greengrass.ListSubscriptionDefinitionVersionsResponse, AWSError> { })
	function listSubscriptionDefinitionVersions(params:global.aws.greengrass.ListSubscriptionDefinitionVersionsRequest, ?callback:(err:AWSError, data:global.aws.greengrass.ListSubscriptionDefinitionVersionsResponse) -> Void):Request<global.aws.greengrass.ListSubscriptionDefinitionVersionsResponse, AWSError>;
	/**
		Retrieves a list of subscription definitions.
		
		Retrieves a list of subscription definitions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.ListSubscriptionDefinitionsResponse) -> Void):Request<global.aws.greengrass.ListSubscriptionDefinitionsResponse, AWSError> { })
	function listSubscriptionDefinitions(params:global.aws.greengrass.ListSubscriptionDefinitionsRequest, ?callback:(err:AWSError, data:global.aws.greengrass.ListSubscriptionDefinitionsResponse) -> Void):Request<global.aws.greengrass.ListSubscriptionDefinitionsResponse, AWSError>;
	/**
		Retrieves a list of resource tags for a resource arn.
		
		Retrieves a list of resource tags for a resource arn.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.ListTagsForResourceResponse) -> Void):Request<global.aws.greengrass.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.greengrass.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.greengrass.ListTagsForResourceResponse) -> Void):Request<global.aws.greengrass.ListTagsForResourceResponse, AWSError>;
	/**
		Resets a group's deployments.
		
		Resets a group's deployments.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.ResetDeploymentsResponse) -> Void):Request<global.aws.greengrass.ResetDeploymentsResponse, AWSError> { })
	function resetDeployments(params:global.aws.greengrass.ResetDeploymentsRequest, ?callback:(err:AWSError, data:global.aws.greengrass.ResetDeploymentsResponse) -> Void):Request<global.aws.greengrass.ResetDeploymentsResponse, AWSError>;
	/**
		Deploys multiple groups in one operation. This action starts the bulk deployment of a specified set of group versions. Each group version deployment will be triggered with an adaptive rate that has a fixed upper limit. We recommend that you include an ''X-Amzn-Client-Token'' token in every ''StartBulkDeployment'' request. These requests are idempotent with respect to the token and the request parameters.
		
		Deploys multiple groups in one operation. This action starts the bulk deployment of a specified set of group versions. Each group version deployment will be triggered with an adaptive rate that has a fixed upper limit. We recommend that you include an ''X-Amzn-Client-Token'' token in every ''StartBulkDeployment'' request. These requests are idempotent with respect to the token and the request parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.StartBulkDeploymentResponse) -> Void):Request<global.aws.greengrass.StartBulkDeploymentResponse, AWSError> { })
	function startBulkDeployment(params:global.aws.greengrass.StartBulkDeploymentRequest, ?callback:(err:AWSError, data:global.aws.greengrass.StartBulkDeploymentResponse) -> Void):Request<global.aws.greengrass.StartBulkDeploymentResponse, AWSError>;
	/**
		Stops the execution of a bulk deployment. This action returns a status of ''Stopping'' until the deployment is stopped. You cannot start a new bulk deployment while a previous deployment is in the ''Stopping'' state. This action doesn't rollback completed deployments or cancel pending deployments.
		
		Stops the execution of a bulk deployment. This action returns a status of ''Stopping'' until the deployment is stopped. You cannot start a new bulk deployment while a previous deployment is in the ''Stopping'' state. This action doesn't rollback completed deployments or cancel pending deployments.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.StopBulkDeploymentResponse) -> Void):Request<global.aws.greengrass.StopBulkDeploymentResponse, AWSError> { })
	function stopBulkDeployment(params:global.aws.greengrass.StopBulkDeploymentRequest, ?callback:(err:AWSError, data:global.aws.greengrass.StopBulkDeploymentResponse) -> Void):Request<global.aws.greengrass.StopBulkDeploymentResponse, AWSError>;
	/**
		Adds tags to a Greengrass resource. Valid resources are 'Group', 'ConnectorDefinition', 'CoreDefinition', 'DeviceDefinition', 'FunctionDefinition', 'LoggerDefinition', 'SubscriptionDefinition', 'ResourceDefinition', and 'BulkDeployment'.
		
		Adds tags to a Greengrass resource. Valid resources are 'Group', 'ConnectorDefinition', 'CoreDefinition', 'DeviceDefinition', 'FunctionDefinition', 'LoggerDefinition', 'SubscriptionDefinition', 'ResourceDefinition', and 'BulkDeployment'.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:global.aws.greengrass.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Remove resource tags from a Greengrass Resource.
		
		Remove resource tags from a Greengrass Resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:global.aws.greengrass.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the connectivity information for the core. Any devices that belong to the group which has this core will receive this information in order to find the location of the core and connect to it.
		
		Updates the connectivity information for the core. Any devices that belong to the group which has this core will receive this information in order to find the location of the core and connect to it.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.UpdateConnectivityInfoResponse) -> Void):Request<global.aws.greengrass.UpdateConnectivityInfoResponse, AWSError> { })
	function updateConnectivityInfo(params:global.aws.greengrass.UpdateConnectivityInfoRequest, ?callback:(err:AWSError, data:global.aws.greengrass.UpdateConnectivityInfoResponse) -> Void):Request<global.aws.greengrass.UpdateConnectivityInfoResponse, AWSError>;
	/**
		Updates a connector definition.
		
		Updates a connector definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.UpdateConnectorDefinitionResponse) -> Void):Request<global.aws.greengrass.UpdateConnectorDefinitionResponse, AWSError> { })
	function updateConnectorDefinition(params:global.aws.greengrass.UpdateConnectorDefinitionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.UpdateConnectorDefinitionResponse) -> Void):Request<global.aws.greengrass.UpdateConnectorDefinitionResponse, AWSError>;
	/**
		Updates a core definition.
		
		Updates a core definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.UpdateCoreDefinitionResponse) -> Void):Request<global.aws.greengrass.UpdateCoreDefinitionResponse, AWSError> { })
	function updateCoreDefinition(params:global.aws.greengrass.UpdateCoreDefinitionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.UpdateCoreDefinitionResponse) -> Void):Request<global.aws.greengrass.UpdateCoreDefinitionResponse, AWSError>;
	/**
		Updates a device definition.
		
		Updates a device definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.UpdateDeviceDefinitionResponse) -> Void):Request<global.aws.greengrass.UpdateDeviceDefinitionResponse, AWSError> { })
	function updateDeviceDefinition(params:global.aws.greengrass.UpdateDeviceDefinitionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.UpdateDeviceDefinitionResponse) -> Void):Request<global.aws.greengrass.UpdateDeviceDefinitionResponse, AWSError>;
	/**
		Updates a Lambda function definition.
		
		Updates a Lambda function definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.UpdateFunctionDefinitionResponse) -> Void):Request<global.aws.greengrass.UpdateFunctionDefinitionResponse, AWSError> { })
	function updateFunctionDefinition(params:global.aws.greengrass.UpdateFunctionDefinitionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.UpdateFunctionDefinitionResponse) -> Void):Request<global.aws.greengrass.UpdateFunctionDefinitionResponse, AWSError>;
	/**
		Updates a group.
		
		Updates a group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.UpdateGroupResponse) -> Void):Request<global.aws.greengrass.UpdateGroupResponse, AWSError> { })
	function updateGroup(params:global.aws.greengrass.UpdateGroupRequest, ?callback:(err:AWSError, data:global.aws.greengrass.UpdateGroupResponse) -> Void):Request<global.aws.greengrass.UpdateGroupResponse, AWSError>;
	/**
		Updates the Certificate expiry time for a group.
		
		Updates the Certificate expiry time for a group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.UpdateGroupCertificateConfigurationResponse) -> Void):Request<global.aws.greengrass.UpdateGroupCertificateConfigurationResponse, AWSError> { })
	function updateGroupCertificateConfiguration(params:global.aws.greengrass.UpdateGroupCertificateConfigurationRequest, ?callback:(err:AWSError, data:global.aws.greengrass.UpdateGroupCertificateConfigurationResponse) -> Void):Request<global.aws.greengrass.UpdateGroupCertificateConfigurationResponse, AWSError>;
	/**
		Updates a logger definition.
		
		Updates a logger definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.UpdateLoggerDefinitionResponse) -> Void):Request<global.aws.greengrass.UpdateLoggerDefinitionResponse, AWSError> { })
	function updateLoggerDefinition(params:global.aws.greengrass.UpdateLoggerDefinitionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.UpdateLoggerDefinitionResponse) -> Void):Request<global.aws.greengrass.UpdateLoggerDefinitionResponse, AWSError>;
	/**
		Updates a resource definition.
		
		Updates a resource definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.UpdateResourceDefinitionResponse) -> Void):Request<global.aws.greengrass.UpdateResourceDefinitionResponse, AWSError> { })
	function updateResourceDefinition(params:global.aws.greengrass.UpdateResourceDefinitionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.UpdateResourceDefinitionResponse) -> Void):Request<global.aws.greengrass.UpdateResourceDefinitionResponse, AWSError>;
	/**
		Updates a subscription definition.
		
		Updates a subscription definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.greengrass.UpdateSubscriptionDefinitionResponse) -> Void):Request<global.aws.greengrass.UpdateSubscriptionDefinitionResponse, AWSError> { })
	function updateSubscriptionDefinition(params:global.aws.greengrass.UpdateSubscriptionDefinitionRequest, ?callback:(err:AWSError, data:global.aws.greengrass.UpdateSubscriptionDefinitionResponse) -> Void):Request<global.aws.greengrass.UpdateSubscriptionDefinitionResponse, AWSError>;
	static var prototype : Greengrass;
}