package global.aws.sns;

typedef SetPlatformApplicationAttributesInput = {
	/**
		PlatformApplicationArn for SetPlatformApplicationAttributes action.
	**/
	var PlatformApplicationArn : String;
	/**
		A map of the platform application attributes. Attributes in this map include the following:    PlatformCredential – The credential received from the notification service. For APNS and APNS_SANDBOX, PlatformCredential is private key. For GCM (Firebase Cloud Messaging), PlatformCredential is API key. For ADM, PlatformCredential is client secret.    PlatformPrincipal – The principal received from the notification service. For APNS and APNS_SANDBOX, PlatformPrincipal is SSL certificate. For GCM (Firebase Cloud Messaging), there is no PlatformPrincipal. For ADM, PlatformPrincipal is client id.    EventEndpointCreated – Topic ARN to which EndpointCreated event notifications are sent.    EventEndpointDeleted – Topic ARN to which EndpointDeleted event notifications are sent.    EventEndpointUpdated – Topic ARN to which EndpointUpdate event notifications are sent.    EventDeliveryFailure – Topic ARN to which DeliveryFailure event notifications are sent upon Direct Publish delivery failure (permanent) to one of the application's endpoints.    SuccessFeedbackRoleArn – IAM role ARN used to give Amazon SNS write access to use CloudWatch Logs on your behalf.    FailureFeedbackRoleArn – IAM role ARN used to give Amazon SNS write access to use CloudWatch Logs on your behalf.    SuccessFeedbackSampleRate – Sample rate percentage (0-100) of successfully delivered messages.
	**/
	var Attributes : MapStringToString;
};