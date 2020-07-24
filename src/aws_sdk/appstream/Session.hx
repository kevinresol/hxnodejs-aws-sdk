package aws_sdk.appstream;

typedef Session = {
	/**
		The identifier of the streaming session.
	**/
	var Id : String;
	/**
		The identifier of the user for whom the session was created.
	**/
	var UserId : String;
	/**
		The name of the stack for the streaming session.
	**/
	var StackName : String;
	/**
		The name of the fleet for the streaming session.
	**/
	var FleetName : String;
	/**
		The current state of the streaming session.
	**/
	var State : String;
	/**
		Specifies whether a user is connected to the streaming session.
	**/
	@:optional
	var ConnectionState : String;
	/**
		The time when a streaming instance is dedicated for the user.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The time when the streaming session is set to expire. This time is based on the MaxUserDurationinSeconds value, which determines the maximum length of time that a streaming session can run. A streaming session might end earlier than the time specified in SessionMaxExpirationTime, when the DisconnectTimeOutInSeconds elapses or the user chooses to end his or her session. If the DisconnectTimeOutInSeconds elapses, or the user chooses to end his or her session, the streaming instance is terminated and the streaming session ends.
	**/
	@:optional
	var MaxExpirationTime : js.lib.Date;
	/**
		The authentication method. The user is authenticated using a streaming URL (API) or SAML 2.0 federation (SAML).
	**/
	@:optional
	var AuthenticationType : String;
	/**
		The network details for the streaming session.
	**/
	@:optional
	var NetworkAccessConfiguration : NetworkAccessConfiguration;
};