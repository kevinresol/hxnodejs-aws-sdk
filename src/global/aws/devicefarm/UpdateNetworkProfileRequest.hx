package global.aws.devicefarm;

typedef UpdateNetworkProfileRequest = {
	/**
		The Amazon Resource Name (ARN) of the project for which you want to update network profile settings.
	**/
	var arn : String;
	/**
		The name of the network profile about which you are returning information.
	**/
	@:optional
	var name : String;
	/**
		The description of the network profile about which you are returning information.
	**/
	@:optional
	var description : String;
	/**
		The type of network profile to return information about. Valid values are listed here.
	**/
	@:optional
	var type : String;
	/**
		The data throughput rate in bits per second, as an integer from 0 to 104857600.
	**/
	@:optional
	var uplinkBandwidthBits : Float;
	/**
		The data throughput rate in bits per second, as an integer from 0 to 104857600.
	**/
	@:optional
	var downlinkBandwidthBits : Float;
	/**
		Delay time for all packets to destination in milliseconds as an integer from 0 to 2000.
	**/
	@:optional
	var uplinkDelayMs : Float;
	/**
		Delay time for all packets to destination in milliseconds as an integer from 0 to 2000.
	**/
	@:optional
	var downlinkDelayMs : Float;
	/**
		Time variation in the delay of received packets in milliseconds as an integer from 0 to 2000.
	**/
	@:optional
	var uplinkJitterMs : Float;
	/**
		Time variation in the delay of received packets in milliseconds as an integer from 0 to 2000.
	**/
	@:optional
	var downlinkJitterMs : Float;
	/**
		Proportion of transmitted packets that fail to arrive from 0 to 100 percent.
	**/
	@:optional
	var uplinkLossPercent : Float;
	/**
		Proportion of received packets that fail to arrive from 0 to 100 percent.
	**/
	@:optional
	var downlinkLossPercent : Float;
};