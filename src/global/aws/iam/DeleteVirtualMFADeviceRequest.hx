package global.aws.iam;

typedef DeleteVirtualMFADeviceRequest = {
	/**
		The serial number that uniquely identifies the MFA device. For virtual MFA devices, the serial number is the same as the ARN. This parameter allows (through its regex pattern) a string of characters consisting of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: =,.@:/-
	**/
	var SerialNumber : String;
};