package global.aws.lexmodelbuildingservice;

typedef BotChannelAssociation = {
	/**
		The name of the association between the bot and the channel.
	**/
	@:optional
	var name : String;
	/**
		A text description of the association you are creating.
	**/
	@:optional
	var description : String;
	/**
		An alias pointing to the specific version of the Amazon Lex bot to which this association is being made.
	**/
	@:optional
	var botAlias : String;
	/**
		The name of the Amazon Lex bot to which this association is being made.   Currently, Amazon Lex supports associations with Facebook and Slack, and Twilio.
	**/
	@:optional
	var botName : String;
	/**
		The date that the association between the Amazon Lex bot and the channel was created.
	**/
	@:optional
	var createdDate : js.lib.Date;
	/**
		Specifies the type of association by indicating the type of channel being established between the Amazon Lex bot and the external messaging platform.
	**/
	@:optional
	var type : String;
	/**
		Provides information necessary to communicate with the messaging platform.
	**/
	@:optional
	var botConfiguration : ChannelConfigurationMap;
	/**
		The status of the bot channel.     CREATED - The channel has been created and is ready for use.    IN_PROGRESS - Channel creation is in progress.    FAILED - There was an error creating the channel. For information about the reason for the failure, see the failureReason field.
	**/
	@:optional
	var status : String;
	/**
		If status is FAILED, Amazon Lex provides the reason that it failed to create the association.
	**/
	@:optional
	var failureReason : String;
};