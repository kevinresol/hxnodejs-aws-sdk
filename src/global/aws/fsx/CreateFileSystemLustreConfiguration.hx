package global.aws.fsx;

typedef CreateFileSystemLustreConfiguration = {
	/**
		The preferred start time to perform weekly maintenance, formatted d:HH:MM in the UTC time zone, where d is the weekday number, from 1 through 7, beginning with Monday and ending with Sunday.
	**/
	@:optional
	var WeeklyMaintenanceStartTime : String;
	/**
		(Optional) The path to the Amazon S3 bucket (including the optional prefix) that you're using as the data repository for your Amazon FSx for Lustre file system. The root of your FSx for Lustre file system will be mapped to the root of the Amazon S3 bucket you select. An example is s3://import-bucket/optional-prefix. If you specify a prefix after the Amazon S3 bucket name, only object keys with that prefix are loaded into the file system.
	**/
	@:optional
	var ImportPath : String;
	/**
		(Optional) The path in Amazon S3 where the root of your Amazon FSx file system is exported. The path must use the same Amazon S3 bucket as specified in ImportPath. You can provide an optional prefix to which new and changed data is to be exported from your Amazon FSx for Lustre file system. If an ExportPath value is not provided, Amazon FSx sets a default export path, s3://import-bucket/FSxLustre[creation-timestamp]. The timestamp is in UTC format, for example s3://import-bucket/FSxLustre20181105T222312Z. The Amazon S3 export bucket must be the same as the import bucket specified by ImportPath. If you only specify a bucket name, such as s3://import-bucket, you get a 1:1 mapping of file system objects to S3 bucket objects. This mapping means that the input data in S3 is overwritten on export. If you provide a custom prefix in the export path, such as s3://import-bucket/[custom-optional-prefix], Amazon FSx exports the contents of your file system to that export prefix in the Amazon S3 bucket.
	**/
	@:optional
	var ExportPath : String;
	/**
		(Optional) For files imported from a data repository, this value determines the stripe count and maximum amount of data per file (in MiB) stored on a single physical disk. The maximum number of disks that a single file can be striped across is limited by the total number of disks that make up the file system. The default chunk size is 1,024 MiB (1 GiB) and can go as high as 512,000 MiB (500 GiB). Amazon S3 objects have a maximum size of 5 TB.
	**/
	@:optional
	var ImportedFileChunkSize : Float;
	/**
		Choose SCRATCH_1 and SCRATCH_2 deployment types when you need temporary storage and shorter-term processing of data. The SCRATCH_2 deployment type provides in-transit encryption of data and higher burst throughput capacity than SCRATCH_1.  This option can only be set for for PERSISTENT_1 deployments types.  Choose PERSISTENT_1 deployment type for longer-term storage and workloads and encryption of data in transit. To learn more about deployment types, see  FSx for Lustre Deployment Options. Encryption of data in-transit is automatically enabled when you access a SCRATCH_2 or PERSISTENT_1 file system from Amazon EC2 instances that support this feature. (Default = SCRATCH_1)  Encryption of data in-transit for SCRATCH_2 and PERSISTENT_1 deployment types is supported when accessed from supported instance types in supported AWS Regions. To learn more, Encrypting Data in Transit.
	**/
	@:optional
	var DeploymentType : String;
	/**
		Use this property to turn the Autoimport feature on and off. AutoImport enables your FSx for Lustre file system to automatically update its contents with changes that have been made to its linked Amazon S3 data repository. You can set the policy to have one the following values:    NONE - (Default) Autoimport is turned off. Changes to your S3 repository will not be reflected on the FSx file system.    NEW - Autoimport is turned on; only new files in the linked S3 repository will be imported to the FSx file system. Updates to existing files and deleted files will not be imported to the FSx file system.    NEW_CHANGED - Autoimport is turned on; new files and changes to existing files in the linked S3 repository will be imported to the FSx file system. Files deleted in S3 are not deleted in the FSx file system.    NEW_CHANGED_DELETED - Autoimport is turned on; new files, changes to existing files, and deleted files in the linked S3 repository will be imported to the FSx file system.
	**/
	@:optional
	var AutoImportPolicy : String;
	/**
		Required for the PERSISTENT_1 deployment type, describes the amount of read and write throughput for each 1 tebibyte of storage, in MB/s/TiB. File system throughput capacity is calculated by multiplying ﬁle system storage capacity (TiB) by the PerUnitStorageThroughput (MB/s/TiB). For a 2.4 TiB ﬁle system, provisioning 50 MB/s/TiB of PerUnitStorageThroughput yields 117 MB/s of ﬁle system throughput. You pay for the amount of throughput that you provision.  Valid values are 50, 100, 200.
	**/
	@:optional
	var PerUnitStorageThroughput : Float;
	@:optional
	var DailyAutomaticBackupStartTime : String;
	@:optional
	var AutomaticBackupRetentionDays : Float;
	/**
		A boolean flag indicating whether tags for the file system should be copied to backups. This value defaults to false. If it's set to true, all tags for the file system are copied to all automatic and user-initiated backups where the user doesn't specify tags. If this value is true, and you specify one or more tags, only the specified tags are copied to backups. If you specify one or more tags when creating a user-initiated backup, no tags are copied from the file system, regardless of this value.
	**/
	@:optional
	var CopyTagsToBackups : Bool;
};