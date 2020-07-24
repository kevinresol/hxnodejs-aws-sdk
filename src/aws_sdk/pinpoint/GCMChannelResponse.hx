package aws_sdk.pinpoint;

typedef GCMChannelResponse = {
	/**
		The unique identifier for the application that the GCM channel applies to.
	**/
	@:optional
	var ApplicationId : String;
	/**
		The date and time when the GCM channel was enabled.
	**/
	@:optional
	var CreationDate : String;
	/**
		The Web API Key, also referred to as an API_KEY or server key, that you received from Google to communicate with Google services.
	**/
	var Credential : String;
	/**
		Specifies whether the GCM channel is enabled for the application.
	**/
	@:optional
	var Enabled : Bool;
	/**
		(Not used) This property is retained only for backward compatibility.
	**/
	@:optional
	var HasCredential : Bool;
	/**
		(Deprecated) An identifier for the GCM channel. This property is retained only for backward compatibility.
	**/
	@:optional
	var Id : String;
	/**
		Specifies whether the GCM channel is archived.
	**/
	@:optional
	var IsArchived : Bool;
	/**
		The user who last modified the GCM channel.
	**/
	@:optional
	var LastModifiedBy : String;
	/**
		The date and time when the GCM channel was last modified.
	**/
	@:optional
	var LastModifiedDate : String;
	/**
		The type of messaging or notification platform for the channel. For the GCM channel, this value is GCM.
	**/
	var Platform : String;
	/**
		The current version of the GCM channel.
	**/
	@:optional
	var Version : Float;
};