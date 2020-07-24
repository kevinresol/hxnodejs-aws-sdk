package aws_sdk.iot;

typedef DetachThingPrincipalRequest = {
	/**
		The name of the thing.
	**/
	var thingName : String;
	/**
		If the principal is a certificate, this value must be ARN of the certificate. If the principal is an Amazon Cognito identity, this value must be the ID of the Amazon Cognito identity.
	**/
	var principal : String;
};