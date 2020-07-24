package global.aws.discovery;

typedef ExportInfo = {
	/**
		A unique identifier used to query an export.
	**/
	var exportId : String;
	/**
		The status of the data export job.
	**/
	var exportStatus : String;
	/**
		A status message provided for API callers.
	**/
	var statusMessage : String;
	/**
		A URL for an Amazon S3 bucket where you can review the exported data. The URL is displayed only if the export succeeded.
	**/
	@:optional
	var configurationsDownloadUrl : String;
	/**
		The time that the data export was initiated.
	**/
	var exportRequestTime : js.lib.Date;
	/**
		If true, the export of agent information exceeded the size limit for a single export and the exported data is incomplete for the requested time range. To address this, select a smaller time range for the export by using startDate and endDate.
	**/
	@:optional
	var isTruncated : Bool;
	/**
		The value of startTime parameter in the StartExportTask request. If no startTime was requested, this result does not appear in ExportInfo.
	**/
	@:optional
	var requestedStartTime : js.lib.Date;
	/**
		The endTime used in the StartExportTask request. If no endTime was requested, this result does not appear in ExportInfo.
	**/
	@:optional
	var requestedEndTime : js.lib.Date;
};