package global.aws.securityhub;

typedef UpdateFindingsRequest = {
	/**
		A collection of attributes that specify which findings you want to update.
	**/
	var Filters : AwsSecurityFindingFilters;
	/**
		The updated note for the finding.
	**/
	@:optional
	var Note : NoteUpdate;
	/**
		The updated record state for the finding.
	**/
	@:optional
	var RecordState : String;
};