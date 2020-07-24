package aws_sdk;

@:jsRequire("aws-sdk", "ApiGatewayV2") extern class ApiGatewayV2 extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.apigatewayv2.ClientConfiguration);
	/**
		Creates an Api resource.
		
		Creates an Api resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.CreateApiResponse) -> Void):Request<aws_sdk.apigatewayv2.CreateApiResponse, AWSError> { })
	function createApi(params:aws_sdk.apigatewayv2.CreateApiRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.CreateApiResponse) -> Void):Request<aws_sdk.apigatewayv2.CreateApiResponse, AWSError>;
	/**
		Creates an API mapping.
		
		Creates an API mapping.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.CreateApiMappingResponse) -> Void):Request<aws_sdk.apigatewayv2.CreateApiMappingResponse, AWSError> { })
	function createApiMapping(params:aws_sdk.apigatewayv2.CreateApiMappingRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.CreateApiMappingResponse) -> Void):Request<aws_sdk.apigatewayv2.CreateApiMappingResponse, AWSError>;
	/**
		Creates an Authorizer for an API.
		
		Creates an Authorizer for an API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.CreateAuthorizerResponse) -> Void):Request<aws_sdk.apigatewayv2.CreateAuthorizerResponse, AWSError> { })
	function createAuthorizer(params:aws_sdk.apigatewayv2.CreateAuthorizerRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.CreateAuthorizerResponse) -> Void):Request<aws_sdk.apigatewayv2.CreateAuthorizerResponse, AWSError>;
	/**
		Creates a Deployment for an API.
		
		Creates a Deployment for an API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.CreateDeploymentResponse) -> Void):Request<aws_sdk.apigatewayv2.CreateDeploymentResponse, AWSError> { })
	function createDeployment(params:aws_sdk.apigatewayv2.CreateDeploymentRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.CreateDeploymentResponse) -> Void):Request<aws_sdk.apigatewayv2.CreateDeploymentResponse, AWSError>;
	/**
		Creates a domain name.
		
		Creates a domain name.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.CreateDomainNameResponse) -> Void):Request<aws_sdk.apigatewayv2.CreateDomainNameResponse, AWSError> { })
	function createDomainName(params:aws_sdk.apigatewayv2.CreateDomainNameRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.CreateDomainNameResponse) -> Void):Request<aws_sdk.apigatewayv2.CreateDomainNameResponse, AWSError>;
	/**
		Creates an Integration.
		
		Creates an Integration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.CreateIntegrationResult) -> Void):Request<aws_sdk.apigatewayv2.CreateIntegrationResult, AWSError> { })
	function createIntegration(params:aws_sdk.apigatewayv2.CreateIntegrationRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.CreateIntegrationResult) -> Void):Request<aws_sdk.apigatewayv2.CreateIntegrationResult, AWSError>;
	/**
		Creates an IntegrationResponses.
		
		Creates an IntegrationResponses.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.CreateIntegrationResponseResponse) -> Void):Request<aws_sdk.apigatewayv2.CreateIntegrationResponseResponse, AWSError> { })
	function createIntegrationResponse(params:aws_sdk.apigatewayv2.CreateIntegrationResponseRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.CreateIntegrationResponseResponse) -> Void):Request<aws_sdk.apigatewayv2.CreateIntegrationResponseResponse, AWSError>;
	/**
		Creates a Model for an API.
		
		Creates a Model for an API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.CreateModelResponse) -> Void):Request<aws_sdk.apigatewayv2.CreateModelResponse, AWSError> { })
	function createModel(params:aws_sdk.apigatewayv2.CreateModelRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.CreateModelResponse) -> Void):Request<aws_sdk.apigatewayv2.CreateModelResponse, AWSError>;
	/**
		Creates a Route for an API.
		
		Creates a Route for an API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.CreateRouteResult) -> Void):Request<aws_sdk.apigatewayv2.CreateRouteResult, AWSError> { })
	function createRoute(params:aws_sdk.apigatewayv2.CreateRouteRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.CreateRouteResult) -> Void):Request<aws_sdk.apigatewayv2.CreateRouteResult, AWSError>;
	/**
		Creates a RouteResponse for a Route.
		
		Creates a RouteResponse for a Route.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.CreateRouteResponseResponse) -> Void):Request<aws_sdk.apigatewayv2.CreateRouteResponseResponse, AWSError> { })
	function createRouteResponse(params:aws_sdk.apigatewayv2.CreateRouteResponseRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.CreateRouteResponseResponse) -> Void):Request<aws_sdk.apigatewayv2.CreateRouteResponseResponse, AWSError>;
	/**
		Creates a Stage for an API.
		
		Creates a Stage for an API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.CreateStageResponse) -> Void):Request<aws_sdk.apigatewayv2.CreateStageResponse, AWSError> { })
	function createStage(params:aws_sdk.apigatewayv2.CreateStageRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.CreateStageResponse) -> Void):Request<aws_sdk.apigatewayv2.CreateStageResponse, AWSError>;
	/**
		Creates a VPC link.
		
		Creates a VPC link.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.CreateVpcLinkResponse) -> Void):Request<aws_sdk.apigatewayv2.CreateVpcLinkResponse, AWSError> { })
	function createVpcLink(params:aws_sdk.apigatewayv2.CreateVpcLinkRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.CreateVpcLinkResponse) -> Void):Request<aws_sdk.apigatewayv2.CreateVpcLinkResponse, AWSError>;
	/**
		Deletes the AccessLogSettings for a Stage. To disable access logging for a Stage, delete its AccessLogSettings.
		
		Deletes the AccessLogSettings for a Stage. To disable access logging for a Stage, delete its AccessLogSettings.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteAccessLogSettings(params:aws_sdk.apigatewayv2.DeleteAccessLogSettingsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an Api resource.
		
		Deletes an Api resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteApi(params:aws_sdk.apigatewayv2.DeleteApiRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an API mapping.
		
		Deletes an API mapping.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteApiMapping(params:aws_sdk.apigatewayv2.DeleteApiMappingRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an Authorizer.
		
		Deletes an Authorizer.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteAuthorizer(params:aws_sdk.apigatewayv2.DeleteAuthorizerRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a CORS configuration.
		
		Deletes a CORS configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteCorsConfiguration(params:aws_sdk.apigatewayv2.DeleteCorsConfigurationRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a Deployment.
		
		Deletes a Deployment.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDeployment(params:aws_sdk.apigatewayv2.DeleteDeploymentRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a domain name.
		
		Deletes a domain name.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDomainName(params:aws_sdk.apigatewayv2.DeleteDomainNameRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an Integration.
		
		Deletes an Integration.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteIntegration(params:aws_sdk.apigatewayv2.DeleteIntegrationRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an IntegrationResponses.
		
		Deletes an IntegrationResponses.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteIntegrationResponse(params:aws_sdk.apigatewayv2.DeleteIntegrationResponseRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a Model.
		
		Deletes a Model.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteModel(params:aws_sdk.apigatewayv2.DeleteModelRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a Route.
		
		Deletes a Route.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteRoute(params:aws_sdk.apigatewayv2.DeleteRouteRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a route request parameter.
		
		Deletes a route request parameter.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteRouteRequestParameter(params:aws_sdk.apigatewayv2.DeleteRouteRequestParameterRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a RouteResponse.
		
		Deletes a RouteResponse.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteRouteResponse(params:aws_sdk.apigatewayv2.DeleteRouteResponseRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the RouteSettings for a stage.
		
		Deletes the RouteSettings for a stage.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteRouteSettings(params:aws_sdk.apigatewayv2.DeleteRouteSettingsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a Stage.
		
		Deletes a Stage.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteStage(params:aws_sdk.apigatewayv2.DeleteStageRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a VPC link.
		
		Deletes a VPC link.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.DeleteVpcLinkResponse) -> Void):Request<aws_sdk.apigatewayv2.DeleteVpcLinkResponse, AWSError> { })
	function deleteVpcLink(params:aws_sdk.apigatewayv2.DeleteVpcLinkRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.DeleteVpcLinkResponse) -> Void):Request<aws_sdk.apigatewayv2.DeleteVpcLinkResponse, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.ExportApiResponse) -> Void):Request<aws_sdk.apigatewayv2.ExportApiResponse, AWSError> { })
	function exportApi(params:aws_sdk.apigatewayv2.ExportApiRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.ExportApiResponse) -> Void):Request<aws_sdk.apigatewayv2.ExportApiResponse, AWSError>;
	/**
		Gets an Api resource.
		
		Gets an Api resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetApiResponse) -> Void):Request<aws_sdk.apigatewayv2.GetApiResponse, AWSError> { })
	function getApi(params:aws_sdk.apigatewayv2.GetApiRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetApiResponse) -> Void):Request<aws_sdk.apigatewayv2.GetApiResponse, AWSError>;
	/**
		Gets an API mapping.
		
		Gets an API mapping.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetApiMappingResponse) -> Void):Request<aws_sdk.apigatewayv2.GetApiMappingResponse, AWSError> { })
	function getApiMapping(params:aws_sdk.apigatewayv2.GetApiMappingRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetApiMappingResponse) -> Void):Request<aws_sdk.apigatewayv2.GetApiMappingResponse, AWSError>;
	/**
		Gets API mappings.
		
		Gets API mappings.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetApiMappingsResponse) -> Void):Request<aws_sdk.apigatewayv2.GetApiMappingsResponse, AWSError> { })
	function getApiMappings(params:aws_sdk.apigatewayv2.GetApiMappingsRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetApiMappingsResponse) -> Void):Request<aws_sdk.apigatewayv2.GetApiMappingsResponse, AWSError>;
	/**
		Gets a collection of Api resources.
		
		Gets a collection of Api resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetApisResponse) -> Void):Request<aws_sdk.apigatewayv2.GetApisResponse, AWSError> { })
	function getApis(params:aws_sdk.apigatewayv2.GetApisRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetApisResponse) -> Void):Request<aws_sdk.apigatewayv2.GetApisResponse, AWSError>;
	/**
		Gets an Authorizer.
		
		Gets an Authorizer.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetAuthorizerResponse) -> Void):Request<aws_sdk.apigatewayv2.GetAuthorizerResponse, AWSError> { })
	function getAuthorizer(params:aws_sdk.apigatewayv2.GetAuthorizerRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetAuthorizerResponse) -> Void):Request<aws_sdk.apigatewayv2.GetAuthorizerResponse, AWSError>;
	/**
		Gets the Authorizers for an API.
		
		Gets the Authorizers for an API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetAuthorizersResponse) -> Void):Request<aws_sdk.apigatewayv2.GetAuthorizersResponse, AWSError> { })
	function getAuthorizers(params:aws_sdk.apigatewayv2.GetAuthorizersRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetAuthorizersResponse) -> Void):Request<aws_sdk.apigatewayv2.GetAuthorizersResponse, AWSError>;
	/**
		Gets a Deployment.
		
		Gets a Deployment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetDeploymentResponse) -> Void):Request<aws_sdk.apigatewayv2.GetDeploymentResponse, AWSError> { })
	function getDeployment(params:aws_sdk.apigatewayv2.GetDeploymentRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetDeploymentResponse) -> Void):Request<aws_sdk.apigatewayv2.GetDeploymentResponse, AWSError>;
	/**
		Gets the Deployments for an API.
		
		Gets the Deployments for an API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetDeploymentsResponse) -> Void):Request<aws_sdk.apigatewayv2.GetDeploymentsResponse, AWSError> { })
	function getDeployments(params:aws_sdk.apigatewayv2.GetDeploymentsRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetDeploymentsResponse) -> Void):Request<aws_sdk.apigatewayv2.GetDeploymentsResponse, AWSError>;
	/**
		Gets a domain name.
		
		Gets a domain name.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetDomainNameResponse) -> Void):Request<aws_sdk.apigatewayv2.GetDomainNameResponse, AWSError> { })
	function getDomainName(params:aws_sdk.apigatewayv2.GetDomainNameRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetDomainNameResponse) -> Void):Request<aws_sdk.apigatewayv2.GetDomainNameResponse, AWSError>;
	/**
		Gets the domain names for an AWS account.
		
		Gets the domain names for an AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetDomainNamesResponse) -> Void):Request<aws_sdk.apigatewayv2.GetDomainNamesResponse, AWSError> { })
	function getDomainNames(params:aws_sdk.apigatewayv2.GetDomainNamesRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetDomainNamesResponse) -> Void):Request<aws_sdk.apigatewayv2.GetDomainNamesResponse, AWSError>;
	/**
		Gets an Integration.
		
		Gets an Integration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetIntegrationResult) -> Void):Request<aws_sdk.apigatewayv2.GetIntegrationResult, AWSError> { })
	function getIntegration(params:aws_sdk.apigatewayv2.GetIntegrationRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetIntegrationResult) -> Void):Request<aws_sdk.apigatewayv2.GetIntegrationResult, AWSError>;
	/**
		Gets an IntegrationResponses.
		
		Gets an IntegrationResponses.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetIntegrationResponseResponse) -> Void):Request<aws_sdk.apigatewayv2.GetIntegrationResponseResponse, AWSError> { })
	function getIntegrationResponse(params:aws_sdk.apigatewayv2.GetIntegrationResponseRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetIntegrationResponseResponse) -> Void):Request<aws_sdk.apigatewayv2.GetIntegrationResponseResponse, AWSError>;
	/**
		Gets the IntegrationResponses for an Integration.
		
		Gets the IntegrationResponses for an Integration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetIntegrationResponsesResponse) -> Void):Request<aws_sdk.apigatewayv2.GetIntegrationResponsesResponse, AWSError> { })
	function getIntegrationResponses(params:aws_sdk.apigatewayv2.GetIntegrationResponsesRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetIntegrationResponsesResponse) -> Void):Request<aws_sdk.apigatewayv2.GetIntegrationResponsesResponse, AWSError>;
	/**
		Gets the Integrations for an API.
		
		Gets the Integrations for an API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetIntegrationsResponse) -> Void):Request<aws_sdk.apigatewayv2.GetIntegrationsResponse, AWSError> { })
	function getIntegrations(params:aws_sdk.apigatewayv2.GetIntegrationsRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetIntegrationsResponse) -> Void):Request<aws_sdk.apigatewayv2.GetIntegrationsResponse, AWSError>;
	/**
		Gets a Model.
		
		Gets a Model.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetModelResponse) -> Void):Request<aws_sdk.apigatewayv2.GetModelResponse, AWSError> { })
	function getModel(params:aws_sdk.apigatewayv2.GetModelRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetModelResponse) -> Void):Request<aws_sdk.apigatewayv2.GetModelResponse, AWSError>;
	/**
		Gets a model template.
		
		Gets a model template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetModelTemplateResponse) -> Void):Request<aws_sdk.apigatewayv2.GetModelTemplateResponse, AWSError> { })
	function getModelTemplate(params:aws_sdk.apigatewayv2.GetModelTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetModelTemplateResponse) -> Void):Request<aws_sdk.apigatewayv2.GetModelTemplateResponse, AWSError>;
	/**
		Gets the Models for an API.
		
		Gets the Models for an API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetModelsResponse) -> Void):Request<aws_sdk.apigatewayv2.GetModelsResponse, AWSError> { })
	function getModels(params:aws_sdk.apigatewayv2.GetModelsRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetModelsResponse) -> Void):Request<aws_sdk.apigatewayv2.GetModelsResponse, AWSError>;
	/**
		Gets a Route.
		
		Gets a Route.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetRouteResult) -> Void):Request<aws_sdk.apigatewayv2.GetRouteResult, AWSError> { })
	function getRoute(params:aws_sdk.apigatewayv2.GetRouteRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetRouteResult) -> Void):Request<aws_sdk.apigatewayv2.GetRouteResult, AWSError>;
	/**
		Gets a RouteResponse.
		
		Gets a RouteResponse.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetRouteResponseResponse) -> Void):Request<aws_sdk.apigatewayv2.GetRouteResponseResponse, AWSError> { })
	function getRouteResponse(params:aws_sdk.apigatewayv2.GetRouteResponseRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetRouteResponseResponse) -> Void):Request<aws_sdk.apigatewayv2.GetRouteResponseResponse, AWSError>;
	/**
		Gets the RouteResponses for a Route.
		
		Gets the RouteResponses for a Route.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetRouteResponsesResponse) -> Void):Request<aws_sdk.apigatewayv2.GetRouteResponsesResponse, AWSError> { })
	function getRouteResponses(params:aws_sdk.apigatewayv2.GetRouteResponsesRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetRouteResponsesResponse) -> Void):Request<aws_sdk.apigatewayv2.GetRouteResponsesResponse, AWSError>;
	/**
		Gets the Routes for an API.
		
		Gets the Routes for an API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetRoutesResponse) -> Void):Request<aws_sdk.apigatewayv2.GetRoutesResponse, AWSError> { })
	function getRoutes(params:aws_sdk.apigatewayv2.GetRoutesRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetRoutesResponse) -> Void):Request<aws_sdk.apigatewayv2.GetRoutesResponse, AWSError>;
	/**
		Gets a Stage.
		
		Gets a Stage.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetStageResponse) -> Void):Request<aws_sdk.apigatewayv2.GetStageResponse, AWSError> { })
	function getStage(params:aws_sdk.apigatewayv2.GetStageRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetStageResponse) -> Void):Request<aws_sdk.apigatewayv2.GetStageResponse, AWSError>;
	/**
		Gets the Stages for an API.
		
		Gets the Stages for an API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetStagesResponse) -> Void):Request<aws_sdk.apigatewayv2.GetStagesResponse, AWSError> { })
	function getStages(params:aws_sdk.apigatewayv2.GetStagesRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetStagesResponse) -> Void):Request<aws_sdk.apigatewayv2.GetStagesResponse, AWSError>;
	/**
		Gets a collection of Tag resources.
		
		Gets a collection of Tag resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetTagsResponse) -> Void):Request<aws_sdk.apigatewayv2.GetTagsResponse, AWSError> { })
	function getTags(params:aws_sdk.apigatewayv2.GetTagsRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetTagsResponse) -> Void):Request<aws_sdk.apigatewayv2.GetTagsResponse, AWSError>;
	/**
		Gets a VPC link.
		
		Gets a VPC link.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetVpcLinkResponse) -> Void):Request<aws_sdk.apigatewayv2.GetVpcLinkResponse, AWSError> { })
	function getVpcLink(params:aws_sdk.apigatewayv2.GetVpcLinkRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetVpcLinkResponse) -> Void):Request<aws_sdk.apigatewayv2.GetVpcLinkResponse, AWSError>;
	/**
		Gets a collection of VPC links.
		
		Gets a collection of VPC links.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetVpcLinksResponse) -> Void):Request<aws_sdk.apigatewayv2.GetVpcLinksResponse, AWSError> { })
	function getVpcLinks(params:aws_sdk.apigatewayv2.GetVpcLinksRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.GetVpcLinksResponse) -> Void):Request<aws_sdk.apigatewayv2.GetVpcLinksResponse, AWSError>;
	/**
		Imports an API.
		
		Imports an API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.ImportApiResponse) -> Void):Request<aws_sdk.apigatewayv2.ImportApiResponse, AWSError> { })
	function importApi(params:aws_sdk.apigatewayv2.ImportApiRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.ImportApiResponse) -> Void):Request<aws_sdk.apigatewayv2.ImportApiResponse, AWSError>;
	/**
		Puts an Api resource.
		
		Puts an Api resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.ReimportApiResponse) -> Void):Request<aws_sdk.apigatewayv2.ReimportApiResponse, AWSError> { })
	function reimportApi(params:aws_sdk.apigatewayv2.ReimportApiRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.ReimportApiResponse) -> Void):Request<aws_sdk.apigatewayv2.ReimportApiResponse, AWSError>;
	/**
		Creates a new Tag resource to represent a tag.
		
		Creates a new Tag resource to represent a tag.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.TagResourceResponse) -> Void):Request<aws_sdk.apigatewayv2.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.apigatewayv2.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.TagResourceResponse) -> Void):Request<aws_sdk.apigatewayv2.TagResourceResponse, AWSError>;
	/**
		Deletes a Tag.
		
		Deletes a Tag.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:aws_sdk.apigatewayv2.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates an Api resource.
		
		Updates an Api resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.UpdateApiResponse) -> Void):Request<aws_sdk.apigatewayv2.UpdateApiResponse, AWSError> { })
	function updateApi(params:aws_sdk.apigatewayv2.UpdateApiRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.UpdateApiResponse) -> Void):Request<aws_sdk.apigatewayv2.UpdateApiResponse, AWSError>;
	/**
		The API mapping.
		
		The API mapping.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.UpdateApiMappingResponse) -> Void):Request<aws_sdk.apigatewayv2.UpdateApiMappingResponse, AWSError> { })
	function updateApiMapping(params:aws_sdk.apigatewayv2.UpdateApiMappingRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.UpdateApiMappingResponse) -> Void):Request<aws_sdk.apigatewayv2.UpdateApiMappingResponse, AWSError>;
	/**
		Updates an Authorizer.
		
		Updates an Authorizer.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.UpdateAuthorizerResponse) -> Void):Request<aws_sdk.apigatewayv2.UpdateAuthorizerResponse, AWSError> { })
	function updateAuthorizer(params:aws_sdk.apigatewayv2.UpdateAuthorizerRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.UpdateAuthorizerResponse) -> Void):Request<aws_sdk.apigatewayv2.UpdateAuthorizerResponse, AWSError>;
	/**
		Updates a Deployment.
		
		Updates a Deployment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.UpdateDeploymentResponse) -> Void):Request<aws_sdk.apigatewayv2.UpdateDeploymentResponse, AWSError> { })
	function updateDeployment(params:aws_sdk.apigatewayv2.UpdateDeploymentRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.UpdateDeploymentResponse) -> Void):Request<aws_sdk.apigatewayv2.UpdateDeploymentResponse, AWSError>;
	/**
		Updates a domain name.
		
		Updates a domain name.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.UpdateDomainNameResponse) -> Void):Request<aws_sdk.apigatewayv2.UpdateDomainNameResponse, AWSError> { })
	function updateDomainName(params:aws_sdk.apigatewayv2.UpdateDomainNameRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.UpdateDomainNameResponse) -> Void):Request<aws_sdk.apigatewayv2.UpdateDomainNameResponse, AWSError>;
	/**
		Updates an Integration.
		
		Updates an Integration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.UpdateIntegrationResult) -> Void):Request<aws_sdk.apigatewayv2.UpdateIntegrationResult, AWSError> { })
	function updateIntegration(params:aws_sdk.apigatewayv2.UpdateIntegrationRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.UpdateIntegrationResult) -> Void):Request<aws_sdk.apigatewayv2.UpdateIntegrationResult, AWSError>;
	/**
		Updates an IntegrationResponses.
		
		Updates an IntegrationResponses.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.UpdateIntegrationResponseResponse) -> Void):Request<aws_sdk.apigatewayv2.UpdateIntegrationResponseResponse, AWSError> { })
	function updateIntegrationResponse(params:aws_sdk.apigatewayv2.UpdateIntegrationResponseRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.UpdateIntegrationResponseResponse) -> Void):Request<aws_sdk.apigatewayv2.UpdateIntegrationResponseResponse, AWSError>;
	/**
		Updates a Model.
		
		Updates a Model.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.UpdateModelResponse) -> Void):Request<aws_sdk.apigatewayv2.UpdateModelResponse, AWSError> { })
	function updateModel(params:aws_sdk.apigatewayv2.UpdateModelRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.UpdateModelResponse) -> Void):Request<aws_sdk.apigatewayv2.UpdateModelResponse, AWSError>;
	/**
		Updates a Route.
		
		Updates a Route.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.UpdateRouteResult) -> Void):Request<aws_sdk.apigatewayv2.UpdateRouteResult, AWSError> { })
	function updateRoute(params:aws_sdk.apigatewayv2.UpdateRouteRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.UpdateRouteResult) -> Void):Request<aws_sdk.apigatewayv2.UpdateRouteResult, AWSError>;
	/**
		Updates a RouteResponse.
		
		Updates a RouteResponse.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.UpdateRouteResponseResponse) -> Void):Request<aws_sdk.apigatewayv2.UpdateRouteResponseResponse, AWSError> { })
	function updateRouteResponse(params:aws_sdk.apigatewayv2.UpdateRouteResponseRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.UpdateRouteResponseResponse) -> Void):Request<aws_sdk.apigatewayv2.UpdateRouteResponseResponse, AWSError>;
	/**
		Updates a Stage.
		
		Updates a Stage.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.UpdateStageResponse) -> Void):Request<aws_sdk.apigatewayv2.UpdateStageResponse, AWSError> { })
	function updateStage(params:aws_sdk.apigatewayv2.UpdateStageRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.UpdateStageResponse) -> Void):Request<aws_sdk.apigatewayv2.UpdateStageResponse, AWSError>;
	/**
		Updates a VPC link.
		
		Updates a VPC link.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewayv2.UpdateVpcLinkResponse) -> Void):Request<aws_sdk.apigatewayv2.UpdateVpcLinkResponse, AWSError> { })
	function updateVpcLink(params:aws_sdk.apigatewayv2.UpdateVpcLinkRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewayv2.UpdateVpcLinkResponse) -> Void):Request<aws_sdk.apigatewayv2.UpdateVpcLinkResponse, AWSError>;
	static var prototype : ApiGatewayV2;
}