package global.aws.greengrass;

typedef Subscription = {
	/**
		A descriptive or arbitrary ID for the subscription. This value must be unique within the subscription definition version. Max length is 128 characters with pattern ''[a-zA-Z0-9:_-]+''.
	**/
	var Id : String;
	/**
		The source of the subscription. Can be a thing ARN, a Lambda function ARN, a connector ARN, 'cloud' (which represents the AWS IoT cloud), or 'GGShadowService'.
	**/
	var Source : String;
	/**
		The MQTT topic used to route the message.
	**/
	var Subject : String;
	/**
		Where the message is sent to. Can be a thing ARN, a Lambda function ARN, a connector ARN, 'cloud' (which represents the AWS IoT cloud), or 'GGShadowService'.
	**/
	var Target : String;
};