package aws_sdk;

@:jsRequire("aws-sdk", "APIGateway") extern class APIGateway extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.apigateway.ClientConfiguration);
	/**
		Create an ApiKey resource.  AWS CLI
		
		Create an ApiKey resource.  AWS CLI
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.ApiKey) -> Void):Request<aws_sdk.apigateway.ApiKey, AWSError> { })
	function createApiKey(params:aws_sdk.apigateway.CreateApiKeyRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.ApiKey) -> Void):Request<aws_sdk.apigateway.ApiKey, AWSError>;
	/**
		Adds a new Authorizer resource to an existing RestApi resource. AWS CLI
		
		Adds a new Authorizer resource to an existing RestApi resource. AWS CLI
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Authorizer) -> Void):Request<aws_sdk.apigateway.Authorizer, AWSError> { })
	function createAuthorizer(params:aws_sdk.apigateway.CreateAuthorizerRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Authorizer) -> Void):Request<aws_sdk.apigateway.Authorizer, AWSError>;
	/**
		Creates a new BasePathMapping resource.
		
		Creates a new BasePathMapping resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.BasePathMapping) -> Void):Request<aws_sdk.apigateway.BasePathMapping, AWSError> { })
	function createBasePathMapping(params:aws_sdk.apigateway.CreateBasePathMappingRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.BasePathMapping) -> Void):Request<aws_sdk.apigateway.BasePathMapping, AWSError>;
	/**
		Creates a Deployment resource, which makes a specified RestApi callable over the internet.
		
		Creates a Deployment resource, which makes a specified RestApi callable over the internet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Deployment) -> Void):Request<aws_sdk.apigateway.Deployment, AWSError> { })
	function createDeployment(params:aws_sdk.apigateway.CreateDeploymentRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Deployment) -> Void):Request<aws_sdk.apigateway.Deployment, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.DocumentationPart) -> Void):Request<aws_sdk.apigateway.DocumentationPart, AWSError> { })
	function createDocumentationPart(params:aws_sdk.apigateway.CreateDocumentationPartRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.DocumentationPart) -> Void):Request<aws_sdk.apigateway.DocumentationPart, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.DocumentationVersion) -> Void):Request<aws_sdk.apigateway.DocumentationVersion, AWSError> { })
	function createDocumentationVersion(params:aws_sdk.apigateway.CreateDocumentationVersionRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.DocumentationVersion) -> Void):Request<aws_sdk.apigateway.DocumentationVersion, AWSError>;
	/**
		Creates a new domain name.
		
		Creates a new domain name.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.DomainName) -> Void):Request<aws_sdk.apigateway.DomainName, AWSError> { })
	function createDomainName(params:aws_sdk.apigateway.CreateDomainNameRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.DomainName) -> Void):Request<aws_sdk.apigateway.DomainName, AWSError>;
	/**
		Adds a new Model resource to an existing RestApi resource.
		
		Adds a new Model resource to an existing RestApi resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Model) -> Void):Request<aws_sdk.apigateway.Model, AWSError> { })
	function createModel(params:aws_sdk.apigateway.CreateModelRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Model) -> Void):Request<aws_sdk.apigateway.Model, AWSError>;
	/**
		Creates a ReqeustValidator of a given RestApi.
		
		Creates a ReqeustValidator of a given RestApi.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.RequestValidator) -> Void):Request<aws_sdk.apigateway.RequestValidator, AWSError> { })
	function createRequestValidator(params:aws_sdk.apigateway.CreateRequestValidatorRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.RequestValidator) -> Void):Request<aws_sdk.apigateway.RequestValidator, AWSError>;
	/**
		Creates a Resource resource.
		
		Creates a Resource resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Resource) -> Void):Request<aws_sdk.apigateway.Resource, AWSError> { })
	function createResource(params:aws_sdk.apigateway.CreateResourceRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Resource) -> Void):Request<aws_sdk.apigateway.Resource, AWSError>;
	/**
		Creates a new RestApi resource.
		
		Creates a new RestApi resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.RestApi) -> Void):Request<aws_sdk.apigateway.RestApi, AWSError> { })
	function createRestApi(params:aws_sdk.apigateway.CreateRestApiRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.RestApi) -> Void):Request<aws_sdk.apigateway.RestApi, AWSError>;
	/**
		Creates a new Stage resource that references a pre-existing Deployment for the API.
		
		Creates a new Stage resource that references a pre-existing Deployment for the API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Stage) -> Void):Request<aws_sdk.apigateway.Stage, AWSError> { })
	function createStage(params:aws_sdk.apigateway.CreateStageRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Stage) -> Void):Request<aws_sdk.apigateway.Stage, AWSError>;
	/**
		Creates a usage plan with the throttle and quota limits, as well as the associated API stages, specified in the payload.
		
		Creates a usage plan with the throttle and quota limits, as well as the associated API stages, specified in the payload.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.UsagePlan) -> Void):Request<aws_sdk.apigateway.UsagePlan, AWSError> { })
	function createUsagePlan(params:aws_sdk.apigateway.CreateUsagePlanRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.UsagePlan) -> Void):Request<aws_sdk.apigateway.UsagePlan, AWSError>;
	/**
		Creates a usage plan key for adding an existing API key to a usage plan.
		
		Creates a usage plan key for adding an existing API key to a usage plan.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.UsagePlanKey) -> Void):Request<aws_sdk.apigateway.UsagePlanKey, AWSError> { })
	function createUsagePlanKey(params:aws_sdk.apigateway.CreateUsagePlanKeyRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.UsagePlanKey) -> Void):Request<aws_sdk.apigateway.UsagePlanKey, AWSError>;
	/**
		Creates a VPC link, under the caller's account in a selected region, in an asynchronous operation that typically takes 2-4 minutes to complete and become operational. The caller must have permissions to create and update VPC Endpoint services.
		
		Creates a VPC link, under the caller's account in a selected region, in an asynchronous operation that typically takes 2-4 minutes to complete and become operational. The caller must have permissions to create and update VPC Endpoint services.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.VpcLink) -> Void):Request<aws_sdk.apigateway.VpcLink, AWSError> { })
	function createVpcLink(params:aws_sdk.apigateway.CreateVpcLinkRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.VpcLink) -> Void):Request<aws_sdk.apigateway.VpcLink, AWSError>;
	/**
		Deletes the ApiKey resource.
		
		Deletes the ApiKey resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteApiKey(params:aws_sdk.apigateway.DeleteApiKeyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an existing Authorizer resource. AWS CLI
		
		Deletes an existing Authorizer resource. AWS CLI
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteAuthorizer(params:aws_sdk.apigateway.DeleteAuthorizerRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the BasePathMapping resource.
		
		Deletes the BasePathMapping resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteBasePathMapping(params:aws_sdk.apigateway.DeleteBasePathMappingRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the ClientCertificate resource.
		
		Deletes the ClientCertificate resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteClientCertificate(params:aws_sdk.apigateway.DeleteClientCertificateRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a Deployment resource. Deleting a deployment will only succeed if there are no Stage resources associated with it.
		
		Deletes a Deployment resource. Deleting a deployment will only succeed if there are no Stage resources associated with it.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDeployment(params:aws_sdk.apigateway.DeleteDeploymentRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDocumentationPart(params:aws_sdk.apigateway.DeleteDocumentationPartRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDocumentationVersion(params:aws_sdk.apigateway.DeleteDocumentationVersionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the DomainName resource.
		
		Deletes the DomainName resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDomainName(params:aws_sdk.apigateway.DeleteDomainNameRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Clears any customization of a GatewayResponse of a specified response type on the given RestApi and resets it with the default settings.
		
		Clears any customization of a GatewayResponse of a specified response type on the given RestApi and resets it with the default settings.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteGatewayResponse(params:aws_sdk.apigateway.DeleteGatewayResponseRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Represents a delete integration.
		
		Represents a delete integration.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteIntegration(params:aws_sdk.apigateway.DeleteIntegrationRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Represents a delete integration response.
		
		Represents a delete integration response.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteIntegrationResponse(params:aws_sdk.apigateway.DeleteIntegrationResponseRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an existing Method resource.
		
		Deletes an existing Method resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteMethod(params:aws_sdk.apigateway.DeleteMethodRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an existing MethodResponse resource.
		
		Deletes an existing MethodResponse resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteMethodResponse(params:aws_sdk.apigateway.DeleteMethodResponseRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a model.
		
		Deletes a model.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteModel(params:aws_sdk.apigateway.DeleteModelRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a RequestValidator of a given RestApi.
		
		Deletes a RequestValidator of a given RestApi.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteRequestValidator(params:aws_sdk.apigateway.DeleteRequestValidatorRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a Resource resource.
		
		Deletes a Resource resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteResource(params:aws_sdk.apigateway.DeleteResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified API.
		
		Deletes the specified API.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteRestApi(params:aws_sdk.apigateway.DeleteRestApiRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a Stage resource.
		
		Deletes a Stage resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteStage(params:aws_sdk.apigateway.DeleteStageRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a usage plan of a given plan Id.
		
		Deletes a usage plan of a given plan Id.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteUsagePlan(params:aws_sdk.apigateway.DeleteUsagePlanRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a usage plan key and remove the underlying API key from the associated usage plan.
		
		Deletes a usage plan key and remove the underlying API key from the associated usage plan.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteUsagePlanKey(params:aws_sdk.apigateway.DeleteUsagePlanKeyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an existing VpcLink of a specified identifier.
		
		Deletes an existing VpcLink of a specified identifier.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteVpcLink(params:aws_sdk.apigateway.DeleteVpcLinkRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Flushes all authorizer cache entries on a stage.
		
		Flushes all authorizer cache entries on a stage.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function flushStageAuthorizersCache(params:aws_sdk.apigateway.FlushStageAuthorizersCacheRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Flushes a stage's cache.
		
		Flushes a stage's cache.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function flushStageCache(params:aws_sdk.apigateway.FlushStageCacheRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Generates a ClientCertificate resource.
		
		Generates a ClientCertificate resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.ClientCertificate) -> Void):Request<aws_sdk.apigateway.ClientCertificate, AWSError> { })
	function generateClientCertificate(params:aws_sdk.apigateway.GenerateClientCertificateRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.ClientCertificate) -> Void):Request<aws_sdk.apigateway.ClientCertificate, AWSError>;
	/**
		Gets information about the current Account resource.
		
		Gets information about the current Account resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Account) -> Void):Request<aws_sdk.apigateway.Account, AWSError> { })
	function getAccount(params:aws_sdk.apigateway.GetAccountRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Account) -> Void):Request<aws_sdk.apigateway.Account, AWSError>;
	/**
		Gets information about the current ApiKey resource.
		
		Gets information about the current ApiKey resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.ApiKey) -> Void):Request<aws_sdk.apigateway.ApiKey, AWSError> { })
	function getApiKey(params:aws_sdk.apigateway.GetApiKeyRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.ApiKey) -> Void):Request<aws_sdk.apigateway.ApiKey, AWSError>;
	/**
		Gets information about the current ApiKeys resource.
		
		Gets information about the current ApiKeys resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.ApiKeys) -> Void):Request<aws_sdk.apigateway.ApiKeys, AWSError> { })
	function getApiKeys(params:aws_sdk.apigateway.GetApiKeysRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.ApiKeys) -> Void):Request<aws_sdk.apigateway.ApiKeys, AWSError>;
	/**
		Describe an existing Authorizer resource. AWS CLI
		
		Describe an existing Authorizer resource. AWS CLI
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Authorizer) -> Void):Request<aws_sdk.apigateway.Authorizer, AWSError> { })
	function getAuthorizer(params:aws_sdk.apigateway.GetAuthorizerRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Authorizer) -> Void):Request<aws_sdk.apigateway.Authorizer, AWSError>;
	/**
		Describe an existing Authorizers resource. AWS CLI
		
		Describe an existing Authorizers resource. AWS CLI
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Authorizers) -> Void):Request<aws_sdk.apigateway.Authorizers, AWSError> { })
	function getAuthorizers(params:aws_sdk.apigateway.GetAuthorizersRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Authorizers) -> Void):Request<aws_sdk.apigateway.Authorizers, AWSError>;
	/**
		Describe a BasePathMapping resource.
		
		Describe a BasePathMapping resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.BasePathMapping) -> Void):Request<aws_sdk.apigateway.BasePathMapping, AWSError> { })
	function getBasePathMapping(params:aws_sdk.apigateway.GetBasePathMappingRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.BasePathMapping) -> Void):Request<aws_sdk.apigateway.BasePathMapping, AWSError>;
	/**
		Represents a collection of BasePathMapping resources.
		
		Represents a collection of BasePathMapping resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.BasePathMappings) -> Void):Request<aws_sdk.apigateway.BasePathMappings, AWSError> { })
	function getBasePathMappings(params:aws_sdk.apigateway.GetBasePathMappingsRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.BasePathMappings) -> Void):Request<aws_sdk.apigateway.BasePathMappings, AWSError>;
	/**
		Gets information about the current ClientCertificate resource.
		
		Gets information about the current ClientCertificate resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.ClientCertificate) -> Void):Request<aws_sdk.apigateway.ClientCertificate, AWSError> { })
	function getClientCertificate(params:aws_sdk.apigateway.GetClientCertificateRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.ClientCertificate) -> Void):Request<aws_sdk.apigateway.ClientCertificate, AWSError>;
	/**
		Gets a collection of ClientCertificate resources.
		
		Gets a collection of ClientCertificate resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.ClientCertificates) -> Void):Request<aws_sdk.apigateway.ClientCertificates, AWSError> { })
	function getClientCertificates(params:aws_sdk.apigateway.GetClientCertificatesRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.ClientCertificates) -> Void):Request<aws_sdk.apigateway.ClientCertificates, AWSError>;
	/**
		Gets information about a Deployment resource.
		
		Gets information about a Deployment resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Deployment) -> Void):Request<aws_sdk.apigateway.Deployment, AWSError> { })
	function getDeployment(params:aws_sdk.apigateway.GetDeploymentRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Deployment) -> Void):Request<aws_sdk.apigateway.Deployment, AWSError>;
	/**
		Gets information about a Deployments collection.
		
		Gets information about a Deployments collection.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Deployments) -> Void):Request<aws_sdk.apigateway.Deployments, AWSError> { })
	function getDeployments(params:aws_sdk.apigateway.GetDeploymentsRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Deployments) -> Void):Request<aws_sdk.apigateway.Deployments, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.DocumentationPart) -> Void):Request<aws_sdk.apigateway.DocumentationPart, AWSError> { })
	function getDocumentationPart(params:aws_sdk.apigateway.GetDocumentationPartRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.DocumentationPart) -> Void):Request<aws_sdk.apigateway.DocumentationPart, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.DocumentationParts) -> Void):Request<aws_sdk.apigateway.DocumentationParts, AWSError> { })
	function getDocumentationParts(params:aws_sdk.apigateway.GetDocumentationPartsRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.DocumentationParts) -> Void):Request<aws_sdk.apigateway.DocumentationParts, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.DocumentationVersion) -> Void):Request<aws_sdk.apigateway.DocumentationVersion, AWSError> { })
	function getDocumentationVersion(params:aws_sdk.apigateway.GetDocumentationVersionRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.DocumentationVersion) -> Void):Request<aws_sdk.apigateway.DocumentationVersion, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.DocumentationVersions) -> Void):Request<aws_sdk.apigateway.DocumentationVersions, AWSError> { })
	function getDocumentationVersions(params:aws_sdk.apigateway.GetDocumentationVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.DocumentationVersions) -> Void):Request<aws_sdk.apigateway.DocumentationVersions, AWSError>;
	/**
		Represents a domain name that is contained in a simpler, more intuitive URL that can be called.
		
		Represents a domain name that is contained in a simpler, more intuitive URL that can be called.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.DomainName) -> Void):Request<aws_sdk.apigateway.DomainName, AWSError> { })
	function getDomainName(params:aws_sdk.apigateway.GetDomainNameRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.DomainName) -> Void):Request<aws_sdk.apigateway.DomainName, AWSError>;
	/**
		Represents a collection of DomainName resources.
		
		Represents a collection of DomainName resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.DomainNames) -> Void):Request<aws_sdk.apigateway.DomainNames, AWSError> { })
	function getDomainNames(params:aws_sdk.apigateway.GetDomainNamesRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.DomainNames) -> Void):Request<aws_sdk.apigateway.DomainNames, AWSError>;
	/**
		Exports a deployed version of a RestApi in a specified format.
		
		Exports a deployed version of a RestApi in a specified format.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.ExportResponse) -> Void):Request<aws_sdk.apigateway.ExportResponse, AWSError> { })
	function getExport(params:aws_sdk.apigateway.GetExportRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.ExportResponse) -> Void):Request<aws_sdk.apigateway.ExportResponse, AWSError>;
	/**
		Gets a GatewayResponse of a specified response type on the given RestApi.
		
		Gets a GatewayResponse of a specified response type on the given RestApi.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.GatewayResponse) -> Void):Request<aws_sdk.apigateway.GatewayResponse, AWSError> { })
	function getGatewayResponse(params:aws_sdk.apigateway.GetGatewayResponseRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.GatewayResponse) -> Void):Request<aws_sdk.apigateway.GatewayResponse, AWSError>;
	/**
		Gets the GatewayResponses collection on the given RestApi. If an API developer has not added any definitions for gateway responses, the result will be the API Gateway-generated default GatewayResponses collection for the supported response types.
		
		Gets the GatewayResponses collection on the given RestApi. If an API developer has not added any definitions for gateway responses, the result will be the API Gateway-generated default GatewayResponses collection for the supported response types.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.GatewayResponses) -> Void):Request<aws_sdk.apigateway.GatewayResponses, AWSError> { })
	function getGatewayResponses(params:aws_sdk.apigateway.GetGatewayResponsesRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.GatewayResponses) -> Void):Request<aws_sdk.apigateway.GatewayResponses, AWSError>;
	/**
		Get the integration settings.
		
		Get the integration settings.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Integration) -> Void):Request<aws_sdk.apigateway.Integration, AWSError> { })
	function getIntegration(params:aws_sdk.apigateway.GetIntegrationRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Integration) -> Void):Request<aws_sdk.apigateway.Integration, AWSError>;
	/**
		Represents a get integration response.
		
		Represents a get integration response.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.IntegrationResponse) -> Void):Request<aws_sdk.apigateway.IntegrationResponse, AWSError> { })
	function getIntegrationResponse(params:aws_sdk.apigateway.GetIntegrationResponseRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.IntegrationResponse) -> Void):Request<aws_sdk.apigateway.IntegrationResponse, AWSError>;
	/**
		Describe an existing Method resource.
		
		Describe an existing Method resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Method) -> Void):Request<aws_sdk.apigateway.Method, AWSError> { })
	function getMethod(params:aws_sdk.apigateway.GetMethodRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Method) -> Void):Request<aws_sdk.apigateway.Method, AWSError>;
	/**
		Describes a MethodResponse resource.
		
		Describes a MethodResponse resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.MethodResponse) -> Void):Request<aws_sdk.apigateway.MethodResponse, AWSError> { })
	function getMethodResponse(params:aws_sdk.apigateway.GetMethodResponseRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.MethodResponse) -> Void):Request<aws_sdk.apigateway.MethodResponse, AWSError>;
	/**
		Describes an existing model defined for a RestApi resource.
		
		Describes an existing model defined for a RestApi resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Model) -> Void):Request<aws_sdk.apigateway.Model, AWSError> { })
	function getModel(params:aws_sdk.apigateway.GetModelRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Model) -> Void):Request<aws_sdk.apigateway.Model, AWSError>;
	/**
		Generates a sample mapping template that can be used to transform a payload into the structure of a model.
		
		Generates a sample mapping template that can be used to transform a payload into the structure of a model.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Template) -> Void):Request<aws_sdk.apigateway.Template, AWSError> { })
	function getModelTemplate(params:aws_sdk.apigateway.GetModelTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Template) -> Void):Request<aws_sdk.apigateway.Template, AWSError>;
	/**
		Describes existing Models defined for a RestApi resource.
		
		Describes existing Models defined for a RestApi resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Models) -> Void):Request<aws_sdk.apigateway.Models, AWSError> { })
	function getModels(params:aws_sdk.apigateway.GetModelsRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Models) -> Void):Request<aws_sdk.apigateway.Models, AWSError>;
	/**
		Gets a RequestValidator of a given RestApi.
		
		Gets a RequestValidator of a given RestApi.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.RequestValidator) -> Void):Request<aws_sdk.apigateway.RequestValidator, AWSError> { })
	function getRequestValidator(params:aws_sdk.apigateway.GetRequestValidatorRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.RequestValidator) -> Void):Request<aws_sdk.apigateway.RequestValidator, AWSError>;
	/**
		Gets the RequestValidators collection of a given RestApi.
		
		Gets the RequestValidators collection of a given RestApi.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.RequestValidators) -> Void):Request<aws_sdk.apigateway.RequestValidators, AWSError> { })
	function getRequestValidators(params:aws_sdk.apigateway.GetRequestValidatorsRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.RequestValidators) -> Void):Request<aws_sdk.apigateway.RequestValidators, AWSError>;
	/**
		Lists information about a resource.
		
		Lists information about a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Resource) -> Void):Request<aws_sdk.apigateway.Resource, AWSError> { })
	function getResource(params:aws_sdk.apigateway.GetResourceRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Resource) -> Void):Request<aws_sdk.apigateway.Resource, AWSError>;
	/**
		Lists information about a collection of Resource resources.
		
		Lists information about a collection of Resource resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Resources) -> Void):Request<aws_sdk.apigateway.Resources, AWSError> { })
	function getResources(params:aws_sdk.apigateway.GetResourcesRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Resources) -> Void):Request<aws_sdk.apigateway.Resources, AWSError>;
	/**
		Lists the RestApi resource in the collection.
		
		Lists the RestApi resource in the collection.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.RestApi) -> Void):Request<aws_sdk.apigateway.RestApi, AWSError> { })
	function getRestApi(params:aws_sdk.apigateway.GetRestApiRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.RestApi) -> Void):Request<aws_sdk.apigateway.RestApi, AWSError>;
	/**
		Lists the RestApis resources for your collection.
		
		Lists the RestApis resources for your collection.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.RestApis) -> Void):Request<aws_sdk.apigateway.RestApis, AWSError> { })
	function getRestApis(params:aws_sdk.apigateway.GetRestApisRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.RestApis) -> Void):Request<aws_sdk.apigateway.RestApis, AWSError>;
	/**
		Generates a client SDK for a RestApi and Stage.
		
		Generates a client SDK for a RestApi and Stage.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.SdkResponse) -> Void):Request<aws_sdk.apigateway.SdkResponse, AWSError> { })
	function getSdk(params:aws_sdk.apigateway.GetSdkRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.SdkResponse) -> Void):Request<aws_sdk.apigateway.SdkResponse, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.SdkType) -> Void):Request<aws_sdk.apigateway.SdkType, AWSError> { })
	function getSdkType(params:aws_sdk.apigateway.GetSdkTypeRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.SdkType) -> Void):Request<aws_sdk.apigateway.SdkType, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.SdkTypes) -> Void):Request<aws_sdk.apigateway.SdkTypes, AWSError> { })
	function getSdkTypes(params:aws_sdk.apigateway.GetSdkTypesRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.SdkTypes) -> Void):Request<aws_sdk.apigateway.SdkTypes, AWSError>;
	/**
		Gets information about a Stage resource.
		
		Gets information about a Stage resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Stage) -> Void):Request<aws_sdk.apigateway.Stage, AWSError> { })
	function getStage(params:aws_sdk.apigateway.GetStageRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Stage) -> Void):Request<aws_sdk.apigateway.Stage, AWSError>;
	/**
		Gets information about one or more Stage resources.
		
		Gets information about one or more Stage resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Stages) -> Void):Request<aws_sdk.apigateway.Stages, AWSError> { })
	function getStages(params:aws_sdk.apigateway.GetStagesRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Stages) -> Void):Request<aws_sdk.apigateway.Stages, AWSError>;
	/**
		Gets the Tags collection for a given resource.
		
		Gets the Tags collection for a given resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Tags) -> Void):Request<aws_sdk.apigateway.Tags, AWSError> { })
	function getTags(params:aws_sdk.apigateway.GetTagsRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Tags) -> Void):Request<aws_sdk.apigateway.Tags, AWSError>;
	/**
		Gets the usage data of a usage plan in a specified time interval.
		
		Gets the usage data of a usage plan in a specified time interval.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Usage) -> Void):Request<aws_sdk.apigateway.Usage, AWSError> { })
	function getUsage(params:aws_sdk.apigateway.GetUsageRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Usage) -> Void):Request<aws_sdk.apigateway.Usage, AWSError>;
	/**
		Gets a usage plan of a given plan identifier.
		
		Gets a usage plan of a given plan identifier.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.UsagePlan) -> Void):Request<aws_sdk.apigateway.UsagePlan, AWSError> { })
	function getUsagePlan(params:aws_sdk.apigateway.GetUsagePlanRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.UsagePlan) -> Void):Request<aws_sdk.apigateway.UsagePlan, AWSError>;
	/**
		Gets a usage plan key of a given key identifier.
		
		Gets a usage plan key of a given key identifier.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.UsagePlanKey) -> Void):Request<aws_sdk.apigateway.UsagePlanKey, AWSError> { })
	function getUsagePlanKey(params:aws_sdk.apigateway.GetUsagePlanKeyRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.UsagePlanKey) -> Void):Request<aws_sdk.apigateway.UsagePlanKey, AWSError>;
	/**
		Gets all the usage plan keys representing the API keys added to a specified usage plan.
		
		Gets all the usage plan keys representing the API keys added to a specified usage plan.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.UsagePlanKeys) -> Void):Request<aws_sdk.apigateway.UsagePlanKeys, AWSError> { })
	function getUsagePlanKeys(params:aws_sdk.apigateway.GetUsagePlanKeysRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.UsagePlanKeys) -> Void):Request<aws_sdk.apigateway.UsagePlanKeys, AWSError>;
	/**
		Gets all the usage plans of the caller's account.
		
		Gets all the usage plans of the caller's account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.UsagePlans) -> Void):Request<aws_sdk.apigateway.UsagePlans, AWSError> { })
	function getUsagePlans(params:aws_sdk.apigateway.GetUsagePlansRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.UsagePlans) -> Void):Request<aws_sdk.apigateway.UsagePlans, AWSError>;
	/**
		Gets a specified VPC link under the caller's account in a region.
		
		Gets a specified VPC link under the caller's account in a region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.VpcLink) -> Void):Request<aws_sdk.apigateway.VpcLink, AWSError> { })
	function getVpcLink(params:aws_sdk.apigateway.GetVpcLinkRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.VpcLink) -> Void):Request<aws_sdk.apigateway.VpcLink, AWSError>;
	/**
		Gets the VpcLinks collection under the caller's account in a selected region.
		
		Gets the VpcLinks collection under the caller's account in a selected region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.VpcLinks) -> Void):Request<aws_sdk.apigateway.VpcLinks, AWSError> { })
	function getVpcLinks(params:aws_sdk.apigateway.GetVpcLinksRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.VpcLinks) -> Void):Request<aws_sdk.apigateway.VpcLinks, AWSError>;
	/**
		Import API keys from an external source, such as a CSV-formatted file.
		
		Import API keys from an external source, such as a CSV-formatted file.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.ApiKeyIds) -> Void):Request<aws_sdk.apigateway.ApiKeyIds, AWSError> { })
	function importApiKeys(params:aws_sdk.apigateway.ImportApiKeysRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.ApiKeyIds) -> Void):Request<aws_sdk.apigateway.ApiKeyIds, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.DocumentationPartIds) -> Void):Request<aws_sdk.apigateway.DocumentationPartIds, AWSError> { })
	function importDocumentationParts(params:aws_sdk.apigateway.ImportDocumentationPartsRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.DocumentationPartIds) -> Void):Request<aws_sdk.apigateway.DocumentationPartIds, AWSError>;
	/**
		A feature of the API Gateway control service for creating a new API from an external API definition file.
		
		A feature of the API Gateway control service for creating a new API from an external API definition file.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.RestApi) -> Void):Request<aws_sdk.apigateway.RestApi, AWSError> { })
	function importRestApi(params:aws_sdk.apigateway.ImportRestApiRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.RestApi) -> Void):Request<aws_sdk.apigateway.RestApi, AWSError>;
	/**
		Creates a customization of a GatewayResponse of a specified response type and status code on the given RestApi.
		
		Creates a customization of a GatewayResponse of a specified response type and status code on the given RestApi.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.GatewayResponse) -> Void):Request<aws_sdk.apigateway.GatewayResponse, AWSError> { })
	function putGatewayResponse(params:aws_sdk.apigateway.PutGatewayResponseRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.GatewayResponse) -> Void):Request<aws_sdk.apigateway.GatewayResponse, AWSError>;
	/**
		Sets up a method's integration.
		
		Sets up a method's integration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Integration) -> Void):Request<aws_sdk.apigateway.Integration, AWSError> { })
	function putIntegration(params:aws_sdk.apigateway.PutIntegrationRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Integration) -> Void):Request<aws_sdk.apigateway.Integration, AWSError>;
	/**
		Represents a put integration.
		
		Represents a put integration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.IntegrationResponse) -> Void):Request<aws_sdk.apigateway.IntegrationResponse, AWSError> { })
	function putIntegrationResponse(params:aws_sdk.apigateway.PutIntegrationResponseRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.IntegrationResponse) -> Void):Request<aws_sdk.apigateway.IntegrationResponse, AWSError>;
	/**
		Add a method to an existing Resource resource.
		
		Add a method to an existing Resource resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Method) -> Void):Request<aws_sdk.apigateway.Method, AWSError> { })
	function putMethod(params:aws_sdk.apigateway.PutMethodRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Method) -> Void):Request<aws_sdk.apigateway.Method, AWSError>;
	/**
		Adds a MethodResponse to an existing Method resource.
		
		Adds a MethodResponse to an existing Method resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.MethodResponse) -> Void):Request<aws_sdk.apigateway.MethodResponse, AWSError> { })
	function putMethodResponse(params:aws_sdk.apigateway.PutMethodResponseRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.MethodResponse) -> Void):Request<aws_sdk.apigateway.MethodResponse, AWSError>;
	/**
		A feature of the API Gateway control service for updating an existing API with an input of external API definitions. The update can take the form of merging the supplied definition into the existing API or overwriting the existing API.
		
		A feature of the API Gateway control service for updating an existing API with an input of external API definitions. The update can take the form of merging the supplied definition into the existing API or overwriting the existing API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.RestApi) -> Void):Request<aws_sdk.apigateway.RestApi, AWSError> { })
	function putRestApi(params:aws_sdk.apigateway.PutRestApiRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.RestApi) -> Void):Request<aws_sdk.apigateway.RestApi, AWSError>;
	/**
		Adds or updates a tag on a given resource.
		
		Adds or updates a tag on a given resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:aws_sdk.apigateway.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Simulate the execution of an Authorizer in your RestApi with headers, parameters, and an incoming request body.  Use Lambda Function as Authorizer Use Cognito User Pool as Authorizer
		
		Simulate the execution of an Authorizer in your RestApi with headers, parameters, and an incoming request body.  Use Lambda Function as Authorizer Use Cognito User Pool as Authorizer
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.TestInvokeAuthorizerResponse) -> Void):Request<aws_sdk.apigateway.TestInvokeAuthorizerResponse, AWSError> { })
	function testInvokeAuthorizer(params:aws_sdk.apigateway.TestInvokeAuthorizerRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.TestInvokeAuthorizerResponse) -> Void):Request<aws_sdk.apigateway.TestInvokeAuthorizerResponse, AWSError>;
	/**
		Simulate the execution of a Method in your RestApi with headers, parameters, and an incoming request body.
		
		Simulate the execution of a Method in your RestApi with headers, parameters, and an incoming request body.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.TestInvokeMethodResponse) -> Void):Request<aws_sdk.apigateway.TestInvokeMethodResponse, AWSError> { })
	function testInvokeMethod(params:aws_sdk.apigateway.TestInvokeMethodRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.TestInvokeMethodResponse) -> Void):Request<aws_sdk.apigateway.TestInvokeMethodResponse, AWSError>;
	/**
		Removes a tag from a given resource.
		
		Removes a tag from a given resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:aws_sdk.apigateway.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Changes information about the current Account resource.
		
		Changes information about the current Account resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Account) -> Void):Request<aws_sdk.apigateway.Account, AWSError> { })
	function updateAccount(params:aws_sdk.apigateway.UpdateAccountRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Account) -> Void):Request<aws_sdk.apigateway.Account, AWSError>;
	/**
		Changes information about an ApiKey resource.
		
		Changes information about an ApiKey resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.ApiKey) -> Void):Request<aws_sdk.apigateway.ApiKey, AWSError> { })
	function updateApiKey(params:aws_sdk.apigateway.UpdateApiKeyRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.ApiKey) -> Void):Request<aws_sdk.apigateway.ApiKey, AWSError>;
	/**
		Updates an existing Authorizer resource. AWS CLI
		
		Updates an existing Authorizer resource. AWS CLI
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Authorizer) -> Void):Request<aws_sdk.apigateway.Authorizer, AWSError> { })
	function updateAuthorizer(params:aws_sdk.apigateway.UpdateAuthorizerRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Authorizer) -> Void):Request<aws_sdk.apigateway.Authorizer, AWSError>;
	/**
		Changes information about the BasePathMapping resource.
		
		Changes information about the BasePathMapping resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.BasePathMapping) -> Void):Request<aws_sdk.apigateway.BasePathMapping, AWSError> { })
	function updateBasePathMapping(params:aws_sdk.apigateway.UpdateBasePathMappingRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.BasePathMapping) -> Void):Request<aws_sdk.apigateway.BasePathMapping, AWSError>;
	/**
		Changes information about an ClientCertificate resource.
		
		Changes information about an ClientCertificate resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.ClientCertificate) -> Void):Request<aws_sdk.apigateway.ClientCertificate, AWSError> { })
	function updateClientCertificate(params:aws_sdk.apigateway.UpdateClientCertificateRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.ClientCertificate) -> Void):Request<aws_sdk.apigateway.ClientCertificate, AWSError>;
	/**
		Changes information about a Deployment resource.
		
		Changes information about a Deployment resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Deployment) -> Void):Request<aws_sdk.apigateway.Deployment, AWSError> { })
	function updateDeployment(params:aws_sdk.apigateway.UpdateDeploymentRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Deployment) -> Void):Request<aws_sdk.apigateway.Deployment, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.DocumentationPart) -> Void):Request<aws_sdk.apigateway.DocumentationPart, AWSError> { })
	function updateDocumentationPart(params:aws_sdk.apigateway.UpdateDocumentationPartRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.DocumentationPart) -> Void):Request<aws_sdk.apigateway.DocumentationPart, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.DocumentationVersion) -> Void):Request<aws_sdk.apigateway.DocumentationVersion, AWSError> { })
	function updateDocumentationVersion(params:aws_sdk.apigateway.UpdateDocumentationVersionRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.DocumentationVersion) -> Void):Request<aws_sdk.apigateway.DocumentationVersion, AWSError>;
	/**
		Changes information about the DomainName resource.
		
		Changes information about the DomainName resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.DomainName) -> Void):Request<aws_sdk.apigateway.DomainName, AWSError> { })
	function updateDomainName(params:aws_sdk.apigateway.UpdateDomainNameRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.DomainName) -> Void):Request<aws_sdk.apigateway.DomainName, AWSError>;
	/**
		Updates a GatewayResponse of a specified response type on the given RestApi.
		
		Updates a GatewayResponse of a specified response type on the given RestApi.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.GatewayResponse) -> Void):Request<aws_sdk.apigateway.GatewayResponse, AWSError> { })
	function updateGatewayResponse(params:aws_sdk.apigateway.UpdateGatewayResponseRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.GatewayResponse) -> Void):Request<aws_sdk.apigateway.GatewayResponse, AWSError>;
	/**
		Represents an update integration.
		
		Represents an update integration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Integration) -> Void):Request<aws_sdk.apigateway.Integration, AWSError> { })
	function updateIntegration(params:aws_sdk.apigateway.UpdateIntegrationRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Integration) -> Void):Request<aws_sdk.apigateway.Integration, AWSError>;
	/**
		Represents an update integration response.
		
		Represents an update integration response.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.IntegrationResponse) -> Void):Request<aws_sdk.apigateway.IntegrationResponse, AWSError> { })
	function updateIntegrationResponse(params:aws_sdk.apigateway.UpdateIntegrationResponseRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.IntegrationResponse) -> Void):Request<aws_sdk.apigateway.IntegrationResponse, AWSError>;
	/**
		Updates an existing Method resource.
		
		Updates an existing Method resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Method) -> Void):Request<aws_sdk.apigateway.Method, AWSError> { })
	function updateMethod(params:aws_sdk.apigateway.UpdateMethodRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Method) -> Void):Request<aws_sdk.apigateway.Method, AWSError>;
	/**
		Updates an existing MethodResponse resource.
		
		Updates an existing MethodResponse resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.MethodResponse) -> Void):Request<aws_sdk.apigateway.MethodResponse, AWSError> { })
	function updateMethodResponse(params:aws_sdk.apigateway.UpdateMethodResponseRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.MethodResponse) -> Void):Request<aws_sdk.apigateway.MethodResponse, AWSError>;
	/**
		Changes information about a model.
		
		Changes information about a model.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Model) -> Void):Request<aws_sdk.apigateway.Model, AWSError> { })
	function updateModel(params:aws_sdk.apigateway.UpdateModelRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Model) -> Void):Request<aws_sdk.apigateway.Model, AWSError>;
	/**
		Updates a RequestValidator of a given RestApi.
		
		Updates a RequestValidator of a given RestApi.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.RequestValidator) -> Void):Request<aws_sdk.apigateway.RequestValidator, AWSError> { })
	function updateRequestValidator(params:aws_sdk.apigateway.UpdateRequestValidatorRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.RequestValidator) -> Void):Request<aws_sdk.apigateway.RequestValidator, AWSError>;
	/**
		Changes information about a Resource resource.
		
		Changes information about a Resource resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Resource) -> Void):Request<aws_sdk.apigateway.Resource, AWSError> { })
	function updateResource(params:aws_sdk.apigateway.UpdateResourceRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Resource) -> Void):Request<aws_sdk.apigateway.Resource, AWSError>;
	/**
		Changes information about the specified API.
		
		Changes information about the specified API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.RestApi) -> Void):Request<aws_sdk.apigateway.RestApi, AWSError> { })
	function updateRestApi(params:aws_sdk.apigateway.UpdateRestApiRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.RestApi) -> Void):Request<aws_sdk.apigateway.RestApi, AWSError>;
	/**
		Changes information about a Stage resource.
		
		Changes information about a Stage resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Stage) -> Void):Request<aws_sdk.apigateway.Stage, AWSError> { })
	function updateStage(params:aws_sdk.apigateway.UpdateStageRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Stage) -> Void):Request<aws_sdk.apigateway.Stage, AWSError>;
	/**
		Grants a temporary extension to the remaining quota of a usage plan associated with a specified API key.
		
		Grants a temporary extension to the remaining quota of a usage plan associated with a specified API key.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.Usage) -> Void):Request<aws_sdk.apigateway.Usage, AWSError> { })
	function updateUsage(params:aws_sdk.apigateway.UpdateUsageRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.Usage) -> Void):Request<aws_sdk.apigateway.Usage, AWSError>;
	/**
		Updates a usage plan of a given plan Id.
		
		Updates a usage plan of a given plan Id.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.UsagePlan) -> Void):Request<aws_sdk.apigateway.UsagePlan, AWSError> { })
	function updateUsagePlan(params:aws_sdk.apigateway.UpdateUsagePlanRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.UsagePlan) -> Void):Request<aws_sdk.apigateway.UsagePlan, AWSError>;
	/**
		Updates an existing VpcLink of a specified identifier.
		
		Updates an existing VpcLink of a specified identifier.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigateway.VpcLink) -> Void):Request<aws_sdk.apigateway.VpcLink, AWSError> { })
	function updateVpcLink(params:aws_sdk.apigateway.UpdateVpcLinkRequest, ?callback:(err:AWSError, data:aws_sdk.apigateway.VpcLink) -> Void):Request<aws_sdk.apigateway.VpcLink, AWSError>;
	static var prototype : APIGateway;
}