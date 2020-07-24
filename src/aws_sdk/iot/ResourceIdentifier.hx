package aws_sdk.iot;

typedef ResourceIdentifier = {
	/**
		The ID of the certificate attached to the resource.
	**/
	@:optional
	var deviceCertificateId : String;
	/**
		The ID of the CA certificate used to authorize the certificate.
	**/
	@:optional
	var caCertificateId : String;
	/**
		The ID of the Amazon Cognito identity pool.
	**/
	@:optional
	var cognitoIdentityPoolId : String;
	/**
		The client ID.
	**/
	@:optional
	var clientId : String;
	/**
		The version of the policy associated with the resource.
	**/
	@:optional
	var policyVersionIdentifier : PolicyVersionIdentifier;
	/**
		The account with which the resource is associated.
	**/
	@:optional
	var account : String;
	/**
		The ARN of the IAM role that has overly permissive actions.
	**/
	@:optional
	var iamRoleArn : String;
	/**
		The ARN of the role alias that has overly permissive actions.
	**/
	@:optional
	var roleAliasArn : String;
};