package global.aws.connectparticipant;

typedef CreateParticipantConnectionResponse = {
	/**
		Creates the participant's websocket connection.
	**/
	@:optional
	var Websocket : Websocket;
	/**
		Creates the participant's connection credentials. The authentication token associated with the participant's connection.
	**/
	@:optional
	var ConnectionCredentials : ConnectionCredentials;
};