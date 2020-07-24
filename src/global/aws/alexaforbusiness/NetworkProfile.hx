package global.aws.alexaforbusiness;

typedef NetworkProfile = {
	/**
		The ARN of the network profile associated with a device.
	**/
	@:optional
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
		The SSID of the Wi-Fi network.
	**/
	@:optional
	var Ssid : String;
	/**
		The security type of the Wi-Fi network. This can be WPA2_ENTERPRISE, WPA2_PSK, WPA_PSK, WEP, or OPEN.
	**/
	@:optional
	var SecurityType : String;
	/**
		The authentication standard that is used in the EAP framework. Currently, EAP_TLS is supported.
	**/
	@:optional
	var EapMethod : String;
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
		The root certificates of your authentication server, which is installed on your devices and used to trust your authentication server during EAP negotiation.
	**/
	@:optional
	var TrustAnchors : TrustAnchorList;
};