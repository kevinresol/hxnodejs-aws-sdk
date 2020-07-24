package global.aws.snowball;

typedef WirelessConnection = {
	/**
		Enables the Wi-Fi adapter on an AWS Snowcone device.
	**/
	@:optional
	var IsWifiEnabled : Bool;
};