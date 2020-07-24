package global.aws.iot;

typedef GetOTAUpdateResponse = {
	/**
		The OTA update info.
	**/
	@:optional
	var otaUpdateInfo : OTAUpdateInfo;
};