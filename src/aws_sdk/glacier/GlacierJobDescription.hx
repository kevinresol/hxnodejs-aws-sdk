package aws_sdk.glacier;

typedef GlacierJobDescription = {
	/**
		An opaque string that identifies an Amazon S3 Glacier job.
	**/
	@:optional
	var JobId : String;
	/**
		The job description provided when initiating the job.
	**/
	@:optional
	var JobDescription : String;
	/**
		The job type. This value is either ArchiveRetrieval, InventoryRetrieval, or Select.
	**/
	@:optional
	var Action : String;
	/**
		The archive ID requested for a select job or archive retrieval. Otherwise, this field is null.
	**/
	@:optional
	var ArchiveId : String;
	/**
		The Amazon Resource Name (ARN) of the vault from which an archive retrieval was requested.
	**/
	@:optional
	var VaultARN : String;
	/**
		The UTC date when the job was created. This value is a string representation of ISO 8601 date format, for example "2012-03-20T17:03:43.221Z".
	**/
	@:optional
	var CreationDate : String;
	/**
		The job status. When a job is completed, you get the job's output using Get Job Output (GET output).
	**/
	@:optional
	var Completed : Bool;
	/**
		The status code can be InProgress, Succeeded, or Failed, and indicates the status of the job.
	**/
	@:optional
	var StatusCode : String;
	/**
		A friendly message that describes the job status.
	**/
	@:optional
	var StatusMessage : String;
	/**
		For an archive retrieval job, this value is the size in bytes of the archive being requested for download. For an inventory retrieval or select job, this value is null.
	**/
	@:optional
	var ArchiveSizeInBytes : Float;
	/**
		For an inventory retrieval job, this value is the size in bytes of the inventory requested for download. For an archive retrieval or select job, this value is null.
	**/
	@:optional
	var InventorySizeInBytes : Float;
	/**
		An Amazon SNS topic that receives notification.
	**/
	@:optional
	var SNSTopic : String;
	/**
		The UTC time that the job request completed. While the job is in progress, the value is null.
	**/
	@:optional
	var CompletionDate : String;
	/**
		For an archive retrieval job, this value is the checksum of the archive. Otherwise, this value is null. The SHA256 tree hash value for the requested range of an archive. If the InitiateJob request for an archive specified a tree-hash aligned range, then this field returns a value. If the whole archive is retrieved, this value is the same as the ArchiveSHA256TreeHash value. This field is null for the following:   Archive retrieval jobs that specify a range that is not tree-hash aligned     Archival jobs that specify a range that is equal to the whole archive, when the job status is InProgress      Inventory jobs   Select jobs
	**/
	@:optional
	var SHA256TreeHash : String;
	/**
		The SHA256 tree hash of the entire archive for an archive retrieval. For inventory retrieval or select jobs, this field is null.
	**/
	@:optional
	var ArchiveSHA256TreeHash : String;
	/**
		The retrieved byte range for archive retrieval jobs in the form StartByteValue-EndByteValue. If no range was specified in the archive retrieval, then the whole archive is retrieved. In this case, StartByteValue equals 0 and EndByteValue equals the size of the archive minus 1. For inventory retrieval or select jobs, this field is null.
	**/
	@:optional
	var RetrievalByteRange : String;
	/**
		The tier to use for a select or an archive retrieval. Valid values are Expedited, Standard, or Bulk. Standard is the default.
	**/
	@:optional
	var Tier : String;
	/**
		Parameters used for range inventory retrieval.
	**/
	@:optional
	var InventoryRetrievalParameters : InventoryRetrievalJobDescription;
	/**
		Contains the job output location.
	**/
	@:optional
	var JobOutputPath : String;
	/**
		Contains the parameters used for a select.
	**/
	@:optional
	var SelectParameters : SelectParameters;
	/**
		Contains the location where the data from the select job is stored.
	**/
	@:optional
	var OutputLocation : OutputLocation;
};