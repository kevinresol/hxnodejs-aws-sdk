package global.aws;

@:native("AWS.SNS") extern class SNS extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.sns.ClientConfiguration);
	/**
		Adds a statement to a topic's access control policy, granting access for the specified AWS accounts to the specified actions.
		
		Adds a statement to a topic's access control policy, granting access for the specified AWS accounts to the specified actions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function addPermission(params:global.aws.sns.AddPermissionInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Accepts a phone number and indicates whether the phone holder has opted out of receiving SMS messages from your account. You cannot send SMS messages to a number that is opted out. To resume sending messages, you can opt in the number by using the OptInPhoneNumber action.
		
		Accepts a phone number and indicates whether the phone holder has opted out of receiving SMS messages from your account. You cannot send SMS messages to a number that is opted out. To resume sending messages, you can opt in the number by using the OptInPhoneNumber action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sns.CheckIfPhoneNumberIsOptedOutResponse) -> Void):Request<global.aws.sns.CheckIfPhoneNumberIsOptedOutResponse, AWSError> { })
	function checkIfPhoneNumberIsOptedOut(params:global.aws.sns.CheckIfPhoneNumberIsOptedOutInput, ?callback:(err:AWSError, data:global.aws.sns.CheckIfPhoneNumberIsOptedOutResponse) -> Void):Request<global.aws.sns.CheckIfPhoneNumberIsOptedOutResponse, AWSError>;
	/**
		Verifies an endpoint owner's intent to receive messages by validating the token sent to the endpoint by an earlier Subscribe action. If the token is valid, the action creates a new subscription and returns its Amazon Resource Name (ARN). This call requires an AWS signature only when the AuthenticateOnUnsubscribe flag is set to "true".
		
		Verifies an endpoint owner's intent to receive messages by validating the token sent to the endpoint by an earlier Subscribe action. If the token is valid, the action creates a new subscription and returns its Amazon Resource Name (ARN). This call requires an AWS signature only when the AuthenticateOnUnsubscribe flag is set to "true".
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sns.ConfirmSubscriptionResponse) -> Void):Request<global.aws.sns.ConfirmSubscriptionResponse, AWSError> { })
	function confirmSubscription(params:global.aws.sns.ConfirmSubscriptionInput, ?callback:(err:AWSError, data:global.aws.sns.ConfirmSubscriptionResponse) -> Void):Request<global.aws.sns.ConfirmSubscriptionResponse, AWSError>;
	/**
		Creates a platform application object for one of the supported push notification services, such as APNS and GCM (Firebase Cloud Messaging), to which devices and mobile apps may register. You must specify PlatformPrincipal and PlatformCredential attributes when using the CreatePlatformApplication action.  PlatformPrincipal and PlatformCredential are received from the notification service.   For ADM, PlatformPrincipal is client id and PlatformCredential is client secret.   For Baidu, PlatformPrincipal is API key and PlatformCredential is secret key.   For APNS and APNS_SANDBOX, PlatformPrincipal is SSL certificate and PlatformCredential is private key.   For GCM (Firebase Cloud Messaging), there is no PlatformPrincipal and the PlatformCredential is API key.   For MPNS, PlatformPrincipal is TLS certificate and PlatformCredential is private key.   For WNS, PlatformPrincipal is Package Security Identifier and PlatformCredential is secret key.   You can use the returned PlatformApplicationArn as an attribute for the CreatePlatformEndpoint action.
		
		Creates a platform application object for one of the supported push notification services, such as APNS and GCM (Firebase Cloud Messaging), to which devices and mobile apps may register. You must specify PlatformPrincipal and PlatformCredential attributes when using the CreatePlatformApplication action.  PlatformPrincipal and PlatformCredential are received from the notification service.   For ADM, PlatformPrincipal is client id and PlatformCredential is client secret.   For Baidu, PlatformPrincipal is API key and PlatformCredential is secret key.   For APNS and APNS_SANDBOX, PlatformPrincipal is SSL certificate and PlatformCredential is private key.   For GCM (Firebase Cloud Messaging), there is no PlatformPrincipal and the PlatformCredential is API key.   For MPNS, PlatformPrincipal is TLS certificate and PlatformCredential is private key.   For WNS, PlatformPrincipal is Package Security Identifier and PlatformCredential is secret key.   You can use the returned PlatformApplicationArn as an attribute for the CreatePlatformEndpoint action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sns.CreatePlatformApplicationResponse) -> Void):Request<global.aws.sns.CreatePlatformApplicationResponse, AWSError> { })
	function createPlatformApplication(params:global.aws.sns.CreatePlatformApplicationInput, ?callback:(err:AWSError, data:global.aws.sns.CreatePlatformApplicationResponse) -> Void):Request<global.aws.sns.CreatePlatformApplicationResponse, AWSError>;
	/**
		Creates an endpoint for a device and mobile app on one of the supported push notification services, such as GCM (Firebase Cloud Messaging) and APNS. CreatePlatformEndpoint requires the PlatformApplicationArn that is returned from CreatePlatformApplication. You can use the returned EndpointArn to send a message to a mobile app or by the Subscribe action for subscription to a topic. The CreatePlatformEndpoint action is idempotent, so if the requester already owns an endpoint with the same device token and attributes, that endpoint's ARN is returned without creating a new endpoint. For more information, see Using Amazon SNS Mobile Push Notifications.  When using CreatePlatformEndpoint with Baidu, two attributes must be provided: ChannelId and UserId. The token field must also contain the ChannelId. For more information, see Creating an Amazon SNS Endpoint for Baidu.
		
		Creates an endpoint for a device and mobile app on one of the supported push notification services, such as GCM (Firebase Cloud Messaging) and APNS. CreatePlatformEndpoint requires the PlatformApplicationArn that is returned from CreatePlatformApplication. You can use the returned EndpointArn to send a message to a mobile app or by the Subscribe action for subscription to a topic. The CreatePlatformEndpoint action is idempotent, so if the requester already owns an endpoint with the same device token and attributes, that endpoint's ARN is returned without creating a new endpoint. For more information, see Using Amazon SNS Mobile Push Notifications.  When using CreatePlatformEndpoint with Baidu, two attributes must be provided: ChannelId and UserId. The token field must also contain the ChannelId. For more information, see Creating an Amazon SNS Endpoint for Baidu.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sns.CreateEndpointResponse) -> Void):Request<global.aws.sns.CreateEndpointResponse, AWSError> { })
	function createPlatformEndpoint(params:global.aws.sns.CreatePlatformEndpointInput, ?callback:(err:AWSError, data:global.aws.sns.CreateEndpointResponse) -> Void):Request<global.aws.sns.CreateEndpointResponse, AWSError>;
	/**
		Creates a topic to which notifications can be published. Users can create at most 100,000 standard topics (at most 1,000 FIFO topics). For more information, see https://aws.amazon.com/sns. This action is idempotent, so if the requester already owns a topic with the specified name, that topic's ARN is returned without creating a new topic.
		
		Creates a topic to which notifications can be published. Users can create at most 100,000 standard topics (at most 1,000 FIFO topics). For more information, see https://aws.amazon.com/sns. This action is idempotent, so if the requester already owns a topic with the specified name, that topic's ARN is returned without creating a new topic.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sns.CreateTopicResponse) -> Void):Request<global.aws.sns.CreateTopicResponse, AWSError> { })
	function createTopic(params:global.aws.sns.CreateTopicInput, ?callback:(err:AWSError, data:global.aws.sns.CreateTopicResponse) -> Void):Request<global.aws.sns.CreateTopicResponse, AWSError>;
	/**
		Deletes the endpoint for a device and mobile app from Amazon SNS. This action is idempotent. For more information, see Using Amazon SNS Mobile Push Notifications.  When you delete an endpoint that is also subscribed to a topic, then you must also unsubscribe the endpoint from the topic.
		
		Deletes the endpoint for a device and mobile app from Amazon SNS. This action is idempotent. For more information, see Using Amazon SNS Mobile Push Notifications.  When you delete an endpoint that is also subscribed to a topic, then you must also unsubscribe the endpoint from the topic.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteEndpoint(params:global.aws.sns.DeleteEndpointInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a platform application object for one of the supported push notification services, such as APNS and GCM (Firebase Cloud Messaging). For more information, see Using Amazon SNS Mobile Push Notifications.
		
		Deletes a platform application object for one of the supported push notification services, such as APNS and GCM (Firebase Cloud Messaging). For more information, see Using Amazon SNS Mobile Push Notifications.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deletePlatformApplication(params:global.aws.sns.DeletePlatformApplicationInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a topic and all its subscriptions. Deleting a topic might prevent some messages previously sent to the topic from being delivered to subscribers. This action is idempotent, so deleting a topic that does not exist does not result in an error.
		
		Deletes a topic and all its subscriptions. Deleting a topic might prevent some messages previously sent to the topic from being delivered to subscribers. This action is idempotent, so deleting a topic that does not exist does not result in an error.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteTopic(params:global.aws.sns.DeleteTopicInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Retrieves the endpoint attributes for a device on one of the supported push notification services, such as GCM (Firebase Cloud Messaging) and APNS. For more information, see Using Amazon SNS Mobile Push Notifications.
		
		Retrieves the endpoint attributes for a device on one of the supported push notification services, such as GCM (Firebase Cloud Messaging) and APNS. For more information, see Using Amazon SNS Mobile Push Notifications.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sns.GetEndpointAttributesResponse) -> Void):Request<global.aws.sns.GetEndpointAttributesResponse, AWSError> { })
	function getEndpointAttributes(params:global.aws.sns.GetEndpointAttributesInput, ?callback:(err:AWSError, data:global.aws.sns.GetEndpointAttributesResponse) -> Void):Request<global.aws.sns.GetEndpointAttributesResponse, AWSError>;
	/**
		Retrieves the attributes of the platform application object for the supported push notification services, such as APNS and GCM (Firebase Cloud Messaging). For more information, see Using Amazon SNS Mobile Push Notifications.
		
		Retrieves the attributes of the platform application object for the supported push notification services, such as APNS and GCM (Firebase Cloud Messaging). For more information, see Using Amazon SNS Mobile Push Notifications.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sns.GetPlatformApplicationAttributesResponse) -> Void):Request<global.aws.sns.GetPlatformApplicationAttributesResponse, AWSError> { })
	function getPlatformApplicationAttributes(params:global.aws.sns.GetPlatformApplicationAttributesInput, ?callback:(err:AWSError, data:global.aws.sns.GetPlatformApplicationAttributesResponse) -> Void):Request<global.aws.sns.GetPlatformApplicationAttributesResponse, AWSError>;
	/**
		Returns the settings for sending SMS messages from your account. These settings are set with the SetSMSAttributes action.
		
		Returns the settings for sending SMS messages from your account. These settings are set with the SetSMSAttributes action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sns.GetSMSAttributesResponse) -> Void):Request<global.aws.sns.GetSMSAttributesResponse, AWSError> { })
	function getSMSAttributes(params:global.aws.sns.GetSMSAttributesInput, ?callback:(err:AWSError, data:global.aws.sns.GetSMSAttributesResponse) -> Void):Request<global.aws.sns.GetSMSAttributesResponse, AWSError>;
	/**
		Returns all of the properties of a subscription.
		
		Returns all of the properties of a subscription.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sns.GetSubscriptionAttributesResponse) -> Void):Request<global.aws.sns.GetSubscriptionAttributesResponse, AWSError> { })
	function getSubscriptionAttributes(params:global.aws.sns.GetSubscriptionAttributesInput, ?callback:(err:AWSError, data:global.aws.sns.GetSubscriptionAttributesResponse) -> Void):Request<global.aws.sns.GetSubscriptionAttributesResponse, AWSError>;
	/**
		Returns all of the properties of a topic. Topic properties returned might differ based on the authorization of the user.
		
		Returns all of the properties of a topic. Topic properties returned might differ based on the authorization of the user.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sns.GetTopicAttributesResponse) -> Void):Request<global.aws.sns.GetTopicAttributesResponse, AWSError> { })
	function getTopicAttributes(params:global.aws.sns.GetTopicAttributesInput, ?callback:(err:AWSError, data:global.aws.sns.GetTopicAttributesResponse) -> Void):Request<global.aws.sns.GetTopicAttributesResponse, AWSError>;
	/**
		Lists the endpoints and endpoint attributes for devices in a supported push notification service, such as GCM (Firebase Cloud Messaging) and APNS. The results for ListEndpointsByPlatformApplication are paginated and return a limited list of endpoints, up to 100. If additional records are available after the first page results, then a NextToken string will be returned. To receive the next page, you call ListEndpointsByPlatformApplication again using the NextToken string received from the previous call. When there are no more records to return, NextToken will be null. For more information, see Using Amazon SNS Mobile Push Notifications.  This action is throttled at 30 transactions per second (TPS).
		
		Lists the endpoints and endpoint attributes for devices in a supported push notification service, such as GCM (Firebase Cloud Messaging) and APNS. The results for ListEndpointsByPlatformApplication are paginated and return a limited list of endpoints, up to 100. If additional records are available after the first page results, then a NextToken string will be returned. To receive the next page, you call ListEndpointsByPlatformApplication again using the NextToken string received from the previous call. When there are no more records to return, NextToken will be null. For more information, see Using Amazon SNS Mobile Push Notifications.  This action is throttled at 30 transactions per second (TPS).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sns.ListEndpointsByPlatformApplicationResponse) -> Void):Request<global.aws.sns.ListEndpointsByPlatformApplicationResponse, AWSError> { })
	function listEndpointsByPlatformApplication(params:global.aws.sns.ListEndpointsByPlatformApplicationInput, ?callback:(err:AWSError, data:global.aws.sns.ListEndpointsByPlatformApplicationResponse) -> Void):Request<global.aws.sns.ListEndpointsByPlatformApplicationResponse, AWSError>;
	/**
		Returns a list of phone numbers that are opted out, meaning you cannot send SMS messages to them. The results for ListPhoneNumbersOptedOut are paginated, and each page returns up to 100 phone numbers. If additional phone numbers are available after the first page of results, then a NextToken string will be returned. To receive the next page, you call ListPhoneNumbersOptedOut again using the NextToken string received from the previous call. When there are no more records to return, NextToken will be null.
		
		Returns a list of phone numbers that are opted out, meaning you cannot send SMS messages to them. The results for ListPhoneNumbersOptedOut are paginated, and each page returns up to 100 phone numbers. If additional phone numbers are available after the first page of results, then a NextToken string will be returned. To receive the next page, you call ListPhoneNumbersOptedOut again using the NextToken string received from the previous call. When there are no more records to return, NextToken will be null.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sns.ListPhoneNumbersOptedOutResponse) -> Void):Request<global.aws.sns.ListPhoneNumbersOptedOutResponse, AWSError> { })
	function listPhoneNumbersOptedOut(params:global.aws.sns.ListPhoneNumbersOptedOutInput, ?callback:(err:AWSError, data:global.aws.sns.ListPhoneNumbersOptedOutResponse) -> Void):Request<global.aws.sns.ListPhoneNumbersOptedOutResponse, AWSError>;
	/**
		Lists the platform application objects for the supported push notification services, such as APNS and GCM (Firebase Cloud Messaging). The results for ListPlatformApplications are paginated and return a limited list of applications, up to 100. If additional records are available after the first page results, then a NextToken string will be returned. To receive the next page, you call ListPlatformApplications using the NextToken string received from the previous call. When there are no more records to return, NextToken will be null. For more information, see Using Amazon SNS Mobile Push Notifications.  This action is throttled at 15 transactions per second (TPS).
		
		Lists the platform application objects for the supported push notification services, such as APNS and GCM (Firebase Cloud Messaging). The results for ListPlatformApplications are paginated and return a limited list of applications, up to 100. If additional records are available after the first page results, then a NextToken string will be returned. To receive the next page, you call ListPlatformApplications using the NextToken string received from the previous call. When there are no more records to return, NextToken will be null. For more information, see Using Amazon SNS Mobile Push Notifications.  This action is throttled at 15 transactions per second (TPS).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sns.ListPlatformApplicationsResponse) -> Void):Request<global.aws.sns.ListPlatformApplicationsResponse, AWSError> { })
	function listPlatformApplications(params:global.aws.sns.ListPlatformApplicationsInput, ?callback:(err:AWSError, data:global.aws.sns.ListPlatformApplicationsResponse) -> Void):Request<global.aws.sns.ListPlatformApplicationsResponse, AWSError>;
	/**
		Returns a list of the requester's subscriptions. Each call returns a limited list of subscriptions, up to 100. If there are more subscriptions, a NextToken is also returned. Use the NextToken parameter in a new ListSubscriptions call to get further results. This action is throttled at 30 transactions per second (TPS).
		
		Returns a list of the requester's subscriptions. Each call returns a limited list of subscriptions, up to 100. If there are more subscriptions, a NextToken is also returned. Use the NextToken parameter in a new ListSubscriptions call to get further results. This action is throttled at 30 transactions per second (TPS).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sns.ListSubscriptionsResponse) -> Void):Request<global.aws.sns.ListSubscriptionsResponse, AWSError> { })
	function listSubscriptions(params:global.aws.sns.ListSubscriptionsInput, ?callback:(err:AWSError, data:global.aws.sns.ListSubscriptionsResponse) -> Void):Request<global.aws.sns.ListSubscriptionsResponse, AWSError>;
	/**
		Returns a list of the subscriptions to a specific topic. Each call returns a limited list of subscriptions, up to 100. If there are more subscriptions, a NextToken is also returned. Use the NextToken parameter in a new ListSubscriptionsByTopic call to get further results. This action is throttled at 30 transactions per second (TPS).
		
		Returns a list of the subscriptions to a specific topic. Each call returns a limited list of subscriptions, up to 100. If there are more subscriptions, a NextToken is also returned. Use the NextToken parameter in a new ListSubscriptionsByTopic call to get further results. This action is throttled at 30 transactions per second (TPS).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sns.ListSubscriptionsByTopicResponse) -> Void):Request<global.aws.sns.ListSubscriptionsByTopicResponse, AWSError> { })
	function listSubscriptionsByTopic(params:global.aws.sns.ListSubscriptionsByTopicInput, ?callback:(err:AWSError, data:global.aws.sns.ListSubscriptionsByTopicResponse) -> Void):Request<global.aws.sns.ListSubscriptionsByTopicResponse, AWSError>;
	/**
		List all tags added to the specified Amazon SNS topic. For an overview, see Amazon SNS Tags in the Amazon Simple Notification Service Developer Guide.
		
		List all tags added to the specified Amazon SNS topic. For an overview, see Amazon SNS Tags in the Amazon Simple Notification Service Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sns.ListTagsForResourceResponse) -> Void):Request<global.aws.sns.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.sns.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.sns.ListTagsForResourceResponse) -> Void):Request<global.aws.sns.ListTagsForResourceResponse, AWSError>;
	/**
		Returns a list of the requester's topics. Each call returns a limited list of topics, up to 100. If there are more topics, a NextToken is also returned. Use the NextToken parameter in a new ListTopics call to get further results. This action is throttled at 30 transactions per second (TPS).
		
		Returns a list of the requester's topics. Each call returns a limited list of topics, up to 100. If there are more topics, a NextToken is also returned. Use the NextToken parameter in a new ListTopics call to get further results. This action is throttled at 30 transactions per second (TPS).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sns.ListTopicsResponse) -> Void):Request<global.aws.sns.ListTopicsResponse, AWSError> { })
	function listTopics(params:global.aws.sns.ListTopicsInput, ?callback:(err:AWSError, data:global.aws.sns.ListTopicsResponse) -> Void):Request<global.aws.sns.ListTopicsResponse, AWSError>;
	/**
		Use this request to opt in a phone number that is opted out, which enables you to resume sending SMS messages to the number. You can opt in a phone number only once every 30 days.
		
		Use this request to opt in a phone number that is opted out, which enables you to resume sending SMS messages to the number. You can opt in a phone number only once every 30 days.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sns.OptInPhoneNumberResponse) -> Void):Request<global.aws.sns.OptInPhoneNumberResponse, AWSError> { })
	function optInPhoneNumber(params:global.aws.sns.OptInPhoneNumberInput, ?callback:(err:AWSError, data:global.aws.sns.OptInPhoneNumberResponse) -> Void):Request<global.aws.sns.OptInPhoneNumberResponse, AWSError>;
	/**
		Sends a message to an Amazon SNS topic, a text message (SMS message) directly to a phone number, or a message to a mobile platform endpoint (when you specify the TargetArn). If you send a message to a topic, Amazon SNS delivers the message to each endpoint that is subscribed to the topic. The format of the message depends on the notification protocol for each subscribed endpoint. When a messageId is returned, the message has been saved and Amazon SNS will attempt to deliver it shortly. To use the Publish action for sending a message to a mobile endpoint, such as an app on a Kindle device or mobile phone, you must specify the EndpointArn for the TargetArn parameter. The EndpointArn is returned when making a call with the CreatePlatformEndpoint action.  For more information about formatting messages, see Send Custom Platform-Specific Payloads in Messages to Mobile Devices.   You can publish messages only to topics and endpoints in the same AWS Region.
		
		Sends a message to an Amazon SNS topic, a text message (SMS message) directly to a phone number, or a message to a mobile platform endpoint (when you specify the TargetArn). If you send a message to a topic, Amazon SNS delivers the message to each endpoint that is subscribed to the topic. The format of the message depends on the notification protocol for each subscribed endpoint. When a messageId is returned, the message has been saved and Amazon SNS will attempt to deliver it shortly. To use the Publish action for sending a message to a mobile endpoint, such as an app on a Kindle device or mobile phone, you must specify the EndpointArn for the TargetArn parameter. The EndpointArn is returned when making a call with the CreatePlatformEndpoint action.  For more information about formatting messages, see Send Custom Platform-Specific Payloads in Messages to Mobile Devices.   You can publish messages only to topics and endpoints in the same AWS Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sns.PublishResponse) -> Void):Request<global.aws.sns.PublishResponse, AWSError> { })
	function publish(params:global.aws.sns.PublishInput, ?callback:(err:AWSError, data:global.aws.sns.PublishResponse) -> Void):Request<global.aws.sns.PublishResponse, AWSError>;
	/**
		Removes a statement from a topic's access control policy.
		
		Removes a statement from a topic's access control policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function removePermission(params:global.aws.sns.RemovePermissionInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Sets the attributes for an endpoint for a device on one of the supported push notification services, such as GCM (Firebase Cloud Messaging) and APNS. For more information, see Using Amazon SNS Mobile Push Notifications.
		
		Sets the attributes for an endpoint for a device on one of the supported push notification services, such as GCM (Firebase Cloud Messaging) and APNS. For more information, see Using Amazon SNS Mobile Push Notifications.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function setEndpointAttributes(params:global.aws.sns.SetEndpointAttributesInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Sets the attributes of the platform application object for the supported push notification services, such as APNS and GCM (Firebase Cloud Messaging). For more information, see Using Amazon SNS Mobile Push Notifications. For information on configuring attributes for message delivery status, see Using Amazon SNS Application Attributes for Message Delivery Status.
		
		Sets the attributes of the platform application object for the supported push notification services, such as APNS and GCM (Firebase Cloud Messaging). For more information, see Using Amazon SNS Mobile Push Notifications. For information on configuring attributes for message delivery status, see Using Amazon SNS Application Attributes for Message Delivery Status.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function setPlatformApplicationAttributes(params:global.aws.sns.SetPlatformApplicationAttributesInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Use this request to set the default settings for sending SMS messages and receiving daily SMS usage reports. You can override some of these settings for a single message when you use the Publish action with the MessageAttributes.entry.N parameter. For more information, see Sending an SMS Message in the Amazon SNS Developer Guide.
		
		Use this request to set the default settings for sending SMS messages and receiving daily SMS usage reports. You can override some of these settings for a single message when you use the Publish action with the MessageAttributes.entry.N parameter. For more information, see Sending an SMS Message in the Amazon SNS Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sns.SetSMSAttributesResponse) -> Void):Request<global.aws.sns.SetSMSAttributesResponse, AWSError> { })
	function setSMSAttributes(params:global.aws.sns.SetSMSAttributesInput, ?callback:(err:AWSError, data:global.aws.sns.SetSMSAttributesResponse) -> Void):Request<global.aws.sns.SetSMSAttributesResponse, AWSError>;
	/**
		Allows a subscription owner to set an attribute of the subscription to a new value.
		
		Allows a subscription owner to set an attribute of the subscription to a new value.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function setSubscriptionAttributes(params:global.aws.sns.SetSubscriptionAttributesInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Allows a topic owner to set an attribute of the topic to a new value.
		
		Allows a topic owner to set an attribute of the topic to a new value.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function setTopicAttributes(params:global.aws.sns.SetTopicAttributesInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Subscribes an endpoint to an Amazon SNS topic. If the endpoint type is HTTP/S or email, or if the endpoint and the topic are not in the same AWS account, the endpoint owner must the ConfirmSubscription action to confirm the subscription. You call the ConfirmSubscription action with the token from the subscription response. Confirmation tokens are valid for three days. This action is throttled at 100 transactions per second (TPS).
		
		Subscribes an endpoint to an Amazon SNS topic. If the endpoint type is HTTP/S or email, or if the endpoint and the topic are not in the same AWS account, the endpoint owner must the ConfirmSubscription action to confirm the subscription. You call the ConfirmSubscription action with the token from the subscription response. Confirmation tokens are valid for three days. This action is throttled at 100 transactions per second (TPS).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sns.SubscribeResponse) -> Void):Request<global.aws.sns.SubscribeResponse, AWSError> { })
	function subscribe(params:global.aws.sns.SubscribeInput, ?callback:(err:AWSError, data:global.aws.sns.SubscribeResponse) -> Void):Request<global.aws.sns.SubscribeResponse, AWSError>;
	/**
		Add tags to the specified Amazon SNS topic. For an overview, see Amazon SNS Tags in the Amazon SNS Developer Guide. When you use topic tags, keep the following guidelines in mind:   Adding more than 50 tags to a topic isn't recommended.   Tags don't have any semantic meaning. Amazon SNS interprets tags as character strings.   Tags are case-sensitive.   A new tag with a key identical to that of an existing tag overwrites the existing tag.   Tagging actions are limited to 10 TPS per AWS account, per AWS region. If your application requires a higher throughput, file a technical support request.
		
		Add tags to the specified Amazon SNS topic. For an overview, see Amazon SNS Tags in the Amazon SNS Developer Guide. When you use topic tags, keep the following guidelines in mind:   Adding more than 50 tags to a topic isn't recommended.   Tags don't have any semantic meaning. Amazon SNS interprets tags as character strings.   Tags are case-sensitive.   A new tag with a key identical to that of an existing tag overwrites the existing tag.   Tagging actions are limited to 10 TPS per AWS account, per AWS region. If your application requires a higher throughput, file a technical support request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sns.TagResourceResponse) -> Void):Request<global.aws.sns.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.sns.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.sns.TagResourceResponse) -> Void):Request<global.aws.sns.TagResourceResponse, AWSError>;
	/**
		Deletes a subscription. If the subscription requires authentication for deletion, only the owner of the subscription or the topic's owner can unsubscribe, and an AWS signature is required. If the Unsubscribe call does not require authentication and the requester is not the subscription owner, a final cancellation message is delivered to the endpoint, so that the endpoint owner can easily resubscribe to the topic if the Unsubscribe request was unintended. This action is throttled at 100 transactions per second (TPS).
		
		Deletes a subscription. If the subscription requires authentication for deletion, only the owner of the subscription or the topic's owner can unsubscribe, and an AWS signature is required. If the Unsubscribe call does not require authentication and the requester is not the subscription owner, a final cancellation message is delivered to the endpoint, so that the endpoint owner can easily resubscribe to the topic if the Unsubscribe request was unintended. This action is throttled at 100 transactions per second (TPS).
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function unsubscribe(params:global.aws.sns.UnsubscribeInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Remove tags from the specified Amazon SNS topic. For an overview, see Amazon SNS Tags in the Amazon SNS Developer Guide.
		
		Remove tags from the specified Amazon SNS topic. For an overview, see Amazon SNS Tags in the Amazon SNS Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sns.UntagResourceResponse) -> Void):Request<global.aws.sns.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.sns.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.sns.UntagResourceResponse) -> Void):Request<global.aws.sns.UntagResourceResponse, AWSError>;
	static var prototype : SNS;
}