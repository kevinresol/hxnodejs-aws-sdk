package global.aws;

@:native("AWS.ApiGatewayV2") extern class ApiGatewayV2 extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.apigatewayv2.ClientConfiguration);
	/**
		Creates an Api resource.
		
		Creates an Api resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.CreateApiResponse) -> Void):Request<global.aws.apigatewayv2.CreateApiResponse, AWSError> { })
	function createApi(params:global.aws.apigatewayv2.CreateApiRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.CreateApiResponse) -> Void):Request<global.aws.apigatewayv2.CreateApiResponse, AWSError>;
	/**
		Creates an API mapping.
		
		Creates an API mapping.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.CreateApiMappingResponse) -> Void):Request<global.aws.apigatewayv2.CreateApiMappingResponse, AWSError> { })
	function createApiMapping(params:global.aws.apigatewayv2.CreateApiMappingRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.CreateApiMappingResponse) -> Void):Request<global.aws.apigatewayv2.CreateApiMappingResponse, AWSError>;
	/**
		Creates an Authorizer for an API.
		
		Creates an Authorizer for an API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.CreateAuthorizerResponse) -> Void):Request<global.aws.apigatewayv2.CreateAuthorizerResponse, AWSError> { })
	function createAuthorizer(params:global.aws.apigatewayv2.CreateAuthorizerRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.CreateAuthorizerResponse) -> Void):Request<global.aws.apigatewayv2.CreateAuthorizerResponse, AWSError>;
	/**
		Creates a Deployment for an API.
		
		Creates a Deployment for an API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.CreateDeploymentResponse) -> Void):Request<global.aws.apigatewayv2.CreateDeploymentResponse, AWSError> { })
	function createDeployment(params:global.aws.apigatewayv2.CreateDeploymentRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.CreateDeploymentResponse) -> Void):Request<global.aws.apigatewayv2.CreateDeploymentResponse, AWSError>;
	/**
		Creates a domain name.
		
		Creates a domain name.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.CreateDomainNameResponse) -> Void):Request<global.aws.apigatewayv2.CreateDomainNameResponse, AWSError> { })
	function createDomainName(params:global.aws.apigatewayv2.CreateDomainNameRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.CreateDomainNameResponse) -> Void):Request<global.aws.apigatewayv2.CreateDomainNameResponse, AWSError>;
	/**
		Creates an Integration.
		
		Creates an Integration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.CreateIntegrationResult) -> Void):Request<global.aws.apigatewayv2.CreateIntegrationResult, AWSError> { })
	function createIntegration(params:global.aws.apigatewayv2.CreateIntegrationRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.CreateIntegrationResult) -> Void):Request<global.aws.apigatewayv2.CreateIntegrationResult, AWSError>;
	/**
		Creates an IntegrationResponses.
		
		Creates an IntegrationResponses.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.CreateIntegrationResponseResponse) -> Void):Request<global.aws.apigatewayv2.CreateIntegrationResponseResponse, AWSError> { })
	function createIntegrationResponse(params:global.aws.apigatewayv2.CreateIntegrationResponseRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.CreateIntegrationResponseResponse) -> Void):Request<global.aws.apigatewayv2.CreateIntegrationResponseResponse, AWSError>;
	/**
		Creates a Model for an API.
		
		Creates a Model for an API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.CreateModelResponse) -> Void):Request<global.aws.apigatewayv2.CreateModelResponse, AWSError> { })
	function createModel(params:global.aws.apigatewayv2.CreateModelRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.CreateModelResponse) -> Void):Request<global.aws.apigatewayv2.CreateModelResponse, AWSError>;
	/**
		Creates a Route for an API.
		
		Creates a Route for an API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.CreateRouteResult) -> Void):Request<global.aws.apigatewayv2.CreateRouteResult, AWSError> { })
	function createRoute(params:global.aws.apigatewayv2.CreateRouteRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.CreateRouteResult) -> Void):Request<global.aws.apigatewayv2.CreateRouteResult, AWSError>;
	/**
		Creates a RouteResponse for a Route.
		
		Creates a RouteResponse for a Route.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.CreateRouteResponseResponse) -> Void):Request<global.aws.apigatewayv2.CreateRouteResponseResponse, AWSError> { })
	function createRouteResponse(params:global.aws.apigatewayv2.CreateRouteResponseRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.CreateRouteResponseResponse) -> Void):Request<global.aws.apigatewayv2.CreateRouteResponseResponse, AWSError>;
	/**
		Creates a Stage for an API.
		
		Creates a Stage for an API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.CreateStageResponse) -> Void):Request<global.aws.apigatewayv2.CreateStageResponse, AWSError> { })
	function createStage(params:global.aws.apigatewayv2.CreateStageRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.CreateStageResponse) -> Void):Request<global.aws.apigatewayv2.CreateStageResponse, AWSError>;
	/**
		Creates a VPC link.
		
		Creates a VPC link.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.CreateVpcLinkResponse) -> Void):Request<global.aws.apigatewayv2.CreateVpcLinkResponse, AWSError> { })
	function createVpcLink(params:global.aws.apigatewayv2.CreateVpcLinkRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.CreateVpcLinkResponse) -> Void):Request<global.aws.apigatewayv2.CreateVpcLinkResponse, AWSError>;
	/**
		Deletes the AccessLogSettings for a Stage. To disable access logging for a Stage, delete its AccessLogSettings.
		
		Deletes the AccessLogSettings for a Stage. To disable access logging for a Stage, delete its AccessLogSettings.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteAccessLogSettings(params:global.aws.apigatewayv2.DeleteAccessLogSettingsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an Api resource.
		
		Deletes an Api resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteApi(params:global.aws.apigatewayv2.DeleteApiRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an API mapping.
		
		Deletes an API mapping.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteApiMapping(params:global.aws.apigatewayv2.DeleteApiMappingRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an Authorizer.
		
		Deletes an Authorizer.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteAuthorizer(params:global.aws.apigatewayv2.DeleteAuthorizerRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a CORS configuration.
		
		Deletes a CORS configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteCorsConfiguration(params:global.aws.apigatewayv2.DeleteCorsConfigurationRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a Deployment.
		
		Deletes a Deployment.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDeployment(params:global.aws.apigatewayv2.DeleteDeploymentRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a domain name.
		
		Deletes a domain name.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDomainName(params:global.aws.apigatewayv2.DeleteDomainNameRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an Integration.
		
		Deletes an Integration.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteIntegration(params:global.aws.apigatewayv2.DeleteIntegrationRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an IntegrationResponses.
		
		Deletes an IntegrationResponses.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteIntegrationResponse(params:global.aws.apigatewayv2.DeleteIntegrationResponseRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a Model.
		
		Deletes a Model.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteModel(params:global.aws.apigatewayv2.DeleteModelRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a Route.
		
		Deletes a Route.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteRoute(params:global.aws.apigatewayv2.DeleteRouteRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a route request parameter.
		
		Deletes a route request parameter.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteRouteRequestParameter(params:global.aws.apigatewayv2.DeleteRouteRequestParameterRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a RouteResponse.
		
		Deletes a RouteResponse.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteRouteResponse(params:global.aws.apigatewayv2.DeleteRouteResponseRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the RouteSettings for a stage.
		
		Deletes the RouteSettings for a stage.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteRouteSettings(params:global.aws.apigatewayv2.DeleteRouteSettingsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a Stage.
		
		Deletes a Stage.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteStage(params:global.aws.apigatewayv2.DeleteStageRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a VPC link.
		
		Deletes a VPC link.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.DeleteVpcLinkResponse) -> Void):Request<global.aws.apigatewayv2.DeleteVpcLinkResponse, AWSError> { })
	function deleteVpcLink(params:global.aws.apigatewayv2.DeleteVpcLinkRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.DeleteVpcLinkResponse) -> Void):Request<global.aws.apigatewayv2.DeleteVpcLinkResponse, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.ExportApiResponse) -> Void):Request<global.aws.apigatewayv2.ExportApiResponse, AWSError> { })
	function exportApi(params:global.aws.apigatewayv2.ExportApiRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.ExportApiResponse) -> Void):Request<global.aws.apigatewayv2.ExportApiResponse, AWSError>;
	/**
		Gets an Api resource.
		
		Gets an Api resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.GetApiResponse) -> Void):Request<global.aws.apigatewayv2.GetApiResponse, AWSError> { })
	function getApi(params:global.aws.apigatewayv2.GetApiRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.GetApiResponse) -> Void):Request<global.aws.apigatewayv2.GetApiResponse, AWSError>;
	/**
		Gets an API mapping.
		
		Gets an API mapping.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.GetApiMappingResponse) -> Void):Request<global.aws.apigatewayv2.GetApiMappingResponse, AWSError> { })
	function getApiMapping(params:global.aws.apigatewayv2.GetApiMappingRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.GetApiMappingResponse) -> Void):Request<global.aws.apigatewayv2.GetApiMappingResponse, AWSError>;
	/**
		Gets API mappings.
		
		Gets API mappings.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.GetApiMappingsResponse) -> Void):Request<global.aws.apigatewayv2.GetApiMappingsResponse, AWSError> { })
	function getApiMappings(params:global.aws.apigatewayv2.GetApiMappingsRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.GetApiMappingsResponse) -> Void):Request<global.aws.apigatewayv2.GetApiMappingsResponse, AWSError>;
	/**
		Gets a collection of Api resources.
		
		Gets a collection of Api resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.GetApisResponse) -> Void):Request<global.aws.apigatewayv2.GetApisResponse, AWSError> { })
	function getApis(params:global.aws.apigatewayv2.GetApisRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.GetApisResponse) -> Void):Request<global.aws.apigatewayv2.GetApisResponse, AWSError>;
	/**
		Gets an Authorizer.
		
		Gets an Authorizer.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.GetAuthorizerResponse) -> Void):Request<global.aws.apigatewayv2.GetAuthorizerResponse, AWSError> { })
	function getAuthorizer(params:global.aws.apigatewayv2.GetAuthorizerRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.GetAuthorizerResponse) -> Void):Request<global.aws.apigatewayv2.GetAuthorizerResponse, AWSError>;
	/**
		Gets the Authorizers for an API.
		
		Gets the Authorizers for an API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.GetAuthorizersResponse) -> Void):Request<global.aws.apigatewayv2.GetAuthorizersResponse, AWSError> { })
	function getAuthorizers(params:global.aws.apigatewayv2.GetAuthorizersRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.GetAuthorizersResponse) -> Void):Request<global.aws.apigatewayv2.GetAuthorizersResponse, AWSError>;
	/**
		Gets a Deployment.
		
		Gets a Deployment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.GetDeploymentResponse) -> Void):Request<global.aws.apigatewayv2.GetDeploymentResponse, AWSError> { })
	function getDeployment(params:global.aws.apigatewayv2.GetDeploymentRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.GetDeploymentResponse) -> Void):Request<global.aws.apigatewayv2.GetDeploymentResponse, AWSError>;
	/**
		Gets the Deployments for an API.
		
		Gets the Deployments for an API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.GetDeploymentsResponse) -> Void):Request<global.aws.apigatewayv2.GetDeploymentsResponse, AWSError> { })
	function getDeployments(params:global.aws.apigatewayv2.GetDeploymentsRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.GetDeploymentsResponse) -> Void):Request<global.aws.apigatewayv2.GetDeploymentsResponse, AWSError>;
	/**
		Gets a domain name.
		
		Gets a domain name.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.GetDomainNameResponse) -> Void):Request<global.aws.apigatewayv2.GetDomainNameResponse, AWSError> { })
	function getDomainName(params:global.aws.apigatewayv2.GetDomainNameRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.GetDomainNameResponse) -> Void):Request<global.aws.apigatewayv2.GetDomainNameResponse, AWSError>;
	/**
		Gets the domain names for an AWS account.
		
		Gets the domain names for an AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.GetDomainNamesResponse) -> Void):Request<global.aws.apigatewayv2.GetDomainNamesResponse, AWSError> { })
	function getDomainNames(params:global.aws.apigatewayv2.GetDomainNamesRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.GetDomainNamesResponse) -> Void):Request<global.aws.apigatewayv2.GetDomainNamesResponse, AWSError>;
	/**
		Gets an Integration.
		
		Gets an Integration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.GetIntegrationResult) -> Void):Request<global.aws.apigatewayv2.GetIntegrationResult, AWSError> { })
	function getIntegration(params:global.aws.apigatewayv2.GetIntegrationRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.GetIntegrationResult) -> Void):Request<global.aws.apigatewayv2.GetIntegrationResult, AWSError>;
	/**
		Gets an IntegrationResponses.
		
		Gets an IntegrationResponses.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.GetIntegrationResponseResponse) -> Void):Request<global.aws.apigatewayv2.GetIntegrationResponseResponse, AWSError> { })
	function getIntegrationResponse(params:global.aws.apigatewayv2.GetIntegrationResponseRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.GetIntegrationResponseResponse) -> Void):Request<global.aws.apigatewayv2.GetIntegrationResponseResponse, AWSError>;
	/**
		Gets the IntegrationResponses for an Integration.
		
		Gets the IntegrationResponses for an Integration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.GetIntegrationResponsesResponse) -> Void):Request<global.aws.apigatewayv2.GetIntegrationResponsesResponse, AWSError> { })
	function getIntegrationResponses(params:global.aws.apigatewayv2.GetIntegrationResponsesRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.GetIntegrationResponsesResponse) -> Void):Request<global.aws.apigatewayv2.GetIntegrationResponsesResponse, AWSError>;
	/**
		Gets the Integrations for an API.
		
		Gets the Integrations for an API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.GetIntegrationsResponse) -> Void):Request<global.aws.apigatewayv2.GetIntegrationsResponse, AWSError> { })
	function getIntegrations(params:global.aws.apigatewayv2.GetIntegrationsRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.GetIntegrationsResponse) -> Void):Request<global.aws.apigatewayv2.GetIntegrationsResponse, AWSError>;
	/**
		Gets a Model.
		
		Gets a Model.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.GetModelResponse) -> Void):Request<global.aws.apigatewayv2.GetModelResponse, AWSError> { })
	function getModel(params:global.aws.apigatewayv2.GetModelRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.GetModelResponse) -> Void):Request<global.aws.apigatewayv2.GetModelResponse, AWSError>;
	/**
		Gets a model template.
		
		Gets a model template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.GetModelTemplateResponse) -> Void):Request<global.aws.apigatewayv2.GetModelTemplateResponse, AWSError> { })
	function getModelTemplate(params:global.aws.apigatewayv2.GetModelTemplateRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.GetModelTemplateResponse) -> Void):Request<global.aws.apigatewayv2.GetModelTemplateResponse, AWSError>;
	/**
		Gets the Models for an API.
		
		Gets the Models for an API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.GetModelsResponse) -> Void):Request<global.aws.apigatewayv2.GetModelsResponse, AWSError> { })
	function getModels(params:global.aws.apigatewayv2.GetModelsRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.GetModelsResponse) -> Void):Request<global.aws.apigatewayv2.GetModelsResponse, AWSError>;
	/**
		Gets a Route.
		
		Gets a Route.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.GetRouteResult) -> Void):Request<global.aws.apigatewayv2.GetRouteResult, AWSError> { })
	function getRoute(params:global.aws.apigatewayv2.GetRouteRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.GetRouteResult) -> Void):Request<global.aws.apigatewayv2.GetRouteResult, AWSError>;
	/**
		Gets a RouteResponse.
		
		Gets a RouteResponse.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.GetRouteResponseResponse) -> Void):Request<global.aws.apigatewayv2.GetRouteResponseResponse, AWSError> { })
	function getRouteResponse(params:global.aws.apigatewayv2.GetRouteResponseRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.GetRouteResponseResponse) -> Void):Request<global.aws.apigatewayv2.GetRouteResponseResponse, AWSError>;
	/**
		Gets the RouteResponses for a Route.
		
		Gets the RouteResponses for a Route.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.GetRouteResponsesResponse) -> Void):Request<global.aws.apigatewayv2.GetRouteResponsesResponse, AWSError> { })
	function getRouteResponses(params:global.aws.apigatewayv2.GetRouteResponsesRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.GetRouteResponsesResponse) -> Void):Request<global.aws.apigatewayv2.GetRouteResponsesResponse, AWSError>;
	/**
		Gets the Routes for an API.
		
		Gets the Routes for an API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.GetRoutesResponse) -> Void):Request<global.aws.apigatewayv2.GetRoutesResponse, AWSError> { })
	function getRoutes(params:global.aws.apigatewayv2.GetRoutesRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.GetRoutesResponse) -> Void):Request<global.aws.apigatewayv2.GetRoutesResponse, AWSError>;
	/**
		Gets a Stage.
		
		Gets a Stage.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.GetStageResponse) -> Void):Request<global.aws.apigatewayv2.GetStageResponse, AWSError> { })
	function getStage(params:global.aws.apigatewayv2.GetStageRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.GetStageResponse) -> Void):Request<global.aws.apigatewayv2.GetStageResponse, AWSError>;
	/**
		Gets the Stages for an API.
		
		Gets the Stages for an API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.GetStagesResponse) -> Void):Request<global.aws.apigatewayv2.GetStagesResponse, AWSError> { })
	function getStages(params:global.aws.apigatewayv2.GetStagesRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.GetStagesResponse) -> Void):Request<global.aws.apigatewayv2.GetStagesResponse, AWSError>;
	/**
		Gets a collection of Tag resources.
		
		Gets a collection of Tag resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.GetTagsResponse) -> Void):Request<global.aws.apigatewayv2.GetTagsResponse, AWSError> { })
	function getTags(params:global.aws.apigatewayv2.GetTagsRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.GetTagsResponse) -> Void):Request<global.aws.apigatewayv2.GetTagsResponse, AWSError>;
	/**
		Gets a VPC link.
		
		Gets a VPC link.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.GetVpcLinkResponse) -> Void):Request<global.aws.apigatewayv2.GetVpcLinkResponse, AWSError> { })
	function getVpcLink(params:global.aws.apigatewayv2.GetVpcLinkRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.GetVpcLinkResponse) -> Void):Request<global.aws.apigatewayv2.GetVpcLinkResponse, AWSError>;
	/**
		Gets a collection of VPC links.
		
		Gets a collection of VPC links.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.GetVpcLinksResponse) -> Void):Request<global.aws.apigatewayv2.GetVpcLinksResponse, AWSError> { })
	function getVpcLinks(params:global.aws.apigatewayv2.GetVpcLinksRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.GetVpcLinksResponse) -> Void):Request<global.aws.apigatewayv2.GetVpcLinksResponse, AWSError>;
	/**
		Imports an API.
		
		Imports an API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.ImportApiResponse) -> Void):Request<global.aws.apigatewayv2.ImportApiResponse, AWSError> { })
	function importApi(params:global.aws.apigatewayv2.ImportApiRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.ImportApiResponse) -> Void):Request<global.aws.apigatewayv2.ImportApiResponse, AWSError>;
	/**
		Puts an Api resource.
		
		Puts an Api resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.ReimportApiResponse) -> Void):Request<global.aws.apigatewayv2.ReimportApiResponse, AWSError> { })
	function reimportApi(params:global.aws.apigatewayv2.ReimportApiRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.ReimportApiResponse) -> Void):Request<global.aws.apigatewayv2.ReimportApiResponse, AWSError>;
	/**
		Creates a new Tag resource to represent a tag.
		
		Creates a new Tag resource to represent a tag.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.TagResourceResponse) -> Void):Request<global.aws.apigatewayv2.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.apigatewayv2.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.TagResourceResponse) -> Void):Request<global.aws.apigatewayv2.TagResourceResponse, AWSError>;
	/**
		Deletes a Tag.
		
		Deletes a Tag.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:global.aws.apigatewayv2.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates an Api resource.
		
		Updates an Api resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.UpdateApiResponse) -> Void):Request<global.aws.apigatewayv2.UpdateApiResponse, AWSError> { })
	function updateApi(params:global.aws.apigatewayv2.UpdateApiRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.UpdateApiResponse) -> Void):Request<global.aws.apigatewayv2.UpdateApiResponse, AWSError>;
	/**
		The API mapping.
		
		The API mapping.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.UpdateApiMappingResponse) -> Void):Request<global.aws.apigatewayv2.UpdateApiMappingResponse, AWSError> { })
	function updateApiMapping(params:global.aws.apigatewayv2.UpdateApiMappingRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.UpdateApiMappingResponse) -> Void):Request<global.aws.apigatewayv2.UpdateApiMappingResponse, AWSError>;
	/**
		Updates an Authorizer.
		
		Updates an Authorizer.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.UpdateAuthorizerResponse) -> Void):Request<global.aws.apigatewayv2.UpdateAuthorizerResponse, AWSError> { })
	function updateAuthorizer(params:global.aws.apigatewayv2.UpdateAuthorizerRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.UpdateAuthorizerResponse) -> Void):Request<global.aws.apigatewayv2.UpdateAuthorizerResponse, AWSError>;
	/**
		Updates a Deployment.
		
		Updates a Deployment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.UpdateDeploymentResponse) -> Void):Request<global.aws.apigatewayv2.UpdateDeploymentResponse, AWSError> { })
	function updateDeployment(params:global.aws.apigatewayv2.UpdateDeploymentRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.UpdateDeploymentResponse) -> Void):Request<global.aws.apigatewayv2.UpdateDeploymentResponse, AWSError>;
	/**
		Updates a domain name.
		
		Updates a domain name.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.UpdateDomainNameResponse) -> Void):Request<global.aws.apigatewayv2.UpdateDomainNameResponse, AWSError> { })
	function updateDomainName(params:global.aws.apigatewayv2.UpdateDomainNameRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.UpdateDomainNameResponse) -> Void):Request<global.aws.apigatewayv2.UpdateDomainNameResponse, AWSError>;
	/**
		Updates an Integration.
		
		Updates an Integration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.UpdateIntegrationResult) -> Void):Request<global.aws.apigatewayv2.UpdateIntegrationResult, AWSError> { })
	function updateIntegration(params:global.aws.apigatewayv2.UpdateIntegrationRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.UpdateIntegrationResult) -> Void):Request<global.aws.apigatewayv2.UpdateIntegrationResult, AWSError>;
	/**
		Updates an IntegrationResponses.
		
		Updates an IntegrationResponses.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.UpdateIntegrationResponseResponse) -> Void):Request<global.aws.apigatewayv2.UpdateIntegrationResponseResponse, AWSError> { })
	function updateIntegrationResponse(params:global.aws.apigatewayv2.UpdateIntegrationResponseRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.UpdateIntegrationResponseResponse) -> Void):Request<global.aws.apigatewayv2.UpdateIntegrationResponseResponse, AWSError>;
	/**
		Updates a Model.
		
		Updates a Model.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.UpdateModelResponse) -> Void):Request<global.aws.apigatewayv2.UpdateModelResponse, AWSError> { })
	function updateModel(params:global.aws.apigatewayv2.UpdateModelRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.UpdateModelResponse) -> Void):Request<global.aws.apigatewayv2.UpdateModelResponse, AWSError>;
	/**
		Updates a Route.
		
		Updates a Route.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.UpdateRouteResult) -> Void):Request<global.aws.apigatewayv2.UpdateRouteResult, AWSError> { })
	function updateRoute(params:global.aws.apigatewayv2.UpdateRouteRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.UpdateRouteResult) -> Void):Request<global.aws.apigatewayv2.UpdateRouteResult, AWSError>;
	/**
		Updates a RouteResponse.
		
		Updates a RouteResponse.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.UpdateRouteResponseResponse) -> Void):Request<global.aws.apigatewayv2.UpdateRouteResponseResponse, AWSError> { })
	function updateRouteResponse(params:global.aws.apigatewayv2.UpdateRouteResponseRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.UpdateRouteResponseResponse) -> Void):Request<global.aws.apigatewayv2.UpdateRouteResponseResponse, AWSError>;
	/**
		Updates a Stage.
		
		Updates a Stage.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.UpdateStageResponse) -> Void):Request<global.aws.apigatewayv2.UpdateStageResponse, AWSError> { })
	function updateStage(params:global.aws.apigatewayv2.UpdateStageRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.UpdateStageResponse) -> Void):Request<global.aws.apigatewayv2.UpdateStageResponse, AWSError>;
	/**
		Updates a VPC link.
		
		Updates a VPC link.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewayv2.UpdateVpcLinkResponse) -> Void):Request<global.aws.apigatewayv2.UpdateVpcLinkResponse, AWSError> { })
	function updateVpcLink(params:global.aws.apigatewayv2.UpdateVpcLinkRequest, ?callback:(err:AWSError, data:global.aws.apigatewayv2.UpdateVpcLinkResponse) -> Void):Request<global.aws.apigatewayv2.UpdateVpcLinkResponse, AWSError>;
	static var prototype : ApiGatewayV2;
}