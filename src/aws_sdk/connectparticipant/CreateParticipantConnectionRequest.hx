package aws_sdk.connectparticipant;

typedef CreateParticipantConnectionRequest = {
	/**
		Type of connection information required.
	**/
	var Type : ConnectionTypeList;
	/**
		Participant Token as obtained from StartChatContact API response.
	**/
	var ParticipantToken : String;
};