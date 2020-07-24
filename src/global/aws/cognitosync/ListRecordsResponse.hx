package global.aws.cognitosync;

typedef ListRecordsResponse = {
	/**
		A list of all records.
	**/
	@:optional
	var Records : RecordList;
	/**
		A pagination token for obtaining the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		Total number of records.
	**/
	@:optional
	var Count : Float;
	/**
		Server sync count for this dataset.
	**/
	@:optional
	var DatasetSyncCount : Float;
	/**
		The user/device that made the last change to this record.
	**/
	@:optional
	var LastModifiedBy : String;
	/**
		Names of merged datasets.
	**/
	@:optional
	var MergedDatasetNames : MergedDatasetNameList;
	/**
		Indicates whether the dataset exists.
	**/
	@:optional
	var DatasetExists : Bool;
	/**
		A boolean value specifying whether to delete the dataset locally.
	**/
	@:optional
	var DatasetDeletedAfterRequestedSyncCount : Bool;
	/**
		A token containing a session ID, identity ID, and expiration.
	**/
	@:optional
	var SyncSessionToken : String;
};