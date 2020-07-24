package global.aws.efs;

typedef FileSystemDescription = {
	/**
		The AWS account that created the file system. If the file system was created by an IAM user, the parent account to which the user belongs is the owner.
	**/
	var OwnerId : String;
	/**
		The opaque string specified in the request.
	**/
	var CreationToken : String;
	/**
		The ID of the file system, assigned by Amazon EFS.
	**/
	var FileSystemId : String;
	/**
		The Amazon Resource Name (ARN) for the EFS file system, in the format arn:aws:elasticfilesystem:region:account-id:file-system/file-system-id . Example with sample data: arn:aws:elasticfilesystem:us-west-2:1111333322228888:file-system/fs-01234567
	**/
	@:optional
	var FileSystemArn : String;
	/**
		The time that the file system was created, in seconds (since 1970-01-01T00:00:00Z).
	**/
	var CreationTime : js.lib.Date;
	/**
		The lifecycle phase of the file system.
	**/
	var LifeCycleState : String;
	/**
		You can add tags to a file system, including a Name tag. For more information, see CreateFileSystem. If the file system has a Name tag, Amazon EFS returns the value in this field.
	**/
	@:optional
	var Name : String;
	/**
		The current number of mount targets that the file system has. For more information, see CreateMountTarget.
	**/
	var NumberOfMountTargets : Float;
	/**
		The latest known metered size (in bytes) of data stored in the file system, in its Value field, and the time at which that size was determined in its Timestamp field. The Timestamp value is the integer number of seconds since 1970-01-01T00:00:00Z. The SizeInBytes value doesn't represent the size of a consistent snapshot of the file system, but it is eventually consistent when there are no writes to the file system. That is, SizeInBytes represents actual size only if the file system is not modified for a period longer than a couple of hours. Otherwise, the value is not the exact size that the file system was at any point in time.
	**/
	var SizeInBytes : FileSystemSize;
	/**
		The performance mode of the file system.
	**/
	var PerformanceMode : String;
	/**
		A Boolean value that, if true, indicates that the file system is encrypted.
	**/
	@:optional
	var Encrypted : Bool;
	/**
		The ID of an AWS Key Management Service (AWS KMS) customer master key (CMK) that was used to protect the encrypted file system.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The throughput mode for a file system. There are two throughput modes to choose from for your file system: bursting and provisioned. If you set ThroughputMode to provisioned, you must also set a value for ProvisionedThroughPutInMibps. You can decrease your file system's throughput in Provisioned Throughput mode or change between the throughput modes as long as it’s been more than 24 hours since the last decrease or throughput mode change.
	**/
	@:optional
	var ThroughputMode : String;
	/**
		The throughput, measured in MiB/s, that you want to provision for a file system. Valid values are 1-1024. Required if ThroughputMode is set to provisioned. The limit on throughput is 1024 MiB/s. You can get these limits increased by contacting AWS Support. For more information, see Amazon EFS Limits That You Can Increase in the Amazon EFS User Guide.
	**/
	@:optional
	var ProvisionedThroughputInMibps : Float;
	/**
		The tags associated with the file system, presented as an array of Tag objects.
	**/
	var Tags : Tags;
};