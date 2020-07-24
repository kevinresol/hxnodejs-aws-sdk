package aws_sdk.iot;

typedef HttpAction = {
	/**
		The endpoint URL. If substitution templates are used in the URL, you must also specify a confirmationUrl. If this is a new destination, a new TopicRuleDestination is created if possible.
	**/
	var url : String;
	/**
		The URL to which AWS IoT sends a confirmation message. The value of the confirmation URL must be a prefix of the endpoint URL. If you do not specify a confirmation URL AWS IoT uses the endpoint URL as the confirmation URL. If you use substitution templates in the confirmationUrl, you must create and enable topic rule destinations that match each possible value of the substitution template before traffic is allowed to your endpoint URL.
	**/
	@:optional
	var confirmationUrl : String;
	/**
		The HTTP headers to send with the message data.
	**/
	@:optional
	var headers : HeaderList;
	/**
		The authentication method to use when sending data to an HTTPS endpoint.
	**/
	@:optional
	var auth : HttpAuthorization;
};