package aws_sdk.iam;

typedef MFADevice = {
	/**
		The user with whom the MFA device is associated.
	**/
	var UserName : String;
	/**
		The serial number that uniquely identifies the MFA device. For virtual MFA devices, the serial number is the device ARN.
	**/
	var SerialNumber : String;
	/**
		The date when the MFA device was enabled for the user.
	**/
	var EnableDate : js.lib.Date;
};