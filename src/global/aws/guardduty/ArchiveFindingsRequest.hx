package global.aws.guardduty;

typedef ArchiveFindingsRequest = {
	/**
		The ID of the detector that specifies the GuardDuty service whose findings you want to archive.
	**/
	var DetectorId : String;
	/**
		The IDs of the findings that you want to archive.
	**/
	var FindingIds : FindingIds;
};