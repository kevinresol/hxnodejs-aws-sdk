package global.aws.ssm;

typedef OpsEntityItem = {
	/**
		The time OpsItem data was captured.
	**/
	@:optional
	var CaptureTime : String;
	/**
		The detailed data content for an OpsItem summaries result item.
	**/
	@:optional
	var Content : OpsEntityItemEntryList;
};