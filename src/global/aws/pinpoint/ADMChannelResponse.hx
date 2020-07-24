package global.aws.pinpoint;

typedef ADMChannelResponse = {
	/**
		The unique identifier for the application that the ADM channel applies to.
	**/
	@:optional
	var ApplicationId : String;
	/**
		The date and time when the ADM channel was enabled.
	**/
	@:optional
	var CreationDate : String;
	/**
		Specifies whether the ADM channel is enabled for the application.
	**/
	@:optional
	var Enabled : Bool;
	/**
		(Not used) This property is retained only for backward compatibility.
	**/
	@:optional
	var HasCredential : Bool;
	/**
		(Deprecated) An identifier for the ADM channel. This property is retained only for backward compatibility.
	**/
	@:optional
	var Id : String;
	/**
		Specifies whether the ADM channel is archived.
	**/
	@:optional
	var IsArchived : Bool;
	/**
		The user who last modified the ADM channel.
	**/
	@:optional
	var LastModifiedBy : String;
	/**
		The date and time when the ADM channel was last modified.
	**/
	@:optional
	var LastModifiedDate : String;
	/**
		The type of messaging or notification platform for the channel. For the ADM channel, this value is ADM.
	**/
	var Platform : String;
	/**
		The current version of the ADM channel.
	**/
	@:optional
	var Version : Float;
};