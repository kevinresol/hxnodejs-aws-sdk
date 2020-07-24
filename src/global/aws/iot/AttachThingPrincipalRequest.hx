package global.aws.iot;

typedef AttachThingPrincipalRequest = {
	/**
		The name of the thing.
	**/
	var thingName : String;
	/**
		The principal, which can be a certificate ARN (as returned from the CreateCertificate operation) or an Amazon Cognito ID.
	**/
	var principal : String;
};