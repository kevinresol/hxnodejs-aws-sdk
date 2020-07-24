package aws_sdk.guardduty;

typedef UnarchiveFindingsRequest = {
	/**
		The ID of the detector associated with the findings to unarchive.
	**/
	var DetectorId : String;
	/**
		The IDs of the findings to unarchive.
	**/
	var FindingIds : FindingIds;
};