package global.aws.pinpoint;

typedef EndpointResponse = {
	/**
		The destination address for messages or push notifications that you send to the endpoint. The address varies by channel. For example, the address for a push-notification channel is typically the token provided by a push notification service, such as an Apple Push Notification service (APNs) device token or a Firebase Cloud Messaging (FCM) registration token. The address for the SMS channel is a phone number in E.164 format, such as +12065550100. The address for the email channel is an email address.
	**/
	@:optional
	var Address : String;
	/**
		The unique identifier for the application that's associated with the endpoint.
	**/
	@:optional
	var ApplicationId : String;
	/**
		One or more custom attributes that describe the endpoint by associating a name with an array of values. For example, the value of a custom attribute named Interests might be: ["Science", "Music", "Travel"]. You can use these attributes as filter criteria when you create segments.
	**/
	@:optional
	var Attributes : MapOfListOf__string;
	/**
		The channel that's used when sending messages or push notifications to the endpoint.
	**/
	@:optional
	var ChannelType : String;
	/**
		A number from 0-99 that represents the cohort that the endpoint is assigned to. Endpoints are grouped into cohorts randomly, and each cohort contains approximately 1 percent of the endpoints for an application. Amazon Pinpoint assigns cohorts to the holdout or treatment allocations for campaigns.
	**/
	@:optional
	var CohortId : String;
	/**
		The date and time, in ISO 8601 format, when the endpoint was created.
	**/
	@:optional
	var CreationDate : String;
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
		Specifies whether messages or push notifications are sent to the endpoint. Possible values are: ACTIVE, messages are sent to the endpoint; and, INACTIVE, messages aren’t sent to the endpoint. Amazon Pinpoint automatically sets this value to ACTIVE when you create an endpoint or update an existing endpoint. Amazon Pinpoint automatically sets this value to INACTIVE if you update another endpoint that has the same address specified by the Address property.
	**/
	@:optional
	var EndpointStatus : String;
	/**
		The unique identifier that you assigned to the endpoint. The identifier should be a globally unique identifier (GUID) to ensure that it doesn't conflict with other endpoint identifiers that are associated with the application.
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
		The unique identifier for the most recent request to update the endpoint.
	**/
	@:optional
	var RequestId : String;
	/**
		One or more custom user attributes that your app reports to Amazon Pinpoint for the user who's associated with the endpoint.
	**/
	@:optional
	var User : EndpointUser;
};