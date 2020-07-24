package aws_sdk.ec2;

typedef VgwTelemetry = {
	/**
		The number of accepted routes.
	**/
	@:optional
	var AcceptedRouteCount : Float;
	/**
		The date and time of the last change in status.
	**/
	@:optional
	var LastStatusChange : js.lib.Date;
	/**
		The Internet-routable IP address of the virtual private gateway's outside interface.
	**/
	@:optional
	var OutsideIpAddress : String;
	/**
		The status of the VPN tunnel.
	**/
	@:optional
	var Status : String;
	/**
		If an error occurs, a description of the error.
	**/
	@:optional
	var StatusMessage : String;
	/**
		The Amazon Resource Name (ARN) of the VPN tunnel endpoint certificate.
	**/
	@:optional
	var CertificateArn : String;
};