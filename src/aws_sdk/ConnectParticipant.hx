package aws_sdk;

@:jsRequire("aws-sdk", "ConnectParticipant") extern class ConnectParticipant extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.connectparticipant.ClientConfiguration);
	/**
		Creates the participant's connection. Note that ParticipantToken is used for invoking this API instead of ConnectionToken. The participant token is valid for the lifetime of the participant – until the they are part of a contact. The response URL for WEBSOCKET Type has a connect expiry timeout of 100s. Clients must manually connect to the returned websocket URL and subscribe to the desired topic.  For chat, you need to publish the following on the established websocket connection:  {"topic":"aws/subscribe","content":{"topics":["aws/chat"]}}  Upon websocket URL expiry, as specified in the response ConnectionExpiry parameter, clients need to call this API again to obtain a new websocket URL and perform the same steps as before.
		
		Creates the participant's connection. Note that ParticipantToken is used for invoking this API instead of ConnectionToken. The participant token is valid for the lifetime of the participant – until the they are part of a contact. The response URL for WEBSOCKET Type has a connect expiry timeout of 100s. Clients must manually connect to the returned websocket URL and subscribe to the desired topic.  For chat, you need to publish the following on the established websocket connection:  {"topic":"aws/subscribe","content":{"topics":["aws/chat"]}}  Upon websocket URL expiry, as specified in the response ConnectionExpiry parameter, clients need to call this API again to obtain a new websocket URL and perform the same steps as before.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connectparticipant.CreateParticipantConnectionResponse) -> Void):Request<aws_sdk.connectparticipant.CreateParticipantConnectionResponse, AWSError> { })
	function createParticipantConnection(params:aws_sdk.connectparticipant.CreateParticipantConnectionRequest, ?callback:(err:AWSError, data:aws_sdk.connectparticipant.CreateParticipantConnectionResponse) -> Void):Request<aws_sdk.connectparticipant.CreateParticipantConnectionResponse, AWSError>;
	/**
		Disconnects a participant. Note that ConnectionToken is used for invoking this API instead of ParticipantToken.
		
		Disconnects a participant. Note that ConnectionToken is used for invoking this API instead of ParticipantToken.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connectparticipant.DisconnectParticipantResponse) -> Void):Request<aws_sdk.connectparticipant.DisconnectParticipantResponse, AWSError> { })
	function disconnectParticipant(params:aws_sdk.connectparticipant.DisconnectParticipantRequest, ?callback:(err:AWSError, data:aws_sdk.connectparticipant.DisconnectParticipantResponse) -> Void):Request<aws_sdk.connectparticipant.DisconnectParticipantResponse, AWSError>;
	/**
		Retrieves a transcript of the session. Note that ConnectionToken is used for invoking this API instead of ParticipantToken.
		
		Retrieves a transcript of the session. Note that ConnectionToken is used for invoking this API instead of ParticipantToken.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connectparticipant.GetTranscriptResponse) -> Void):Request<aws_sdk.connectparticipant.GetTranscriptResponse, AWSError> { })
	function getTranscript(params:aws_sdk.connectparticipant.GetTranscriptRequest, ?callback:(err:AWSError, data:aws_sdk.connectparticipant.GetTranscriptResponse) -> Void):Request<aws_sdk.connectparticipant.GetTranscriptResponse, AWSError>;
	/**
		Sends an event. Note that ConnectionToken is used for invoking this API instead of ParticipantToken.
		
		Sends an event. Note that ConnectionToken is used for invoking this API instead of ParticipantToken.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connectparticipant.SendEventResponse) -> Void):Request<aws_sdk.connectparticipant.SendEventResponse, AWSError> { })
	function sendEvent(params:aws_sdk.connectparticipant.SendEventRequest, ?callback:(err:AWSError, data:aws_sdk.connectparticipant.SendEventResponse) -> Void):Request<aws_sdk.connectparticipant.SendEventResponse, AWSError>;
	/**
		Sends a message. Note that ConnectionToken is used for invoking this API instead of ParticipantToken.
		
		Sends a message. Note that ConnectionToken is used for invoking this API instead of ParticipantToken.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.connectparticipant.SendMessageResponse) -> Void):Request<aws_sdk.connectparticipant.SendMessageResponse, AWSError> { })
	function sendMessage(params:aws_sdk.connectparticipant.SendMessageRequest, ?callback:(err:AWSError, data:aws_sdk.connectparticipant.SendMessageResponse) -> Void):Request<aws_sdk.connectparticipant.SendMessageResponse, AWSError>;
	static var prototype : ConnectParticipant;
}