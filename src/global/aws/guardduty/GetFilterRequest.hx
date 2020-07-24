package global.aws.guardduty;

typedef GetFilterRequest = {
	/**
		The unique ID of the detector that the filter is associated with.
	**/
	var DetectorId : String;
	/**
		The name of the filter you want to get.
	**/
	var FilterName : String;
};