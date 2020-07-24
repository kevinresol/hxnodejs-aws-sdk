package aws_sdk.alexaforbusiness;

typedef UpdateNetworkProfileRequest = {
	/**
		The ARN of the network profile associated with a device.
	**/
	var NetworkProfileArn : String;
	/**
		The name of the network profile associated with a device.
	**/
	@:optional
	var NetworkProfileName : String;
	/**
		Detailed information about a device's network profile.
	**/
	@:optional
	var Description : String;
	/**
		The current password of the Wi-Fi network.
	**/
	@:optional
	var CurrentPassword : String;
	/**
		The next, or subsequent, password of the Wi-Fi network. This password is asynchronously transmitted to the device and is used when the password of the network changes to NextPassword.
	**/
	@:optional
	var NextPassword : String;
	/**
		The ARN of the Private Certificate Authority (PCA) created in AWS Certificate Manager (ACM). This is used to issue certificates to the devices.
	**/
	@:optional
	var CertificateAuthorityArn : String;
	/**
		The root certificate(s) of your authentication server that will be installed on your devices and used to trust your authentication server during EAP negotiation.
	**/
	@:optional
	var TrustAnchors : TrustAnchorList;
};