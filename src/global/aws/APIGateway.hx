package global.aws;

@:native("AWS.APIGateway") extern class APIGateway extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.apigateway.ClientConfiguration);
	/**
		Create an ApiKey resource.  AWS CLI
		
		Create an ApiKey resource.  AWS CLI
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.ApiKey) -> Void):Request<global.aws.apigateway.ApiKey, AWSError> { })
	function createApiKey(params:global.aws.apigateway.CreateApiKeyRequest, ?callback:(err:AWSError, data:global.aws.apigateway.ApiKey) -> Void):Request<global.aws.apigateway.ApiKey, AWSError>;
	/**
		Adds a new Authorizer resource to an existing RestApi resource. AWS CLI
		
		Adds a new Authorizer resource to an existing RestApi resource. AWS CLI
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Authorizer) -> Void):Request<global.aws.apigateway.Authorizer, AWSError> { })
	function createAuthorizer(params:global.aws.apigateway.CreateAuthorizerRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Authorizer) -> Void):Request<global.aws.apigateway.Authorizer, AWSError>;
	/**
		Creates a new BasePathMapping resource.
		
		Creates a new BasePathMapping resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.BasePathMapping) -> Void):Request<global.aws.apigateway.BasePathMapping, AWSError> { })
	function createBasePathMapping(params:global.aws.apigateway.CreateBasePathMappingRequest, ?callback:(err:AWSError, data:global.aws.apigateway.BasePathMapping) -> Void):Request<global.aws.apigateway.BasePathMapping, AWSError>;
	/**
		Creates a Deployment resource, which makes a specified RestApi callable over the internet.
		
		Creates a Deployment resource, which makes a specified RestApi callable over the internet.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Deployment) -> Void):Request<global.aws.apigateway.Deployment, AWSError> { })
	function createDeployment(params:global.aws.apigateway.CreateDeploymentRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Deployment) -> Void):Request<global.aws.apigateway.Deployment, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.DocumentationPart) -> Void):Request<global.aws.apigateway.DocumentationPart, AWSError> { })
	function createDocumentationPart(params:global.aws.apigateway.CreateDocumentationPartRequest, ?callback:(err:AWSError, data:global.aws.apigateway.DocumentationPart) -> Void):Request<global.aws.apigateway.DocumentationPart, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.DocumentationVersion) -> Void):Request<global.aws.apigateway.DocumentationVersion, AWSError> { })
	function createDocumentationVersion(params:global.aws.apigateway.CreateDocumentationVersionRequest, ?callback:(err:AWSError, data:global.aws.apigateway.DocumentationVersion) -> Void):Request<global.aws.apigateway.DocumentationVersion, AWSError>;
	/**
		Creates a new domain name.
		
		Creates a new domain name.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.DomainName) -> Void):Request<global.aws.apigateway.DomainName, AWSError> { })
	function createDomainName(params:global.aws.apigateway.CreateDomainNameRequest, ?callback:(err:AWSError, data:global.aws.apigateway.DomainName) -> Void):Request<global.aws.apigateway.DomainName, AWSError>;
	/**
		Adds a new Model resource to an existing RestApi resource.
		
		Adds a new Model resource to an existing RestApi resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Model) -> Void):Request<global.aws.apigateway.Model, AWSError> { })
	function createModel(params:global.aws.apigateway.CreateModelRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Model) -> Void):Request<global.aws.apigateway.Model, AWSError>;
	/**
		Creates a ReqeustValidator of a given RestApi.
		
		Creates a ReqeustValidator of a given RestApi.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.RequestValidator) -> Void):Request<global.aws.apigateway.RequestValidator, AWSError> { })
	function createRequestValidator(params:global.aws.apigateway.CreateRequestValidatorRequest, ?callback:(err:AWSError, data:global.aws.apigateway.RequestValidator) -> Void):Request<global.aws.apigateway.RequestValidator, AWSError>;
	/**
		Creates a Resource resource.
		
		Creates a Resource resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Resource) -> Void):Request<global.aws.apigateway.Resource, AWSError> { })
	function createResource(params:global.aws.apigateway.CreateResourceRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Resource) -> Void):Request<global.aws.apigateway.Resource, AWSError>;
	/**
		Creates a new RestApi resource.
		
		Creates a new RestApi resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.RestApi) -> Void):Request<global.aws.apigateway.RestApi, AWSError> { })
	function createRestApi(params:global.aws.apigateway.CreateRestApiRequest, ?callback:(err:AWSError, data:global.aws.apigateway.RestApi) -> Void):Request<global.aws.apigateway.RestApi, AWSError>;
	/**
		Creates a new Stage resource that references a pre-existing Deployment for the API.
		
		Creates a new Stage resource that references a pre-existing Deployment for the API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Stage) -> Void):Request<global.aws.apigateway.Stage, AWSError> { })
	function createStage(params:global.aws.apigateway.CreateStageRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Stage) -> Void):Request<global.aws.apigateway.Stage, AWSError>;
	/**
		Creates a usage plan with the throttle and quota limits, as well as the associated API stages, specified in the payload.
		
		Creates a usage plan with the throttle and quota limits, as well as the associated API stages, specified in the payload.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.UsagePlan) -> Void):Request<global.aws.apigateway.UsagePlan, AWSError> { })
	function createUsagePlan(params:global.aws.apigateway.CreateUsagePlanRequest, ?callback:(err:AWSError, data:global.aws.apigateway.UsagePlan) -> Void):Request<global.aws.apigateway.UsagePlan, AWSError>;
	/**
		Creates a usage plan key for adding an existing API key to a usage plan.
		
		Creates a usage plan key for adding an existing API key to a usage plan.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.UsagePlanKey) -> Void):Request<global.aws.apigateway.UsagePlanKey, AWSError> { })
	function createUsagePlanKey(params:global.aws.apigateway.CreateUsagePlanKeyRequest, ?callback:(err:AWSError, data:global.aws.apigateway.UsagePlanKey) -> Void):Request<global.aws.apigateway.UsagePlanKey, AWSError>;
	/**
		Creates a VPC link, under the caller's account in a selected region, in an asynchronous operation that typically takes 2-4 minutes to complete and become operational. The caller must have permissions to create and update VPC Endpoint services.
		
		Creates a VPC link, under the caller's account in a selected region, in an asynchronous operation that typically takes 2-4 minutes to complete and become operational. The caller must have permissions to create and update VPC Endpoint services.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.VpcLink) -> Void):Request<global.aws.apigateway.VpcLink, AWSError> { })
	function createVpcLink(params:global.aws.apigateway.CreateVpcLinkRequest, ?callback:(err:AWSError, data:global.aws.apigateway.VpcLink) -> Void):Request<global.aws.apigateway.VpcLink, AWSError>;
	/**
		Deletes the ApiKey resource.
		
		Deletes the ApiKey resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteApiKey(params:global.aws.apigateway.DeleteApiKeyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an existing Authorizer resource. AWS CLI
		
		Deletes an existing Authorizer resource. AWS CLI
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteAuthorizer(params:global.aws.apigateway.DeleteAuthorizerRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the BasePathMapping resource.
		
		Deletes the BasePathMapping resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteBasePathMapping(params:global.aws.apigateway.DeleteBasePathMappingRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the ClientCertificate resource.
		
		Deletes the ClientCertificate resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteClientCertificate(params:global.aws.apigateway.DeleteClientCertificateRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a Deployment resource. Deleting a deployment will only succeed if there are no Stage resources associated with it.
		
		Deletes a Deployment resource. Deleting a deployment will only succeed if there are no Stage resources associated with it.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDeployment(params:global.aws.apigateway.DeleteDeploymentRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDocumentationPart(params:global.aws.apigateway.DeleteDocumentationPartRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDocumentationVersion(params:global.aws.apigateway.DeleteDocumentationVersionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the DomainName resource.
		
		Deletes the DomainName resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDomainName(params:global.aws.apigateway.DeleteDomainNameRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Clears any customization of a GatewayResponse of a specified response type on the given RestApi and resets it with the default settings.
		
		Clears any customization of a GatewayResponse of a specified response type on the given RestApi and resets it with the default settings.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteGatewayResponse(params:global.aws.apigateway.DeleteGatewayResponseRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Represents a delete integration.
		
		Represents a delete integration.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteIntegration(params:global.aws.apigateway.DeleteIntegrationRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Represents a delete integration response.
		
		Represents a delete integration response.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteIntegrationResponse(params:global.aws.apigateway.DeleteIntegrationResponseRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an existing Method resource.
		
		Deletes an existing Method resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteMethod(params:global.aws.apigateway.DeleteMethodRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an existing MethodResponse resource.
		
		Deletes an existing MethodResponse resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteMethodResponse(params:global.aws.apigateway.DeleteMethodResponseRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a model.
		
		Deletes a model.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteModel(params:global.aws.apigateway.DeleteModelRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a RequestValidator of a given RestApi.
		
		Deletes a RequestValidator of a given RestApi.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteRequestValidator(params:global.aws.apigateway.DeleteRequestValidatorRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a Resource resource.
		
		Deletes a Resource resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteResource(params:global.aws.apigateway.DeleteResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified API.
		
		Deletes the specified API.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteRestApi(params:global.aws.apigateway.DeleteRestApiRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a Stage resource.
		
		Deletes a Stage resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteStage(params:global.aws.apigateway.DeleteStageRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a usage plan of a given plan Id.
		
		Deletes a usage plan of a given plan Id.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteUsagePlan(params:global.aws.apigateway.DeleteUsagePlanRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a usage plan key and remove the underlying API key from the associated usage plan.
		
		Deletes a usage plan key and remove the underlying API key from the associated usage plan.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteUsagePlanKey(params:global.aws.apigateway.DeleteUsagePlanKeyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an existing VpcLink of a specified identifier.
		
		Deletes an existing VpcLink of a specified identifier.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteVpcLink(params:global.aws.apigateway.DeleteVpcLinkRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Flushes all authorizer cache entries on a stage.
		
		Flushes all authorizer cache entries on a stage.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function flushStageAuthorizersCache(params:global.aws.apigateway.FlushStageAuthorizersCacheRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Flushes a stage's cache.
		
		Flushes a stage's cache.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function flushStageCache(params:global.aws.apigateway.FlushStageCacheRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Generates a ClientCertificate resource.
		
		Generates a ClientCertificate resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.ClientCertificate) -> Void):Request<global.aws.apigateway.ClientCertificate, AWSError> { })
	function generateClientCertificate(params:global.aws.apigateway.GenerateClientCertificateRequest, ?callback:(err:AWSError, data:global.aws.apigateway.ClientCertificate) -> Void):Request<global.aws.apigateway.ClientCertificate, AWSError>;
	/**
		Gets information about the current Account resource.
		
		Gets information about the current Account resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Account) -> Void):Request<global.aws.apigateway.Account, AWSError> { })
	function getAccount(params:global.aws.apigateway.GetAccountRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Account) -> Void):Request<global.aws.apigateway.Account, AWSError>;
	/**
		Gets information about the current ApiKey resource.
		
		Gets information about the current ApiKey resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.ApiKey) -> Void):Request<global.aws.apigateway.ApiKey, AWSError> { })
	function getApiKey(params:global.aws.apigateway.GetApiKeyRequest, ?callback:(err:AWSError, data:global.aws.apigateway.ApiKey) -> Void):Request<global.aws.apigateway.ApiKey, AWSError>;
	/**
		Gets information about the current ApiKeys resource.
		
		Gets information about the current ApiKeys resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.ApiKeys) -> Void):Request<global.aws.apigateway.ApiKeys, AWSError> { })
	function getApiKeys(params:global.aws.apigateway.GetApiKeysRequest, ?callback:(err:AWSError, data:global.aws.apigateway.ApiKeys) -> Void):Request<global.aws.apigateway.ApiKeys, AWSError>;
	/**
		Describe an existing Authorizer resource. AWS CLI
		
		Describe an existing Authorizer resource. AWS CLI
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Authorizer) -> Void):Request<global.aws.apigateway.Authorizer, AWSError> { })
	function getAuthorizer(params:global.aws.apigateway.GetAuthorizerRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Authorizer) -> Void):Request<global.aws.apigateway.Authorizer, AWSError>;
	/**
		Describe an existing Authorizers resource. AWS CLI
		
		Describe an existing Authorizers resource. AWS CLI
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Authorizers) -> Void):Request<global.aws.apigateway.Authorizers, AWSError> { })
	function getAuthorizers(params:global.aws.apigateway.GetAuthorizersRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Authorizers) -> Void):Request<global.aws.apigateway.Authorizers, AWSError>;
	/**
		Describe a BasePathMapping resource.
		
		Describe a BasePathMapping resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.BasePathMapping) -> Void):Request<global.aws.apigateway.BasePathMapping, AWSError> { })
	function getBasePathMapping(params:global.aws.apigateway.GetBasePathMappingRequest, ?callback:(err:AWSError, data:global.aws.apigateway.BasePathMapping) -> Void):Request<global.aws.apigateway.BasePathMapping, AWSError>;
	/**
		Represents a collection of BasePathMapping resources.
		
		Represents a collection of BasePathMapping resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.BasePathMappings) -> Void):Request<global.aws.apigateway.BasePathMappings, AWSError> { })
	function getBasePathMappings(params:global.aws.apigateway.GetBasePathMappingsRequest, ?callback:(err:AWSError, data:global.aws.apigateway.BasePathMappings) -> Void):Request<global.aws.apigateway.BasePathMappings, AWSError>;
	/**
		Gets information about the current ClientCertificate resource.
		
		Gets information about the current ClientCertificate resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.ClientCertificate) -> Void):Request<global.aws.apigateway.ClientCertificate, AWSError> { })
	function getClientCertificate(params:global.aws.apigateway.GetClientCertificateRequest, ?callback:(err:AWSError, data:global.aws.apigateway.ClientCertificate) -> Void):Request<global.aws.apigateway.ClientCertificate, AWSError>;
	/**
		Gets a collection of ClientCertificate resources.
		
		Gets a collection of ClientCertificate resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.ClientCertificates) -> Void):Request<global.aws.apigateway.ClientCertificates, AWSError> { })
	function getClientCertificates(params:global.aws.apigateway.GetClientCertificatesRequest, ?callback:(err:AWSError, data:global.aws.apigateway.ClientCertificates) -> Void):Request<global.aws.apigateway.ClientCertificates, AWSError>;
	/**
		Gets information about a Deployment resource.
		
		Gets information about a Deployment resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Deployment) -> Void):Request<global.aws.apigateway.Deployment, AWSError> { })
	function getDeployment(params:global.aws.apigateway.GetDeploymentRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Deployment) -> Void):Request<global.aws.apigateway.Deployment, AWSError>;
	/**
		Gets information about a Deployments collection.
		
		Gets information about a Deployments collection.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Deployments) -> Void):Request<global.aws.apigateway.Deployments, AWSError> { })
	function getDeployments(params:global.aws.apigateway.GetDeploymentsRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Deployments) -> Void):Request<global.aws.apigateway.Deployments, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.DocumentationPart) -> Void):Request<global.aws.apigateway.DocumentationPart, AWSError> { })
	function getDocumentationPart(params:global.aws.apigateway.GetDocumentationPartRequest, ?callback:(err:AWSError, data:global.aws.apigateway.DocumentationPart) -> Void):Request<global.aws.apigateway.DocumentationPart, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.DocumentationParts) -> Void):Request<global.aws.apigateway.DocumentationParts, AWSError> { })
	function getDocumentationParts(params:global.aws.apigateway.GetDocumentationPartsRequest, ?callback:(err:AWSError, data:global.aws.apigateway.DocumentationParts) -> Void):Request<global.aws.apigateway.DocumentationParts, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.DocumentationVersion) -> Void):Request<global.aws.apigateway.DocumentationVersion, AWSError> { })
	function getDocumentationVersion(params:global.aws.apigateway.GetDocumentationVersionRequest, ?callback:(err:AWSError, data:global.aws.apigateway.DocumentationVersion) -> Void):Request<global.aws.apigateway.DocumentationVersion, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.DocumentationVersions) -> Void):Request<global.aws.apigateway.DocumentationVersions, AWSError> { })
	function getDocumentationVersions(params:global.aws.apigateway.GetDocumentationVersionsRequest, ?callback:(err:AWSError, data:global.aws.apigateway.DocumentationVersions) -> Void):Request<global.aws.apigateway.DocumentationVersions, AWSError>;
	/**
		Represents a domain name that is contained in a simpler, more intuitive URL that can be called.
		
		Represents a domain name that is contained in a simpler, more intuitive URL that can be called.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.DomainName) -> Void):Request<global.aws.apigateway.DomainName, AWSError> { })
	function getDomainName(params:global.aws.apigateway.GetDomainNameRequest, ?callback:(err:AWSError, data:global.aws.apigateway.DomainName) -> Void):Request<global.aws.apigateway.DomainName, AWSError>;
	/**
		Represents a collection of DomainName resources.
		
		Represents a collection of DomainName resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.DomainNames) -> Void):Request<global.aws.apigateway.DomainNames, AWSError> { })
	function getDomainNames(params:global.aws.apigateway.GetDomainNamesRequest, ?callback:(err:AWSError, data:global.aws.apigateway.DomainNames) -> Void):Request<global.aws.apigateway.DomainNames, AWSError>;
	/**
		Exports a deployed version of a RestApi in a specified format.
		
		Exports a deployed version of a RestApi in a specified format.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.ExportResponse) -> Void):Request<global.aws.apigateway.ExportResponse, AWSError> { })
	function getExport(params:global.aws.apigateway.GetExportRequest, ?callback:(err:AWSError, data:global.aws.apigateway.ExportResponse) -> Void):Request<global.aws.apigateway.ExportResponse, AWSError>;
	/**
		Gets a GatewayResponse of a specified response type on the given RestApi.
		
		Gets a GatewayResponse of a specified response type on the given RestApi.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.GatewayResponse) -> Void):Request<global.aws.apigateway.GatewayResponse, AWSError> { })
	function getGatewayResponse(params:global.aws.apigateway.GetGatewayResponseRequest, ?callback:(err:AWSError, data:global.aws.apigateway.GatewayResponse) -> Void):Request<global.aws.apigateway.GatewayResponse, AWSError>;
	/**
		Gets the GatewayResponses collection on the given RestApi. If an API developer has not added any definitions for gateway responses, the result will be the API Gateway-generated default GatewayResponses collection for the supported response types.
		
		Gets the GatewayResponses collection on the given RestApi. If an API developer has not added any definitions for gateway responses, the result will be the API Gateway-generated default GatewayResponses collection for the supported response types.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.GatewayResponses) -> Void):Request<global.aws.apigateway.GatewayResponses, AWSError> { })
	function getGatewayResponses(params:global.aws.apigateway.GetGatewayResponsesRequest, ?callback:(err:AWSError, data:global.aws.apigateway.GatewayResponses) -> Void):Request<global.aws.apigateway.GatewayResponses, AWSError>;
	/**
		Get the integration settings.
		
		Get the integration settings.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Integration) -> Void):Request<global.aws.apigateway.Integration, AWSError> { })
	function getIntegration(params:global.aws.apigateway.GetIntegrationRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Integration) -> Void):Request<global.aws.apigateway.Integration, AWSError>;
	/**
		Represents a get integration response.
		
		Represents a get integration response.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.IntegrationResponse) -> Void):Request<global.aws.apigateway.IntegrationResponse, AWSError> { })
	function getIntegrationResponse(params:global.aws.apigateway.GetIntegrationResponseRequest, ?callback:(err:AWSError, data:global.aws.apigateway.IntegrationResponse) -> Void):Request<global.aws.apigateway.IntegrationResponse, AWSError>;
	/**
		Describe an existing Method resource.
		
		Describe an existing Method resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Method) -> Void):Request<global.aws.apigateway.Method, AWSError> { })
	function getMethod(params:global.aws.apigateway.GetMethodRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Method) -> Void):Request<global.aws.apigateway.Method, AWSError>;
	/**
		Describes a MethodResponse resource.
		
		Describes a MethodResponse resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.MethodResponse) -> Void):Request<global.aws.apigateway.MethodResponse, AWSError> { })
	function getMethodResponse(params:global.aws.apigateway.GetMethodResponseRequest, ?callback:(err:AWSError, data:global.aws.apigateway.MethodResponse) -> Void):Request<global.aws.apigateway.MethodResponse, AWSError>;
	/**
		Describes an existing model defined for a RestApi resource.
		
		Describes an existing model defined for a RestApi resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Model) -> Void):Request<global.aws.apigateway.Model, AWSError> { })
	function getModel(params:global.aws.apigateway.GetModelRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Model) -> Void):Request<global.aws.apigateway.Model, AWSError>;
	/**
		Generates a sample mapping template that can be used to transform a payload into the structure of a model.
		
		Generates a sample mapping template that can be used to transform a payload into the structure of a model.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Template) -> Void):Request<global.aws.apigateway.Template, AWSError> { })
	function getModelTemplate(params:global.aws.apigateway.GetModelTemplateRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Template) -> Void):Request<global.aws.apigateway.Template, AWSError>;
	/**
		Describes existing Models defined for a RestApi resource.
		
		Describes existing Models defined for a RestApi resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Models) -> Void):Request<global.aws.apigateway.Models, AWSError> { })
	function getModels(params:global.aws.apigateway.GetModelsRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Models) -> Void):Request<global.aws.apigateway.Models, AWSError>;
	/**
		Gets a RequestValidator of a given RestApi.
		
		Gets a RequestValidator of a given RestApi.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.RequestValidator) -> Void):Request<global.aws.apigateway.RequestValidator, AWSError> { })
	function getRequestValidator(params:global.aws.apigateway.GetRequestValidatorRequest, ?callback:(err:AWSError, data:global.aws.apigateway.RequestValidator) -> Void):Request<global.aws.apigateway.RequestValidator, AWSError>;
	/**
		Gets the RequestValidators collection of a given RestApi.
		
		Gets the RequestValidators collection of a given RestApi.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.RequestValidators) -> Void):Request<global.aws.apigateway.RequestValidators, AWSError> { })
	function getRequestValidators(params:global.aws.apigateway.GetRequestValidatorsRequest, ?callback:(err:AWSError, data:global.aws.apigateway.RequestValidators) -> Void):Request<global.aws.apigateway.RequestValidators, AWSError>;
	/**
		Lists information about a resource.
		
		Lists information about a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Resource) -> Void):Request<global.aws.apigateway.Resource, AWSError> { })
	function getResource(params:global.aws.apigateway.GetResourceRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Resource) -> Void):Request<global.aws.apigateway.Resource, AWSError>;
	/**
		Lists information about a collection of Resource resources.
		
		Lists information about a collection of Resource resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Resources) -> Void):Request<global.aws.apigateway.Resources, AWSError> { })
	function getResources(params:global.aws.apigateway.GetResourcesRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Resources) -> Void):Request<global.aws.apigateway.Resources, AWSError>;
	/**
		Lists the RestApi resource in the collection.
		
		Lists the RestApi resource in the collection.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.RestApi) -> Void):Request<global.aws.apigateway.RestApi, AWSError> { })
	function getRestApi(params:global.aws.apigateway.GetRestApiRequest, ?callback:(err:AWSError, data:global.aws.apigateway.RestApi) -> Void):Request<global.aws.apigateway.RestApi, AWSError>;
	/**
		Lists the RestApis resources for your collection.
		
		Lists the RestApis resources for your collection.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.RestApis) -> Void):Request<global.aws.apigateway.RestApis, AWSError> { })
	function getRestApis(params:global.aws.apigateway.GetRestApisRequest, ?callback:(err:AWSError, data:global.aws.apigateway.RestApis) -> Void):Request<global.aws.apigateway.RestApis, AWSError>;
	/**
		Generates a client SDK for a RestApi and Stage.
		
		Generates a client SDK for a RestApi and Stage.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.SdkResponse) -> Void):Request<global.aws.apigateway.SdkResponse, AWSError> { })
	function getSdk(params:global.aws.apigateway.GetSdkRequest, ?callback:(err:AWSError, data:global.aws.apigateway.SdkResponse) -> Void):Request<global.aws.apigateway.SdkResponse, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.SdkType) -> Void):Request<global.aws.apigateway.SdkType, AWSError> { })
	function getSdkType(params:global.aws.apigateway.GetSdkTypeRequest, ?callback:(err:AWSError, data:global.aws.apigateway.SdkType) -> Void):Request<global.aws.apigateway.SdkType, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.SdkTypes) -> Void):Request<global.aws.apigateway.SdkTypes, AWSError> { })
	function getSdkTypes(params:global.aws.apigateway.GetSdkTypesRequest, ?callback:(err:AWSError, data:global.aws.apigateway.SdkTypes) -> Void):Request<global.aws.apigateway.SdkTypes, AWSError>;
	/**
		Gets information about a Stage resource.
		
		Gets information about a Stage resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Stage) -> Void):Request<global.aws.apigateway.Stage, AWSError> { })
	function getStage(params:global.aws.apigateway.GetStageRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Stage) -> Void):Request<global.aws.apigateway.Stage, AWSError>;
	/**
		Gets information about one or more Stage resources.
		
		Gets information about one or more Stage resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Stages) -> Void):Request<global.aws.apigateway.Stages, AWSError> { })
	function getStages(params:global.aws.apigateway.GetStagesRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Stages) -> Void):Request<global.aws.apigateway.Stages, AWSError>;
	/**
		Gets the Tags collection for a given resource.
		
		Gets the Tags collection for a given resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Tags) -> Void):Request<global.aws.apigateway.Tags, AWSError> { })
	function getTags(params:global.aws.apigateway.GetTagsRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Tags) -> Void):Request<global.aws.apigateway.Tags, AWSError>;
	/**
		Gets the usage data of a usage plan in a specified time interval.
		
		Gets the usage data of a usage plan in a specified time interval.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Usage) -> Void):Request<global.aws.apigateway.Usage, AWSError> { })
	function getUsage(params:global.aws.apigateway.GetUsageRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Usage) -> Void):Request<global.aws.apigateway.Usage, AWSError>;
	/**
		Gets a usage plan of a given plan identifier.
		
		Gets a usage plan of a given plan identifier.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.UsagePlan) -> Void):Request<global.aws.apigateway.UsagePlan, AWSError> { })
	function getUsagePlan(params:global.aws.apigateway.GetUsagePlanRequest, ?callback:(err:AWSError, data:global.aws.apigateway.UsagePlan) -> Void):Request<global.aws.apigateway.UsagePlan, AWSError>;
	/**
		Gets a usage plan key of a given key identifier.
		
		Gets a usage plan key of a given key identifier.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.UsagePlanKey) -> Void):Request<global.aws.apigateway.UsagePlanKey, AWSError> { })
	function getUsagePlanKey(params:global.aws.apigateway.GetUsagePlanKeyRequest, ?callback:(err:AWSError, data:global.aws.apigateway.UsagePlanKey) -> Void):Request<global.aws.apigateway.UsagePlanKey, AWSError>;
	/**
		Gets all the usage plan keys representing the API keys added to a specified usage plan.
		
		Gets all the usage plan keys representing the API keys added to a specified usage plan.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.UsagePlanKeys) -> Void):Request<global.aws.apigateway.UsagePlanKeys, AWSError> { })
	function getUsagePlanKeys(params:global.aws.apigateway.GetUsagePlanKeysRequest, ?callback:(err:AWSError, data:global.aws.apigateway.UsagePlanKeys) -> Void):Request<global.aws.apigateway.UsagePlanKeys, AWSError>;
	/**
		Gets all the usage plans of the caller's account.
		
		Gets all the usage plans of the caller's account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.UsagePlans) -> Void):Request<global.aws.apigateway.UsagePlans, AWSError> { })
	function getUsagePlans(params:global.aws.apigateway.GetUsagePlansRequest, ?callback:(err:AWSError, data:global.aws.apigateway.UsagePlans) -> Void):Request<global.aws.apigateway.UsagePlans, AWSError>;
	/**
		Gets a specified VPC link under the caller's account in a region.
		
		Gets a specified VPC link under the caller's account in a region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.VpcLink) -> Void):Request<global.aws.apigateway.VpcLink, AWSError> { })
	function getVpcLink(params:global.aws.apigateway.GetVpcLinkRequest, ?callback:(err:AWSError, data:global.aws.apigateway.VpcLink) -> Void):Request<global.aws.apigateway.VpcLink, AWSError>;
	/**
		Gets the VpcLinks collection under the caller's account in a selected region.
		
		Gets the VpcLinks collection under the caller's account in a selected region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.VpcLinks) -> Void):Request<global.aws.apigateway.VpcLinks, AWSError> { })
	function getVpcLinks(params:global.aws.apigateway.GetVpcLinksRequest, ?callback:(err:AWSError, data:global.aws.apigateway.VpcLinks) -> Void):Request<global.aws.apigateway.VpcLinks, AWSError>;
	/**
		Import API keys from an external source, such as a CSV-formatted file.
		
		Import API keys from an external source, such as a CSV-formatted file.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.ApiKeyIds) -> Void):Request<global.aws.apigateway.ApiKeyIds, AWSError> { })
	function importApiKeys(params:global.aws.apigateway.ImportApiKeysRequest, ?callback:(err:AWSError, data:global.aws.apigateway.ApiKeyIds) -> Void):Request<global.aws.apigateway.ApiKeyIds, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.DocumentationPartIds) -> Void):Request<global.aws.apigateway.DocumentationPartIds, AWSError> { })
	function importDocumentationParts(params:global.aws.apigateway.ImportDocumentationPartsRequest, ?callback:(err:AWSError, data:global.aws.apigateway.DocumentationPartIds) -> Void):Request<global.aws.apigateway.DocumentationPartIds, AWSError>;
	/**
		A feature of the API Gateway control service for creating a new API from an external API definition file.
		
		A feature of the API Gateway control service for creating a new API from an external API definition file.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.RestApi) -> Void):Request<global.aws.apigateway.RestApi, AWSError> { })
	function importRestApi(params:global.aws.apigateway.ImportRestApiRequest, ?callback:(err:AWSError, data:global.aws.apigateway.RestApi) -> Void):Request<global.aws.apigateway.RestApi, AWSError>;
	/**
		Creates a customization of a GatewayResponse of a specified response type and status code on the given RestApi.
		
		Creates a customization of a GatewayResponse of a specified response type and status code on the given RestApi.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.GatewayResponse) -> Void):Request<global.aws.apigateway.GatewayResponse, AWSError> { })
	function putGatewayResponse(params:global.aws.apigateway.PutGatewayResponseRequest, ?callback:(err:AWSError, data:global.aws.apigateway.GatewayResponse) -> Void):Request<global.aws.apigateway.GatewayResponse, AWSError>;
	/**
		Sets up a method's integration.
		
		Sets up a method's integration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Integration) -> Void):Request<global.aws.apigateway.Integration, AWSError> { })
	function putIntegration(params:global.aws.apigateway.PutIntegrationRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Integration) -> Void):Request<global.aws.apigateway.Integration, AWSError>;
	/**
		Represents a put integration.
		
		Represents a put integration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.IntegrationResponse) -> Void):Request<global.aws.apigateway.IntegrationResponse, AWSError> { })
	function putIntegrationResponse(params:global.aws.apigateway.PutIntegrationResponseRequest, ?callback:(err:AWSError, data:global.aws.apigateway.IntegrationResponse) -> Void):Request<global.aws.apigateway.IntegrationResponse, AWSError>;
	/**
		Add a method to an existing Resource resource.
		
		Add a method to an existing Resource resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Method) -> Void):Request<global.aws.apigateway.Method, AWSError> { })
	function putMethod(params:global.aws.apigateway.PutMethodRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Method) -> Void):Request<global.aws.apigateway.Method, AWSError>;
	/**
		Adds a MethodResponse to an existing Method resource.
		
		Adds a MethodResponse to an existing Method resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.MethodResponse) -> Void):Request<global.aws.apigateway.MethodResponse, AWSError> { })
	function putMethodResponse(params:global.aws.apigateway.PutMethodResponseRequest, ?callback:(err:AWSError, data:global.aws.apigateway.MethodResponse) -> Void):Request<global.aws.apigateway.MethodResponse, AWSError>;
	/**
		A feature of the API Gateway control service for updating an existing API with an input of external API definitions. The update can take the form of merging the supplied definition into the existing API or overwriting the existing API.
		
		A feature of the API Gateway control service for updating an existing API with an input of external API definitions. The update can take the form of merging the supplied definition into the existing API or overwriting the existing API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.RestApi) -> Void):Request<global.aws.apigateway.RestApi, AWSError> { })
	function putRestApi(params:global.aws.apigateway.PutRestApiRequest, ?callback:(err:AWSError, data:global.aws.apigateway.RestApi) -> Void):Request<global.aws.apigateway.RestApi, AWSError>;
	/**
		Adds or updates a tag on a given resource.
		
		Adds or updates a tag on a given resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:global.aws.apigateway.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Simulate the execution of an Authorizer in your RestApi with headers, parameters, and an incoming request body.  Use Lambda Function as Authorizer Use Cognito User Pool as Authorizer
		
		Simulate the execution of an Authorizer in your RestApi with headers, parameters, and an incoming request body.  Use Lambda Function as Authorizer Use Cognito User Pool as Authorizer
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.TestInvokeAuthorizerResponse) -> Void):Request<global.aws.apigateway.TestInvokeAuthorizerResponse, AWSError> { })
	function testInvokeAuthorizer(params:global.aws.apigateway.TestInvokeAuthorizerRequest, ?callback:(err:AWSError, data:global.aws.apigateway.TestInvokeAuthorizerResponse) -> Void):Request<global.aws.apigateway.TestInvokeAuthorizerResponse, AWSError>;
	/**
		Simulate the execution of a Method in your RestApi with headers, parameters, and an incoming request body.
		
		Simulate the execution of a Method in your RestApi with headers, parameters, and an incoming request body.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.TestInvokeMethodResponse) -> Void):Request<global.aws.apigateway.TestInvokeMethodResponse, AWSError> { })
	function testInvokeMethod(params:global.aws.apigateway.TestInvokeMethodRequest, ?callback:(err:AWSError, data:global.aws.apigateway.TestInvokeMethodResponse) -> Void):Request<global.aws.apigateway.TestInvokeMethodResponse, AWSError>;
	/**
		Removes a tag from a given resource.
		
		Removes a tag from a given resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:global.aws.apigateway.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Changes information about the current Account resource.
		
		Changes information about the current Account resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Account) -> Void):Request<global.aws.apigateway.Account, AWSError> { })
	function updateAccount(params:global.aws.apigateway.UpdateAccountRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Account) -> Void):Request<global.aws.apigateway.Account, AWSError>;
	/**
		Changes information about an ApiKey resource.
		
		Changes information about an ApiKey resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.ApiKey) -> Void):Request<global.aws.apigateway.ApiKey, AWSError> { })
	function updateApiKey(params:global.aws.apigateway.UpdateApiKeyRequest, ?callback:(err:AWSError, data:global.aws.apigateway.ApiKey) -> Void):Request<global.aws.apigateway.ApiKey, AWSError>;
	/**
		Updates an existing Authorizer resource. AWS CLI
		
		Updates an existing Authorizer resource. AWS CLI
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Authorizer) -> Void):Request<global.aws.apigateway.Authorizer, AWSError> { })
	function updateAuthorizer(params:global.aws.apigateway.UpdateAuthorizerRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Authorizer) -> Void):Request<global.aws.apigateway.Authorizer, AWSError>;
	/**
		Changes information about the BasePathMapping resource.
		
		Changes information about the BasePathMapping resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.BasePathMapping) -> Void):Request<global.aws.apigateway.BasePathMapping, AWSError> { })
	function updateBasePathMapping(params:global.aws.apigateway.UpdateBasePathMappingRequest, ?callback:(err:AWSError, data:global.aws.apigateway.BasePathMapping) -> Void):Request<global.aws.apigateway.BasePathMapping, AWSError>;
	/**
		Changes information about an ClientCertificate resource.
		
		Changes information about an ClientCertificate resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.ClientCertificate) -> Void):Request<global.aws.apigateway.ClientCertificate, AWSError> { })
	function updateClientCertificate(params:global.aws.apigateway.UpdateClientCertificateRequest, ?callback:(err:AWSError, data:global.aws.apigateway.ClientCertificate) -> Void):Request<global.aws.apigateway.ClientCertificate, AWSError>;
	/**
		Changes information about a Deployment resource.
		
		Changes information about a Deployment resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Deployment) -> Void):Request<global.aws.apigateway.Deployment, AWSError> { })
	function updateDeployment(params:global.aws.apigateway.UpdateDeploymentRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Deployment) -> Void):Request<global.aws.apigateway.Deployment, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.DocumentationPart) -> Void):Request<global.aws.apigateway.DocumentationPart, AWSError> { })
	function updateDocumentationPart(params:global.aws.apigateway.UpdateDocumentationPartRequest, ?callback:(err:AWSError, data:global.aws.apigateway.DocumentationPart) -> Void):Request<global.aws.apigateway.DocumentationPart, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.DocumentationVersion) -> Void):Request<global.aws.apigateway.DocumentationVersion, AWSError> { })
	function updateDocumentationVersion(params:global.aws.apigateway.UpdateDocumentationVersionRequest, ?callback:(err:AWSError, data:global.aws.apigateway.DocumentationVersion) -> Void):Request<global.aws.apigateway.DocumentationVersion, AWSError>;
	/**
		Changes information about the DomainName resource.
		
		Changes information about the DomainName resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.DomainName) -> Void):Request<global.aws.apigateway.DomainName, AWSError> { })
	function updateDomainName(params:global.aws.apigateway.UpdateDomainNameRequest, ?callback:(err:AWSError, data:global.aws.apigateway.DomainName) -> Void):Request<global.aws.apigateway.DomainName, AWSError>;
	/**
		Updates a GatewayResponse of a specified response type on the given RestApi.
		
		Updates a GatewayResponse of a specified response type on the given RestApi.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.GatewayResponse) -> Void):Request<global.aws.apigateway.GatewayResponse, AWSError> { })
	function updateGatewayResponse(params:global.aws.apigateway.UpdateGatewayResponseRequest, ?callback:(err:AWSError, data:global.aws.apigateway.GatewayResponse) -> Void):Request<global.aws.apigateway.GatewayResponse, AWSError>;
	/**
		Represents an update integration.
		
		Represents an update integration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Integration) -> Void):Request<global.aws.apigateway.Integration, AWSError> { })
	function updateIntegration(params:global.aws.apigateway.UpdateIntegrationRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Integration) -> Void):Request<global.aws.apigateway.Integration, AWSError>;
	/**
		Represents an update integration response.
		
		Represents an update integration response.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.IntegrationResponse) -> Void):Request<global.aws.apigateway.IntegrationResponse, AWSError> { })
	function updateIntegrationResponse(params:global.aws.apigateway.UpdateIntegrationResponseRequest, ?callback:(err:AWSError, data:global.aws.apigateway.IntegrationResponse) -> Void):Request<global.aws.apigateway.IntegrationResponse, AWSError>;
	/**
		Updates an existing Method resource.
		
		Updates an existing Method resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Method) -> Void):Request<global.aws.apigateway.Method, AWSError> { })
	function updateMethod(params:global.aws.apigateway.UpdateMethodRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Method) -> Void):Request<global.aws.apigateway.Method, AWSError>;
	/**
		Updates an existing MethodResponse resource.
		
		Updates an existing MethodResponse resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.MethodResponse) -> Void):Request<global.aws.apigateway.MethodResponse, AWSError> { })
	function updateMethodResponse(params:global.aws.apigateway.UpdateMethodResponseRequest, ?callback:(err:AWSError, data:global.aws.apigateway.MethodResponse) -> Void):Request<global.aws.apigateway.MethodResponse, AWSError>;
	/**
		Changes information about a model.
		
		Changes information about a model.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Model) -> Void):Request<global.aws.apigateway.Model, AWSError> { })
	function updateModel(params:global.aws.apigateway.UpdateModelRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Model) -> Void):Request<global.aws.apigateway.Model, AWSError>;
	/**
		Updates a RequestValidator of a given RestApi.
		
		Updates a RequestValidator of a given RestApi.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.RequestValidator) -> Void):Request<global.aws.apigateway.RequestValidator, AWSError> { })
	function updateRequestValidator(params:global.aws.apigateway.UpdateRequestValidatorRequest, ?callback:(err:AWSError, data:global.aws.apigateway.RequestValidator) -> Void):Request<global.aws.apigateway.RequestValidator, AWSError>;
	/**
		Changes information about a Resource resource.
		
		Changes information about a Resource resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Resource) -> Void):Request<global.aws.apigateway.Resource, AWSError> { })
	function updateResource(params:global.aws.apigateway.UpdateResourceRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Resource) -> Void):Request<global.aws.apigateway.Resource, AWSError>;
	/**
		Changes information about the specified API.
		
		Changes information about the specified API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.RestApi) -> Void):Request<global.aws.apigateway.RestApi, AWSError> { })
	function updateRestApi(params:global.aws.apigateway.UpdateRestApiRequest, ?callback:(err:AWSError, data:global.aws.apigateway.RestApi) -> Void):Request<global.aws.apigateway.RestApi, AWSError>;
	/**
		Changes information about a Stage resource.
		
		Changes information about a Stage resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Stage) -> Void):Request<global.aws.apigateway.Stage, AWSError> { })
	function updateStage(params:global.aws.apigateway.UpdateStageRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Stage) -> Void):Request<global.aws.apigateway.Stage, AWSError>;
	/**
		Grants a temporary extension to the remaining quota of a usage plan associated with a specified API key.
		
		Grants a temporary extension to the remaining quota of a usage plan associated with a specified API key.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.Usage) -> Void):Request<global.aws.apigateway.Usage, AWSError> { })
	function updateUsage(params:global.aws.apigateway.UpdateUsageRequest, ?callback:(err:AWSError, data:global.aws.apigateway.Usage) -> Void):Request<global.aws.apigateway.Usage, AWSError>;
	/**
		Updates a usage plan of a given plan Id.
		
		Updates a usage plan of a given plan Id.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.UsagePlan) -> Void):Request<global.aws.apigateway.UsagePlan, AWSError> { })
	function updateUsagePlan(params:global.aws.apigateway.UpdateUsagePlanRequest, ?callback:(err:AWSError, data:global.aws.apigateway.UsagePlan) -> Void):Request<global.aws.apigateway.UsagePlan, AWSError>;
	/**
		Updates an existing VpcLink of a specified identifier.
		
		Updates an existing VpcLink of a specified identifier.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigateway.VpcLink) -> Void):Request<global.aws.apigateway.VpcLink, AWSError> { })
	function updateVpcLink(params:global.aws.apigateway.UpdateVpcLinkRequest, ?callback:(err:AWSError, data:global.aws.apigateway.VpcLink) -> Void):Request<global.aws.apigateway.VpcLink, AWSError>;
	static var prototype : APIGateway;
}