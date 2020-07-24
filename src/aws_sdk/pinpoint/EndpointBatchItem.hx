package aws_sdk.pinpoint;

typedef EndpointBatchItem = {
	/**
		The destination address for messages or push notifications that you send to the endpoint. The address varies by channel. For a push-notification channel, use the token provided by the push notification service, such as an Apple Push Notification service (APNs) device token or a Firebase Cloud Messaging (FCM) registration token. For the SMS channel, use a phone number in E.164 format, such as +12065550100. For the email channel, use an email address.
	**/
	@:optional
	var Address : String;
	/**
		One or more custom attributes that describe the endpoint by associating a name with an array of values. For example, the value of a custom attribute named Interests might be: ["Science", "Music", "Travel"]. You can use these attributes as filter criteria when you create segments. Attribute names are case sensitive. An attribute name can contain up to 50 characters. An attribute value can contain up to 100 characters. When you define the name of a custom attribute, avoid using the following characters: number sign (#), colon (:), question mark (?), backslash (\), and slash (/). The Amazon Pinpoint console can't display attribute names that contain these characters. This restriction doesn't apply to attribute values.
	**/
	@:optional
	var Attributes : MapOfListOf__string;
	/**
		The channel to use when sending messages or push notifications to the endpoint.
	**/
	@:optional
	var ChannelType : String;
	/**
		The demographic information for the endpoint, such as the time zone and platform.
	**/
	@:optional
	var Demographic : EndpointDemographic;
	/**
		The date and time, in ISO 8601 format, when the endpoint was created or updated.
	**/
	@:optional
	var EffectiveDate : String;
	/**
		Specifies whether to send messages or push notifications to the endpoint. Valid values are: ACTIVE, messages are sent to the endpoint; and, INACTIVE, messages aren’t sent to the endpoint. Amazon Pinpoint automatically sets this value to ACTIVE when you create an endpoint or update an existing endpoint. Amazon Pinpoint automatically sets this value to INACTIVE if you update another endpoint that has the same address specified by the Address property.
	**/
	@:optional
	var EndpointStatus : String;
	/**
		The unique identifier for the endpoint in the context of the batch.
	**/
	@:optional
	var Id : String;
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
		The unique identifier for the request to create or update the endpoint.
	**/
	@:optional
	var RequestId : String;
	/**
		One or more custom attributes that describe the user who's associated with the endpoint.
	**/
	@:optional
	var User : EndpointUser;
};