package global.aws.rds;

typedef DownloadDBLogFilePortionDetails = {
	/**
		Entries from the specified log file.
	**/
	@:optional
	var LogFileData : String;
	/**
		A pagination token that can be used in a later DownloadDBLogFilePortion request.
	**/
	@:optional
	var Marker : String;
	/**
		Boolean value that if true, indicates there is more data to be downloaded.
	**/
	@:optional
	var AdditionalDataPending : Bool;
};