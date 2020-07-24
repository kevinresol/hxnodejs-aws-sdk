package global.aws.storagegateway;

typedef UpdateVTLDeviceTypeInput = {
	/**
		The Amazon Resource Name (ARN) of the medium changer you want to select.
	**/
	var VTLDeviceARN : String;
	/**
		The type of medium changer you want to select. Valid Values: STK-L700 | AWS-Gateway-VTL
	**/
	var DeviceType : String;
};