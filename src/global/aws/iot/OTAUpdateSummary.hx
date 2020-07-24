package global.aws.iot;

typedef OTAUpdateSummary = {
	/**
		The OTA update ID.
	**/
	@:optional
	var otaUpdateId : String;
	/**
		The OTA update ARN.
	**/
	@:optional
	var otaUpdateArn : String;
	/**
		The date when the OTA update was created.
	**/
	@:optional
	var creationDate : js.lib.Date;
};