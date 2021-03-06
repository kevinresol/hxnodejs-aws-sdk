package aws_sdk.apigatewayv2;

typedef GetIntegrationResult = {
	/**
		Specifies whether an integration is managed by API Gateway. If you created an API using using quick create, the resulting integration is managed by API Gateway. You can update a managed integration, but you can't delete it.
	**/
	@:optional
	var ApiGatewayManaged : Bool;
	/**
		The ID of the VPC link for a private integration. Supported only for HTTP APIs.
	**/
	@:optional
	var ConnectionId : String;
	/**
		The type of the network connection to the integration endpoint. Specify INTERNET for connections through the public routable internet or VPC_LINK for private connections between API Gateway and resources in a VPC. The default value is INTERNET.
	**/
	@:optional
	var ConnectionType : String;
	/**
		Supported only for WebSocket APIs. Specifies how to handle response payload content type conversions. Supported values are CONVERT_TO_BINARY and CONVERT_TO_TEXT, with the following behaviors: CONVERT_TO_BINARY: Converts a response payload from a Base64-encoded string to the corresponding binary blob. CONVERT_TO_TEXT: Converts a response payload from a binary blob to a Base64-encoded string. If this property is not defined, the response payload will be passed through from the integration response to the route response or method response without modification.
	**/
	@:optional
	var ContentHandlingStrategy : String;
	/**
		Specifies the credentials required for the integration, if any. For AWS integrations, three options are available. To specify an IAM Role for API Gateway to assume, use the role's Amazon Resource Name (ARN). To require that the caller's identity be passed through from the request, specify the string arn:aws:iam::*:user/*. To use resource-based permissions on supported AWS services, specify null.
	**/
	@:optional
	var CredentialsArn : String;
	/**
		Represents the description of an integration.
	**/
	@:optional
	var Description : String;
	/**
		Represents the identifier of an integration.
	**/
	@:optional
	var IntegrationId : String;
	/**
		Specifies the integration's HTTP method type.
	**/
	@:optional
	var IntegrationMethod : String;
	/**
		The integration response selection expression for the integration. Supported only for WebSocket APIs. See Integration Response Selection Expressions.
	**/
	@:optional
	var IntegrationResponseSelectionExpression : String;
	/**
		The integration type of an integration. One of the following: AWS: for integrating the route or method request with an AWS service action, including the Lambda function-invoking action. With the Lambda function-invoking action, this is referred to as the Lambda custom integration. With any other AWS service action, this is known as AWS integration. Supported only for WebSocket APIs. AWS_PROXY: for integrating the route or method request with the Lambda function-invoking action with the client request passed through as-is. This integration is also referred to as Lambda proxy integration. HTTP: for integrating the route or method request with an HTTP endpoint. This integration is also referred to as the HTTP custom integration. Supported only for WebSocket APIs. HTTP_PROXY: for integrating the route or method request with an HTTP endpoint, with the client request passed through as-is. This is also referred to as HTTP proxy integration. MOCK: for integrating the route or method request with API Gateway as a "loopback" endpoint without invoking any backend. Supported only for WebSocket APIs.
	**/
	@:optional
	var IntegrationType : String;
	/**
		For a Lambda integration, specify the URI of a Lambda function. For an HTTP integration, specify a fully-qualified URL. For an HTTP API private integration, specify the ARN of an Application Load Balancer listener, Network Load Balancer listener, or AWS Cloud Map service. If you specify the ARN of an AWS Cloud Map service, API Gateway uses DiscoverInstances to identify resources. You can use query parameters to target specific resources. To learn more, see DiscoverInstances. For private integrations, all resources must be owned by the same AWS account.
	**/
	@:optional
	var IntegrationUri : String;
	/**
		Specifies the pass-through behavior for incoming requests based on the Content-Type header in the request, and the available mapping templates specified as the requestTemplates property on the Integration resource. There are three valid values: WHEN_NO_MATCH, WHEN_NO_TEMPLATES, and NEVER. Supported only for WebSocket APIs. WHEN_NO_MATCH passes the request body for unmapped content types through to the integration backend without transformation. NEVER rejects unmapped content types with an HTTP 415 Unsupported Media Type response. WHEN_NO_TEMPLATES allows pass-through when the integration has no content types mapped to templates. However, if there is at least one content type defined, unmapped content types will be rejected with the same HTTP 415 Unsupported Media Type response.
	**/
	@:optional
	var PassthroughBehavior : String;
	/**
		Specifies the format of the payload sent to an integration. Required for HTTP APIs.
	**/
	@:optional
	var PayloadFormatVersion : String;
	/**
		A key-value map specifying request parameters that are passed from the method request to the backend. The key is an integration request parameter name and the associated value is a method request parameter value or static value that must be enclosed within single quotes and pre-encoded as required by the backend. The method request parameter value must match the pattern of method.request.{location}.{name}
		         , where 
		            {location}
		          is querystring, path, or header; and 
		            {name}
		          must be a valid and unique method request parameter name. Supported only for WebSocket APIs.
	**/
	@:optional
	var RequestParameters : IntegrationParameters;
	/**
		Represents a map of Velocity templates that are applied on the request payload based on the value of the Content-Type header sent by the client. The content type value is the key in this map, and the template (as a String) is the value. Supported only for WebSocket APIs.
	**/
	@:optional
	var RequestTemplates : TemplateMap;
	/**
		The template selection expression for the integration. Supported only for WebSocket APIs.
	**/
	@:optional
	var TemplateSelectionExpression : String;
	/**
		Custom timeout between 50 and 29,000 milliseconds for WebSocket APIs and between 50 and 30,000 milliseconds for HTTP APIs. The default timeout is 29 seconds for WebSocket APIs and 30 seconds for HTTP APIs.
	**/
	@:optional
	var TimeoutInMillis : Float;
	/**
		The TLS configuration for a private integration. If you specify a TLS configuration, private integration traffic uses the HTTPS protocol. Supported only for HTTP APIs.
	**/
	@:optional
	var TlsConfig : TlsConfig;
};