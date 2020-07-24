package global.aws.iot;

typedef DeleteOTAUpdateRequest = {
	/**
		The ID of the OTA update to delete.
	**/
	var otaUpdateId : String;
	/**
		Specifies if the stream associated with an OTA update should be deleted when the OTA update is deleted.
	**/
	@:optional
	var deleteStream : Bool;
	/**
		Specifies if the AWS Job associated with the OTA update should be deleted when the OTA update is deleted.
	**/
	@:optional
	var forceDeleteAWSJob : Bool;
};