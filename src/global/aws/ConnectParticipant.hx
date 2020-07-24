package global.aws;

@:native("AWS.ConnectParticipant") extern class ConnectParticipant extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.connectparticipant.ClientConfiguration);
	/**
		Creates the participant's connection. Note that ParticipantToken is used for invoking this API instead of ConnectionToken. The participant token is valid for the lifetime of the participant – until the they are part of a contact. The response URL for WEBSOCKET Type has a connect expiry timeout of 100s. Clients must manually connect to the returned websocket URL and subscribe to the desired topic.  For chat, you need to publish the following on the established websocket connection:  {"topic":"aws/subscribe","content":{"topics":["aws/chat"]}}  Upon websocket URL expiry, as specified in the response ConnectionExpiry parameter, clients need to call this API again to obtain a new websocket URL and perform the same steps as before.
		
		Creates the participant's connection. Note that ParticipantToken is used for invoking this API instead of ConnectionToken. The participant token is valid for the lifetime of the participant – until the they are part of a contact. The response URL for WEBSOCKET Type has a connect expiry timeout of 100s. Clients must manually connect to the returned websocket URL and subscribe to the desired topic.  For chat, you need to publish the following on the established websocket connection:  {"topic":"aws/subscribe","content":{"topics":["aws/chat"]}}  Upon websocket URL expiry, as specified in the response ConnectionExpiry parameter, clients need to call this API again to obtain a new websocket URL and perform the same steps as before.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connectparticipant.CreateParticipantConnectionResponse) -> Void):Request<global.aws.connectparticipant.CreateParticipantConnectionResponse, AWSError> { })
	function createParticipantConnection(params:global.aws.connectparticipant.CreateParticipantConnectionRequest, ?callback:(err:AWSError, data:global.aws.connectparticipant.CreateParticipantConnectionResponse) -> Void):Request<global.aws.connectparticipant.CreateParticipantConnectionResponse, AWSError>;
	/**
		Disconnects a participant. Note that ConnectionToken is used for invoking this API instead of ParticipantToken.
		
		Disconnects a participant. Note that ConnectionToken is used for invoking this API instead of ParticipantToken.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connectparticipant.DisconnectParticipantResponse) -> Void):Request<global.aws.connectparticipant.DisconnectParticipantResponse, AWSError> { })
	function disconnectParticipant(params:global.aws.connectparticipant.DisconnectParticipantRequest, ?callback:(err:AWSError, data:global.aws.connectparticipant.DisconnectParticipantResponse) -> Void):Request<global.aws.connectparticipant.DisconnectParticipantResponse, AWSError>;
	/**
		Retrieves a transcript of the session. Note that ConnectionToken is used for invoking this API instead of ParticipantToken.
		
		Retrieves a transcript of the session. Note that ConnectionToken is used for invoking this API instead of ParticipantToken.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connectparticipant.GetTranscriptResponse) -> Void):Request<global.aws.connectparticipant.GetTranscriptResponse, AWSError> { })
	function getTranscript(params:global.aws.connectparticipant.GetTranscriptRequest, ?callback:(err:AWSError, data:global.aws.connectparticipant.GetTranscriptResponse) -> Void):Request<global.aws.connectparticipant.GetTranscriptResponse, AWSError>;
	/**
		Sends an event. Note that ConnectionToken is used for invoking this API instead of ParticipantToken.
		
		Sends an event. Note that ConnectionToken is used for invoking this API instead of ParticipantToken.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connectparticipant.SendEventResponse) -> Void):Request<global.aws.connectparticipant.SendEventResponse, AWSError> { })
	function sendEvent(params:global.aws.connectparticipant.SendEventRequest, ?callback:(err:AWSError, data:global.aws.connectparticipant.SendEventResponse) -> Void):Request<global.aws.connectparticipant.SendEventResponse, AWSError>;
	/**
		Sends a message. Note that ConnectionToken is used for invoking this API instead of ParticipantToken.
		
		Sends a message. Note that ConnectionToken is used for invoking this API instead of ParticipantToken.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.connectparticipant.SendMessageResponse) -> Void):Request<global.aws.connectparticipant.SendMessageResponse, AWSError> { })
	function sendMessage(params:global.aws.connectparticipant.SendMessageRequest, ?callback:(err:AWSError, data:global.aws.connectparticipant.SendMessageResponse) -> Void):Request<global.aws.connectparticipant.SendMessageResponse, AWSError>;
	static var prototype : ConnectParticipant;
}