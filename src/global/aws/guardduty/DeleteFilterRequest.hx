package global.aws.guardduty;

typedef DeleteFilterRequest = {
	/**
		The unique ID of the detector that the filter is associated with.
	**/
	var DetectorId : String;
	/**
		The name of the filter that you want to delete.
	**/
	var FilterName : String;
};