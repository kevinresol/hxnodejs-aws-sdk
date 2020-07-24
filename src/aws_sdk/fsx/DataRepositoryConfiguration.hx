package aws_sdk.fsx;

typedef DataRepositoryConfiguration = {
	/**
		Describes the state of the file system's S3 durable data repository, if it is configured with an S3 repository. The lifecycle can have the following values:    CREATING - Amazon FSx is creating the new data repository.    AVAILABLE - The data repository is available for use.    MISCONFIGURED - The data repository is in a failed but recoverable state.    UPDATING - The data repository is undergoing a customer initiated update.
	**/
	@:optional
	var Lifecycle : String;
	/**
		The import path to the Amazon S3 bucket (and optional prefix) that you're using as the data repository for your FSx for Lustre file system, for example s3://import-bucket/optional-prefix. If a prefix is specified after the Amazon S3 bucket name, only object keys with that prefix are loaded into the file system.
	**/
	@:optional
	var ImportPath : String;
	/**
		The export path to the Amazon S3 bucket (and prefix) that you are using to store new and changed Lustre file system files in S3.
	**/
	@:optional
	var ExportPath : String;
	/**
		For files imported from a data repository, this value determines the stripe count and maximum amount of data per file (in MiB) stored on a single physical disk. The maximum number of disks that a single file can be striped across is limited by the total number of disks that make up the file system. The default chunk size is 1,024 MiB (1 GiB) and can go as high as 512,000 MiB (500 GiB). Amazon S3 objects have a maximum size of 5 TB.
	**/
	@:optional
	var ImportedFileChunkSize : Float;
	/**
		Describes the data repository's AutoImportPolicy. AutoImport enables your FSx for Lustre file system to automatically update its contents with changes that have been made to its linked Amazon S3 data repository. The policy can have the following values:    NONE - (Default) Autoimport is turned off, Changes to your S3 repository will not be reflected on the FSx file system.    NEW - Autoimport is turned on; only new files in the linked S3 repository will be imported to the FSx file system. Updates to existing files and deleted files will not be imported to the FSx file system.    NEW_CHANGED - Autoimport is turned on; new files and changes to existing files in the linked S3 repository will be imported to the FSx file system. Files deleted in S3 are not deleted in the FSx file system.    NEW_CHANGED_DELETED - Autoimport is turned on; new files, changes to existing files, and deleted files in the linked S3 repository will be imported to the FSx file system.
	**/
	@:optional
	var AutoImportPolicy : String;
	@:optional
	var FailureDetails : DataRepositoryFailureDetails;
};