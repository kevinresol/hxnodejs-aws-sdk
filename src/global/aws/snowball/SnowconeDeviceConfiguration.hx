package global.aws.snowball;

typedef SnowconeDeviceConfiguration = {
	/**
		Configures the wireless connection for the AWS Snowcone device.
	**/
	@:optional
	var WirelessConnection : WirelessConnection;
};