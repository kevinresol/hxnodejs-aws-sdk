package aws_sdk.apigateway;

typedef GetDeploymentRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] The identifier of the Deployment resource to get information about.
	**/
	var deploymentId : String;
	/**
		A query parameter to retrieve the specified embedded resources of the returned Deployment resource in the response. In a REST API call, this embed parameter value is a list of comma-separated strings, as in GET /restapis/{restapi_id}/deployments/{deployment_id}?embed=var1,var2. The SDK and other platform-dependent libraries might use a different format for the list. Currently, this request supports only retrieval of the embedded API summary this way. Hence, the parameter value must be a single-valued list containing only the "apisummary" string. For example, GET /restapis/{restapi_id}/deployments/{deployment_id}?embed=apisummary.
	**/
	@:optional
	var embed : ListOfString;
};