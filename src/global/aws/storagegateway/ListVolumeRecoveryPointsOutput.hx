package global.aws.storagegateway;

typedef ListVolumeRecoveryPointsOutput = {
	@:optional
	var GatewayARN : String;
	/**
		An array of VolumeRecoveryPointInfo objects.
	**/
	@:optional
	var VolumeRecoveryPointInfos : VolumeRecoveryPointInfos;
};