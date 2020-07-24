package global.aws.pinpoint;

typedef VoiceChannelResponse = {
	/**
		The unique identifier for the application that the voice channel applies to.
	**/
	@:optional
	var ApplicationId : String;
	/**
		The date and time, in ISO 8601 format, when the voice channel was enabled.
	**/
	@:optional
	var CreationDate : String;
	/**
		Specifies whether the voice channel is enabled for the application.
	**/
	@:optional
	var Enabled : Bool;
	/**
		(Not used) This property is retained only for backward compatibility.
	**/
	@:optional
	var HasCredential : Bool;
	/**
		(Deprecated) An identifier for the voice channel. This property is retained only for backward compatibility.
	**/
	@:optional
	var Id : String;
	/**
		Specifies whether the voice channel is archived.
	**/
	@:optional
	var IsArchived : Bool;
	/**
		The user who last modified the voice channel.
	**/
	@:optional
	var LastModifiedBy : String;
	/**
		The date and time, in ISO 8601 format, when the voice channel was last modified.
	**/
	@:optional
	var LastModifiedDate : String;
	/**
		The type of messaging or notification platform for the channel. For the voice channel, this value is VOICE.
	**/
	var Platform : String;
	/**
		The current version of the voice channel.
	**/
	@:optional
	var Version : Float;
};