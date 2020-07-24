package aws_sdk.iam;

typedef ResyncMFADeviceRequest = {
	/**
		The name of the user whose MFA device you want to resynchronize. This parameter allows (through its regex pattern) a string of characters consisting of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: _+=,.@-
	**/
	var UserName : String;
	/**
		Serial number that uniquely identifies the MFA device. This parameter allows (through its regex pattern) a string of characters consisting of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: _+=,.@-
	**/
	var SerialNumber : String;
	/**
		An authentication code emitted by the device. The format for this parameter is a sequence of six digits.
	**/
	var AuthenticationCode1 : String;
	/**
		A subsequent authentication code emitted by the device. The format for this parameter is a sequence of six digits.
	**/
	var AuthenticationCode2 : String;
};