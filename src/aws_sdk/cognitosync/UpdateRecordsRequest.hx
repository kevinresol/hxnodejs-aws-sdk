package aws_sdk.cognitosync;

typedef UpdateRecordsRequest = {
	/**
		A name-spaced GUID (for example, us-east-1:23EC4050-6AEA-7089-A2DD-08002EXAMPLE) created by Amazon Cognito. GUID generation is unique within a region.
	**/
	var IdentityPoolId : String;
	/**
		A name-spaced GUID (for example, us-east-1:23EC4050-6AEA-7089-A2DD-08002EXAMPLE) created by Amazon Cognito. GUID generation is unique within a region.
	**/
	var IdentityId : String;
	/**
		A string of up to 128 characters. Allowed characters are a-z, A-Z, 0-9, '_' (underscore), '-' (dash), and '.' (dot).
	**/
	var DatasetName : String;
	/**
		The unique ID generated for this device by Cognito.
	**/
	@:optional
	var DeviceId : String;
	/**
		A list of patch operations.
	**/
	@:optional
	var RecordPatches : RecordPatchList;
	/**
		The SyncSessionToken returned by a previous call to ListRecords for this dataset and identity.
	**/
	var SyncSessionToken : String;
	/**
		Intended to supply a device ID that will populate the lastModifiedBy field referenced in other methods. The ClientContext field is not yet implemented.
	**/
	@:optional
	var ClientContext : String;
};