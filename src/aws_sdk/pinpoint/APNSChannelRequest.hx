package aws_sdk.pinpoint;

typedef APNSChannelRequest = {
	/**
		The bundle identifier that's assigned to your iOS app. This identifier is used for APNs tokens.
	**/
	@:optional
	var BundleId : String;
	/**
		The APNs client certificate that you received from Apple, if you want Amazon Pinpoint to communicate with APNs by using an APNs certificate.
	**/
	@:optional
	var Certificate : String;
	/**
		The default authentication method that you want Amazon Pinpoint to use when authenticating with APNs, key or certificate.
	**/
	@:optional
	var DefaultAuthenticationMethod : String;
	/**
		Specifies whether to enable the APNs channel for the application.
	**/
	@:optional
	var Enabled : Bool;
	/**
		The private key for the APNs client certificate that you want Amazon Pinpoint to use to communicate with APNs.
	**/
	@:optional
	var PrivateKey : String;
	/**
		The identifier that's assigned to your Apple developer account team. This identifier is used for APNs tokens.
	**/
	@:optional
	var TeamId : String;
	/**
		The authentication key to use for APNs tokens.
	**/
	@:optional
	var TokenKey : String;
	/**
		The key identifier that's assigned to your APNs signing key, if you want Amazon Pinpoint to communicate with APNs by using APNs tokens.
	**/
	@:optional
	var TokenKeyId : String;
};