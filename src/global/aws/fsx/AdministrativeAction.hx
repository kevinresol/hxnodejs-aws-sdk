package global.aws.fsx;

typedef AdministrativeAction = {
	@:optional
	var AdministrativeActionType : String;
	/**
		Provides the percent complete of a STORAGE_OPTIMIZATION administrative action.
	**/
	@:optional
	var ProgressPercent : Float;
	/**
		Time that the administrative action request was received.
	**/
	@:optional
	var RequestTime : js.lib.Date;
	/**
		Describes the status of the administrative action, as follows:    FAILED - Amazon FSx failed to process the administrative action successfully.    IN_PROGRESS - Amazon FSx is processing the administrative action.    PENDING - Amazon FSx is waiting to process the administrative action.    COMPLETED - Amazon FSx has finished processing the administrative task.    UPDATED_OPTIMIZING - For a storage capacity increase update, Amazon FSx has updated the file system with the new storage capacity, and is now performing the storage optimization process. For more information, see Managing Storage Capacity.
	**/
	@:optional
	var Status : String;
	/**
		Describes the target StorageCapacity or ThroughputCapacity value provided in the UpdateFileSystem operation. Returned for FILE_SYSTEM_UPDATE administrative actions.
	**/
	@:optional
	var TargetFileSystemValues : FileSystem;
	@:optional
	var FailureDetails : AdministrativeActionFailureDetails;
};