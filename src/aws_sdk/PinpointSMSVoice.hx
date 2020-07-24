package aws_sdk;

@:jsRequire("aws-sdk", "PinpointSMSVoice") extern class PinpointSMSVoice extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.pinpointsmsvoice.ClientConfiguration);
	/**
		Create a new configuration set. After you create the configuration set, you can add one or more event destinations to it.
		
		Create a new configuration set. After you create the configuration set, you can add one or more event destinations to it.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpointsmsvoice.CreateConfigurationSetResponse) -> Void):Request<aws_sdk.pinpointsmsvoice.CreateConfigurationSetResponse, AWSError> { })
	function createConfigurationSet(params:aws_sdk.pinpointsmsvoice.CreateConfigurationSetRequest, ?callback:(err:AWSError, data:aws_sdk.pinpointsmsvoice.CreateConfigurationSetResponse) -> Void):Request<aws_sdk.pinpointsmsvoice.CreateConfigurationSetResponse, AWSError>;
	/**
		Create a new event destination in a configuration set.
		
		Create a new event destination in a configuration set.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpointsmsvoice.CreateConfigurationSetEventDestinationResponse) -> Void):Request<aws_sdk.pinpointsmsvoice.CreateConfigurationSetEventDestinationResponse, AWSError> { })
	function createConfigurationSetEventDestination(params:aws_sdk.pinpointsmsvoice.CreateConfigurationSetEventDestinationRequest, ?callback:(err:AWSError, data:aws_sdk.pinpointsmsvoice.CreateConfigurationSetEventDestinationResponse) -> Void):Request<aws_sdk.pinpointsmsvoice.CreateConfigurationSetEventDestinationResponse, AWSError>;
	/**
		Deletes an existing configuration set.
		
		Deletes an existing configuration set.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpointsmsvoice.DeleteConfigurationSetResponse) -> Void):Request<aws_sdk.pinpointsmsvoice.DeleteConfigurationSetResponse, AWSError> { })
	function deleteConfigurationSet(params:aws_sdk.pinpointsmsvoice.DeleteConfigurationSetRequest, ?callback:(err:AWSError, data:aws_sdk.pinpointsmsvoice.DeleteConfigurationSetResponse) -> Void):Request<aws_sdk.pinpointsmsvoice.DeleteConfigurationSetResponse, AWSError>;
	/**
		Deletes an event destination in a configuration set.
		
		Deletes an event destination in a configuration set.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpointsmsvoice.DeleteConfigurationSetEventDestinationResponse) -> Void):Request<aws_sdk.pinpointsmsvoice.DeleteConfigurationSetEventDestinationResponse, AWSError> { })
	function deleteConfigurationSetEventDestination(params:aws_sdk.pinpointsmsvoice.DeleteConfigurationSetEventDestinationRequest, ?callback:(err:AWSError, data:aws_sdk.pinpointsmsvoice.DeleteConfigurationSetEventDestinationResponse) -> Void):Request<aws_sdk.pinpointsmsvoice.DeleteConfigurationSetEventDestinationResponse, AWSError>;
	/**
		Obtain information about an event destination, including the types of events it reports, the Amazon Resource Name (ARN) of the destination, and the name of the event destination.
		
		Obtain information about an event destination, including the types of events it reports, the Amazon Resource Name (ARN) of the destination, and the name of the event destination.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpointsmsvoice.GetConfigurationSetEventDestinationsResponse) -> Void):Request<aws_sdk.pinpointsmsvoice.GetConfigurationSetEventDestinationsResponse, AWSError> { })
	function getConfigurationSetEventDestinations(params:aws_sdk.pinpointsmsvoice.GetConfigurationSetEventDestinationsRequest, ?callback:(err:AWSError, data:aws_sdk.pinpointsmsvoice.GetConfigurationSetEventDestinationsResponse) -> Void):Request<aws_sdk.pinpointsmsvoice.GetConfigurationSetEventDestinationsResponse, AWSError>;
	/**
		List all of the configuration sets associated with your Amazon Pinpoint account in the current region.
		
		List all of the configuration sets associated with your Amazon Pinpoint account in the current region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpointsmsvoice.ListConfigurationSetsResponse) -> Void):Request<aws_sdk.pinpointsmsvoice.ListConfigurationSetsResponse, AWSError> { })
	function listConfigurationSets(params:aws_sdk.pinpointsmsvoice.ListConfigurationSetsRequest, ?callback:(err:AWSError, data:aws_sdk.pinpointsmsvoice.ListConfigurationSetsResponse) -> Void):Request<aws_sdk.pinpointsmsvoice.ListConfigurationSetsResponse, AWSError>;
	/**
		Create a new voice message and send it to a recipient's phone number.
		
		Create a new voice message and send it to a recipient's phone number.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpointsmsvoice.SendVoiceMessageResponse) -> Void):Request<aws_sdk.pinpointsmsvoice.SendVoiceMessageResponse, AWSError> { })
	function sendVoiceMessage(params:aws_sdk.pinpointsmsvoice.SendVoiceMessageRequest, ?callback:(err:AWSError, data:aws_sdk.pinpointsmsvoice.SendVoiceMessageResponse) -> Void):Request<aws_sdk.pinpointsmsvoice.SendVoiceMessageResponse, AWSError>;
	/**
		Update an event destination in a configuration set. An event destination is a location that you publish information about your voice calls to. For example, you can log an event to an Amazon CloudWatch destination when a call fails.
		
		Update an event destination in a configuration set. An event destination is a location that you publish information about your voice calls to. For example, you can log an event to an Amazon CloudWatch destination when a call fails.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.pinpointsmsvoice.UpdateConfigurationSetEventDestinationResponse) -> Void):Request<aws_sdk.pinpointsmsvoice.UpdateConfigurationSetEventDestinationResponse, AWSError> { })
	function updateConfigurationSetEventDestination(params:aws_sdk.pinpointsmsvoice.UpdateConfigurationSetEventDestinationRequest, ?callback:(err:AWSError, data:aws_sdk.pinpointsmsvoice.UpdateConfigurationSetEventDestinationResponse) -> Void):Request<aws_sdk.pinpointsmsvoice.UpdateConfigurationSetEventDestinationResponse, AWSError>;
	static var prototype : PinpointSMSVoice;
}