package global.aws.glacier;

typedef JobParameters = {
	/**
		When initiating a job to retrieve a vault inventory, you can optionally add this parameter to your request to specify the output format. If you are initiating an inventory job and do not specify a Format field, JSON is the default format. Valid values are "CSV" and "JSON".
	**/
	@:optional
	var Format : String;
	/**
		The job type. You can initiate a job to perform a select query on an archive, retrieve an archive, or get an inventory of a vault. Valid values are "select", "archive-retrieval" and "inventory-retrieval".
	**/
	@:optional
	var Type : String;
	/**
		The ID of the archive that you want to retrieve. This field is required only if Type is set to select or archive-retrievalcode&gt;. An error occurs if you specify this request parameter for an inventory retrieval job request.
	**/
	@:optional
	var ArchiveId : String;
	/**
		The optional description for the job. The description must be less than or equal to 1,024 bytes. The allowable characters are 7-bit ASCII without control codes-specifically, ASCII values 32-126 decimal or 0x20-0x7E hexadecimal.
	**/
	@:optional
	var Description : String;
	/**
		The Amazon SNS topic ARN to which Amazon S3 Glacier sends a notification when the job is completed and the output is ready for you to download. The specified topic publishes the notification to its subscribers. The SNS topic must exist.
	**/
	@:optional
	var SNSTopic : String;
	/**
		The byte range to retrieve for an archive retrieval. in the form "StartByteValue-EndByteValue" If not specified, the whole archive is retrieved. If specified, the byte range must be megabyte (1024*1024) aligned which means that StartByteValue must be divisible by 1 MB and EndByteValue plus 1 must be divisible by 1 MB or be the end of the archive specified as the archive byte size value minus 1. If RetrievalByteRange is not megabyte aligned, this operation returns a 400 response.  An error occurs if you specify this field for an inventory retrieval job request.
	**/
	@:optional
	var RetrievalByteRange : String;
	/**
		The tier to use for a select or an archive retrieval job. Valid values are Expedited, Standard, or Bulk. Standard is the default.
	**/
	@:optional
	var Tier : String;
	/**
		Input parameters used for range inventory retrieval.
	**/
	@:optional
	var InventoryRetrievalParameters : InventoryRetrievalJobInput;
	/**
		Contains the parameters that define a job.
	**/
	@:optional
	var SelectParameters : SelectParameters;
	/**
		Contains information about the location where the select job results are stored.
	**/
	@:optional
	var OutputLocation : OutputLocation;
};