package global.aws.pinpoint;

typedef APNSChannelResponse = {
	/**
		The unique identifier for the application that the APNs channel applies to.
	**/
	@:optional
	var ApplicationId : String;
	/**
		The date and time when the APNs channel was enabled.
	**/
	@:optional
	var CreationDate : String;
	/**
		The default authentication method that Amazon Pinpoint uses to authenticate with APNs for this channel, key or certificate.
	**/
	@:optional
	var DefaultAuthenticationMethod : String;
	/**
		Specifies whether the APNs channel is enabled for the application.
	**/
	@:optional
	var Enabled : Bool;
	/**
		(Not used) This property is retained only for backward compatibility.
	**/
	@:optional
	var HasCredential : Bool;
	/**
		Specifies whether the APNs channel is configured to communicate with APNs by using APNs tokens. To provide an authentication key for APNs tokens, set the TokenKey property of the channel.
	**/
	@:optional
	var HasTokenKey : Bool;
	/**
		(Deprecated) An identifier for the APNs channel. This property is retained only for backward compatibility.
	**/
	@:optional
	var Id : String;
	/**
		Specifies whether the APNs channel is archived.
	**/
	@:optional
	var IsArchived : Bool;
	/**
		The user who last modified the APNs channel.
	**/
	@:optional
	var LastModifiedBy : String;
	/**
		The date and time when the APNs channel was last modified.
	**/
	@:optional
	var LastModifiedDate : String;
	/**
		The type of messaging or notification platform for the channel. For the APNs channel, this value is APNS.
	**/
	var Platform : String;
	/**
		The current version of the APNs channel.
	**/
	@:optional
	var Version : Float;
};