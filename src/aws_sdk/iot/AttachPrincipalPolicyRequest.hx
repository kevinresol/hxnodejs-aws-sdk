package aws_sdk.iot;

typedef AttachPrincipalPolicyRequest = {
	/**
		The policy name.
	**/
	var policyName : String;
	/**
		The principal, which can be a certificate ARN (as returned from the CreateCertificate operation) or an Amazon Cognito ID.
	**/
	var principal : String;
};