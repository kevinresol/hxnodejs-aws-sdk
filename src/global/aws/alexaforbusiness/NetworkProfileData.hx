package global.aws.alexaforbusiness;

typedef NetworkProfileData = {
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
		The ARN of the Private Certificate Authority (PCA) created in AWS Certificate Manager (ACM). This is used to issue certificates to the devices.
	**/
	@:optional
	var CertificateAuthorityArn : String;
};