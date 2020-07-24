package global.aws.es;

typedef CognitoOptions = {
	/**
		Specifies the option to enable Cognito for Kibana authentication.
	**/
	@:optional
	var Enabled : Bool;
	/**
		Specifies the Cognito user pool ID for Kibana authentication.
	**/
	@:optional
	var UserPoolId : String;
	/**
		Specifies the Cognito identity pool ID for Kibana authentication.
	**/
	@:optional
	var IdentityPoolId : String;
	/**
		Specifies the role ARN that provides Elasticsearch permissions for accessing Cognito resources.
	**/
	@:optional
	var RoleArn : String;
};