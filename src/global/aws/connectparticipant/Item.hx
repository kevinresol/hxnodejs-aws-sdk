package global.aws.connectparticipant;

typedef Item = {
	/**
		The time when the message or event was sent. It's specified in ISO 8601 format: yyyy-MM-ddThh:mm:ss.SSSZ. For example, 2019-11-08T02:41:28.172Z.
	**/
	@:optional
	var AbsoluteTime : String;
	/**
		The content of the message or event.
	**/
	@:optional
	var Content : String;
	/**
		The type of content of the item.
	**/
	@:optional
	var ContentType : String;
	/**
		The ID of the item.
	**/
	@:optional
	var Id : String;
	/**
		Type of the item: message or event.
	**/
	@:optional
	var Type : String;
	/**
		The ID of the sender in the session.
	**/
	@:optional
	var ParticipantId : String;
	/**
		The chat display name of the sender.
	**/
	@:optional
	var DisplayName : String;
	/**
		The role of the sender. For example, is it a customer, agent, or system.
	**/
	@:optional
	var ParticipantRole : String;
};