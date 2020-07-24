package global.aws.docdb;

typedef CopyDBClusterSnapshotMessage = {
	/**
		The identifier of the cluster snapshot to copy. This parameter is not case sensitive. You can't copy an encrypted, shared cluster snapshot from one AWS Region to another. Constraints:   Must specify a valid system snapshot in the "available" state.   If the source snapshot is in the same AWS Region as the copy, specify a valid snapshot identifier.   If the source snapshot is in a different AWS Region than the copy, specify a valid cluster snapshot ARN.   Example: my-cluster-snapshot1
	**/
	var SourceDBClusterSnapshotIdentifier : String;
	/**
		The identifier of the new cluster snapshot to create from the source cluster snapshot. This parameter is not case sensitive. Constraints:   Must contain from 1 to 63 letters, numbers, or hyphens.   The first character must be a letter.   Cannot end with a hyphen or contain two consecutive hyphens.   Example: my-cluster-snapshot2
	**/
	var TargetDBClusterSnapshotIdentifier : String;
	/**
		The AWS KMS key ID for an encrypted cluster snapshot. The AWS KMS key ID is the Amazon Resource Name (ARN), AWS KMS key identifier, or the AWS KMS key alias for the AWS KMS encryption key.  If you copy an encrypted cluster snapshot from your AWS account, you can specify a value for KmsKeyId to encrypt the copy with a new AWS KMS encryption key. If you don't specify a value for KmsKeyId, then the copy of the cluster snapshot is encrypted with the same AWS KMS key as the source cluster snapshot.  If you copy an encrypted cluster snapshot that is shared from another AWS account, then you must specify a value for KmsKeyId.  To copy an encrypted cluster snapshot to another AWS Region, set KmsKeyId to the AWS KMS key ID that you want to use to encrypt the copy of the cluster snapshot in the destination Region. AWS KMS encryption keys are specific to the AWS Region that they are created in, and you can't use encryption keys from one Region in another Region. If you copy an unencrypted cluster snapshot and specify a value for the KmsKeyId parameter, an error is returned.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The URL that contains a Signature Version 4 signed request for the CopyDBClusterSnapshot API action in the AWS Region that contains the source cluster snapshot to copy. You must use the PreSignedUrl parameter when copying an encrypted cluster snapshot from another AWS Region. The presigned URL must be a valid request for the CopyDBSClusterSnapshot API action that can be executed in the source AWS Region that contains the encrypted DB cluster snapshot to be copied. The presigned URL request must contain the following parameter values:    KmsKeyId - The AWS KMS key identifier for the key to use to encrypt the copy of the cluster snapshot in the destination AWS Region. This is the same identifier for both the CopyDBClusterSnapshot action that is called in the destination AWS Region, and the action contained in the presigned URL.    DestinationRegion - The name of the AWS Region that the DB cluster snapshot will be created in.    SourceDBClusterSnapshotIdentifier - The cluster snapshot identifier for the encrypted cluster snapshot to be copied. This identifier must be in the Amazon Resource Name (ARN) format for the source AWS Region. For example, if you are copying an encrypted cluster snapshot from the us-west-2 AWS Region, then your SourceDBClusterSnapshotIdentifier looks like the following example: arn:aws:rds:us-west-2:123456789012:cluster-snapshot:my-cluster-snapshot-20161115.
	**/
	@:optional
	var PreSignedUrl : String;
	/**
		Set to true to copy all tags from the source cluster snapshot to the target cluster snapshot, and otherwise false. The default is false.
	**/
	@:optional
	var CopyTags : Bool;
	/**
		The tags to be assigned to the cluster snapshot.
	**/
	@:optional
	var Tags : TagList;
};