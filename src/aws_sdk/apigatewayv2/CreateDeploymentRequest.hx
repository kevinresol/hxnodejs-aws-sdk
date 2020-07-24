package aws_sdk.apigatewayv2;

typedef CreateDeploymentRequest = {
	/**
		The API identifier.
	**/
	var ApiId : String;
	/**
		The description for the deployment resource.
	**/
	@:optional
	var Description : String;
	/**
		The name of the Stage resource for the Deployment resource to create.
	**/
	@:optional
	var StageName : String;
};