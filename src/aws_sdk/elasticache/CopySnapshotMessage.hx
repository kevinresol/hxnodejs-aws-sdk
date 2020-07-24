package aws_sdk.elasticache;

typedef CopySnapshotMessage = {
	/**
		The name of an existing snapshot from which to make a copy.
	**/
	var SourceSnapshotName : String;
	/**
		A name for the snapshot copy. ElastiCache does not permit overwriting a snapshot, therefore this name must be unique within its context - ElastiCache or an Amazon S3 bucket if exporting.
	**/
	var TargetSnapshotName : String;
	/**
		The Amazon S3 bucket to which the snapshot is exported. This parameter is used only when exporting a snapshot for external access. When using this parameter to export a snapshot, be sure Amazon ElastiCache has the needed permissions to this S3 bucket. For more information, see Step 2: Grant ElastiCache Access to Your Amazon S3 Bucket in the Amazon ElastiCache User Guide. For more information, see Exporting a Snapshot in the Amazon ElastiCache User Guide.
	**/
	@:optional
	var TargetBucket : String;
	/**
		The ID of the KMS key used to encrypt the target snapshot.
	**/
	@:optional
	var KmsKeyId : String;
};