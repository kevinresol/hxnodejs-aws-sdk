package aws_sdk.iam;

typedef VirtualMFADevice = {
	/**
		The serial number associated with VirtualMFADevice.
	**/
	var SerialNumber : String;
	/**
		The base32 seed defined as specified in RFC3548. The Base32StringSeed is base64-encoded.
	**/
	@:optional
	var Base32StringSeed : BootstrapDatum;
	/**
		A QR code PNG image that encodes otpauth://totp/$virtualMFADeviceName@$AccountName?secret=$Base32String where $virtualMFADeviceName is one of the create call arguments. AccountName is the user name if set (otherwise, the account ID otherwise), and Base32String is the seed in base32 format. The Base32String value is base64-encoded.
	**/
	@:optional
	var QRCodePNG : BootstrapDatum;
	/**
		The IAM user associated with this virtual MFA device.
	**/
	@:optional
	var User : User;
	/**
		The date and time on which the virtual MFA device was enabled.
	**/
	@:optional
	var EnableDate : js.lib.Date;
};