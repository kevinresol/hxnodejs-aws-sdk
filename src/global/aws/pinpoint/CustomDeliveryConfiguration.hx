package global.aws.pinpoint;

typedef CustomDeliveryConfiguration = {
	/**
		The destination to send the campaign or treatment to. This value can be one of the following: The name or Amazon Resource Name (ARN) of an AWS Lambda function to invoke to handle delivery of the campaign or treatment. The URL for a web application or service that supports HTTPS and can receive the message. The URL has to be a full URL, including the HTTPS protocol.
	**/
	var DeliveryUri : String;
	/**
		The types of endpoints to send the campaign or treatment to. Each valid value maps to a type of channel that you can associate with an endpoint by using the ChannelType property of an endpoint.
	**/
	@:optional
	var EndpointTypes : ListOf__EndpointTypesElement;
};