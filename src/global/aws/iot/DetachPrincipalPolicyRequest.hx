package global.aws.iot;

typedef DetachPrincipalPolicyRequest = {
	/**
		The name of the policy to detach.
	**/
	var policyName : String;
	/**
		The principal. If the principal is a certificate, specify the certificate ARN. If the principal is an Amazon Cognito identity, specify the identity ID.
	**/
	var principal : String;
};