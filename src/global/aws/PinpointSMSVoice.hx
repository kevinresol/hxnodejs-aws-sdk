package global.aws;

@:native("AWS.PinpointSMSVoice") extern class PinpointSMSVoice extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.pinpointsmsvoice.ClientConfiguration);
	/**
		Create a new configuration set. After you create the configuration set, you can add one or more event destinations to it.
		
		Create a new configuration set. After you create the configuration set, you can add one or more event destinations to it.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointsmsvoice.CreateConfigurationSetResponse) -> Void):Request<global.aws.pinpointsmsvoice.CreateConfigurationSetResponse, AWSError> { })
	function createConfigurationSet(params:global.aws.pinpointsmsvoice.CreateConfigurationSetRequest, ?callback:(err:AWSError, data:global.aws.pinpointsmsvoice.CreateConfigurationSetResponse) -> Void):Request<global.aws.pinpointsmsvoice.CreateConfigurationSetResponse, AWSError>;
	/**
		Create a new event destination in a configuration set.
		
		Create a new event destination in a configuration set.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointsmsvoice.CreateConfigurationSetEventDestinationResponse) -> Void):Request<global.aws.pinpointsmsvoice.CreateConfigurationSetEventDestinationResponse, AWSError> { })
	function createConfigurationSetEventDestination(params:global.aws.pinpointsmsvoice.CreateConfigurationSetEventDestinationRequest, ?callback:(err:AWSError, data:global.aws.pinpointsmsvoice.CreateConfigurationSetEventDestinationResponse) -> Void):Request<global.aws.pinpointsmsvoice.CreateConfigurationSetEventDestinationResponse, AWSError>;
	/**
		Deletes an existing configuration set.
		
		Deletes an existing configuration set.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointsmsvoice.DeleteConfigurationSetResponse) -> Void):Request<global.aws.pinpointsmsvoice.DeleteConfigurationSetResponse, AWSError> { })
	function deleteConfigurationSet(params:global.aws.pinpointsmsvoice.DeleteConfigurationSetRequest, ?callback:(err:AWSError, data:global.aws.pinpointsmsvoice.DeleteConfigurationSetResponse) -> Void):Request<global.aws.pinpointsmsvoice.DeleteConfigurationSetResponse, AWSError>;
	/**
		Deletes an event destination in a configuration set.
		
		Deletes an event destination in a configuration set.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointsmsvoice.DeleteConfigurationSetEventDestinationResponse) -> Void):Request<global.aws.pinpointsmsvoice.DeleteConfigurationSetEventDestinationResponse, AWSError> { })
	function deleteConfigurationSetEventDestination(params:global.aws.pinpointsmsvoice.DeleteConfigurationSetEventDestinationRequest, ?callback:(err:AWSError, data:global.aws.pinpointsmsvoice.DeleteConfigurationSetEventDestinationResponse) -> Void):Request<global.aws.pinpointsmsvoice.DeleteConfigurationSetEventDestinationResponse, AWSError>;
	/**
		Obtain information about an event destination, including the types of events it reports, the Amazon Resource Name (ARN) of the destination, and the name of the event destination.
		
		Obtain information about an event destination, including the types of events it reports, the Amazon Resource Name (ARN) of the destination, and the name of the event destination.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointsmsvoice.GetConfigurationSetEventDestinationsResponse) -> Void):Request<global.aws.pinpointsmsvoice.GetConfigurationSetEventDestinationsResponse, AWSError> { })
	function getConfigurationSetEventDestinations(params:global.aws.pinpointsmsvoice.GetConfigurationSetEventDestinationsRequest, ?callback:(err:AWSError, data:global.aws.pinpointsmsvoice.GetConfigurationSetEventDestinationsResponse) -> Void):Request<global.aws.pinpointsmsvoice.GetConfigurationSetEventDestinationsResponse, AWSError>;
	/**
		List all of the configuration sets associated with your Amazon Pinpoint account in the current region.
		
		List all of the configuration sets associated with your Amazon Pinpoint account in the current region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointsmsvoice.ListConfigurationSetsResponse) -> Void):Request<global.aws.pinpointsmsvoice.ListConfigurationSetsResponse, AWSError> { })
	function listConfigurationSets(params:global.aws.pinpointsmsvoice.ListConfigurationSetsRequest, ?callback:(err:AWSError, data:global.aws.pinpointsmsvoice.ListConfigurationSetsResponse) -> Void):Request<global.aws.pinpointsmsvoice.ListConfigurationSetsResponse, AWSError>;
	/**
		Create a new voice message and send it to a recipient's phone number.
		
		Create a new voice message and send it to a recipient's phone number.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointsmsvoice.SendVoiceMessageResponse) -> Void):Request<global.aws.pinpointsmsvoice.SendVoiceMessageResponse, AWSError> { })
	function sendVoiceMessage(params:global.aws.pinpointsmsvoice.SendVoiceMessageRequest, ?callback:(err:AWSError, data:global.aws.pinpointsmsvoice.SendVoiceMessageResponse) -> Void):Request<global.aws.pinpointsmsvoice.SendVoiceMessageResponse, AWSError>;
	/**
		Update an event destination in a configuration set. An event destination is a location that you publish information about your voice calls to. For example, you can log an event to an Amazon CloudWatch destination when a call fails.
		
		Update an event destination in a configuration set. An event destination is a location that you publish information about your voice calls to. For example, you can log an event to an Amazon CloudWatch destination when a call fails.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointsmsvoice.UpdateConfigurationSetEventDestinationResponse) -> Void):Request<global.aws.pinpointsmsvoice.UpdateConfigurationSetEventDestinationResponse, AWSError> { })
	function updateConfigurationSetEventDestination(params:global.aws.pinpointsmsvoice.UpdateConfigurationSetEventDestinationRequest, ?callback:(err:AWSError, data:global.aws.pinpointsmsvoice.UpdateConfigurationSetEventDestinationResponse) -> Void):Request<global.aws.pinpointsmsvoice.UpdateConfigurationSetEventDestinationResponse, AWSError>;
	static var prototype : PinpointSMSVoice;
}