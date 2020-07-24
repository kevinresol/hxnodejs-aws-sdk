package global.aws.pinpoint;

typedef BaiduChannelResponse = {
	/**
		The unique identifier for the application that the Baidu channel applies to.
	**/
	@:optional
	var ApplicationId : String;
	/**
		The date and time when the Baidu channel was enabled.
	**/
	@:optional
	var CreationDate : String;
	/**
		The API key that you received from the Baidu Cloud Push service to communicate with the service.
	**/
	var Credential : String;
	/**
		Specifies whether the Baidu channel is enabled for the application.
	**/
	@:optional
	var Enabled : Bool;
	/**
		(Not used) This property is retained only for backward compatibility.
	**/
	@:optional
	var HasCredential : Bool;
	/**
		(Deprecated) An identifier for the Baidu channel. This property is retained only for backward compatibility.
	**/
	@:optional
	var Id : String;
	/**
		Specifies whether the Baidu channel is archived.
	**/
	@:optional
	var IsArchived : Bool;
	/**
		The user who last modified the Baidu channel.
	**/
	@:optional
	var LastModifiedBy : String;
	/**
		The date and time when the Baidu channel was last modified.
	**/
	@:optional
	var LastModifiedDate : String;
	/**
		The type of messaging or notification platform for the channel. For the Baidu channel, this value is BAIDU.
	**/
	var Platform : String;
	/**
		The current version of the Baidu channel.
	**/
	@:optional
	var Version : Float;
};