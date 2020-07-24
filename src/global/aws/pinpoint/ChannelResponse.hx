package global.aws.pinpoint;

typedef ChannelResponse = {
	/**
		The unique identifier for the application.
	**/
	@:optional
	var ApplicationId : String;
	/**
		The date and time, in ISO 8601 format, when the channel was enabled.
	**/
	@:optional
	var CreationDate : String;
	/**
		Specifies whether the channel is enabled for the application.
	**/
	@:optional
	var Enabled : Bool;
	/**
		(Not used) This property is retained only for backward compatibility.
	**/
	@:optional
	var HasCredential : Bool;
	/**
		(Deprecated) An identifier for the channel. This property is retained only for backward compatibility.
	**/
	@:optional
	var Id : String;
	/**
		Specifies whether the channel is archived.
	**/
	@:optional
	var IsArchived : Bool;
	/**
		The user who last modified the channel.
	**/
	@:optional
	var LastModifiedBy : String;
	/**
		The date and time, in ISO 8601 format, when the channel was last modified.
	**/
	@:optional
	var LastModifiedDate : String;
	/**
		The current version of the channel.
	**/
	@:optional
	var Version : Float;
};