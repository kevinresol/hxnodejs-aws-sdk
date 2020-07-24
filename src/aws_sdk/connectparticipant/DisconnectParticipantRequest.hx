package aws_sdk.connectparticipant;

typedef DisconnectParticipantRequest = {
	/**
		A unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var ClientToken : String;
	/**
		The authentication token associated with the participant's connection.
	**/
	var ConnectionToken : String;
};