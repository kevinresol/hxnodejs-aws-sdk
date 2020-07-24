package aws_sdk.pinpoint;

typedef APNSVoipChannelResponse = {
	/**
		The unique identifier for the application that the APNs VoIP channel applies to.
	**/
	@:optional
	var ApplicationId : String;
	/**
		The date and time when the APNs VoIP channel was enabled.
	**/
	@:optional
	var CreationDate : String;
	/**
		The default authentication method that Amazon Pinpoint uses to authenticate with APNs for this channel, key or certificate.
	**/
	@:optional
	var DefaultAuthenticationMethod : String;
	/**
		Specifies whether the APNs VoIP channel is enabled for the application.
	**/
	@:optional
	var Enabled : Bool;
	/**
		(Not used) This property is retained only for backward compatibility.
	**/
	@:optional
	var HasCredential : Bool;
	/**
		Specifies whether the APNs VoIP channel is configured to communicate with APNs by using APNs tokens. To provide an authentication key for APNs tokens, set the TokenKey property of the channel.
	**/
	@:optional
	var HasTokenKey : Bool;
	/**
		(Deprecated) An identifier for the APNs VoIP channel. This property is retained only for backward compatibility.
	**/
	@:optional
	var Id : String;
	/**
		Specifies whether the APNs VoIP channel is archived.
	**/
	@:optional
	var IsArchived : Bool;
	/**
		The user who last modified the APNs VoIP channel.
	**/
	@:optional
	var LastModifiedBy : String;
	/**
		The date and time when the APNs VoIP channel was last modified.
	**/
	@:optional
	var LastModifiedDate : String;
	/**
		The type of messaging or notification platform for the channel. For the APNs VoIP channel, this value is APNS_VOIP.
	**/
	var Platform : String;
	/**
		The current version of the APNs VoIP channel.
	**/
	@:optional
	var Version : Float;
};