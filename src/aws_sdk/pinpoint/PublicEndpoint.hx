package aws_sdk.pinpoint;

typedef PublicEndpoint = {
	/**
		The unique identifier for the recipient, such as a device token, email address, or mobile phone number.
	**/
	@:optional
	var Address : String;
	/**
		One or more custom attributes that describe the endpoint by associating a name with an array of values. You can use these attributes as filter criteria when you create segments.
	**/
	@:optional
	var Attributes : MapOfListOf__string;
	/**
		The channel that's used when sending messages or push notifications to the endpoint.
	**/
	@:optional
	var ChannelType : String;
	/**
		The demographic information for the endpoint, such as the time zone and platform.
	**/
	@:optional
	var Demographic : EndpointDemographic;
	/**
		The date and time, in ISO 8601 format, when the endpoint was last updated.
	**/
	@:optional
	var EffectiveDate : String;
	/**
		Specifies whether to send messages or push notifications to the endpoint. Valid values are: ACTIVE, messages are sent to the endpoint; and, INACTIVE, messages aren’t sent to the endpoint. Amazon Pinpoint automatically sets this value to ACTIVE when you create an endpoint or update an existing endpoint. Amazon Pinpoint automatically sets this value to INACTIVE if you update another endpoint that has the same address specified by the Address property.
	**/
	@:optional
	var EndpointStatus : String;
	/**
		The geographic information for the endpoint.
	**/
	@:optional
	var Location : EndpointLocation;
	/**
		One or more custom metrics that your app reports to Amazon Pinpoint for the endpoint.
	**/
	@:optional
	var Metrics : MapOf__double;
	/**
		Specifies whether the user who's associated with the endpoint has opted out of receiving messages and push notifications from you. Possible values are: ALL, the user has opted out and doesn't want to receive any messages or push notifications; and, NONE, the user hasn't opted out and wants to receive all messages and push notifications.
	**/
	@:optional
	var OptOut : String;
	/**
		A unique identifier that's generated each time the endpoint is updated.
	**/
	@:optional
	var RequestId : String;
	/**
		One or more custom user attributes that your app reports to Amazon Pinpoint for the user who's associated with the endpoint.
	**/
	@:optional
	var User : EndpointUser;
};