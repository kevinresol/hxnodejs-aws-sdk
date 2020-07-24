package aws_sdk.docdb;

typedef RestoreDBClusterFromSnapshotMessage = {
	/**
		Provides the list of Amazon EC2 Availability Zones that instances in the restored DB cluster can be created in.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZones;
	/**
		The name of the cluster to create from the snapshot or cluster snapshot. This parameter isn't case sensitive. Constraints:   Must contain from 1 to 63 letters, numbers, or hyphens.   The first character must be a letter.   Cannot end with a hyphen or contain two consecutive hyphens.   Example: my-snapshot-id
	**/
	var DBClusterIdentifier : String;
	/**
		The identifier for the snapshot or cluster snapshot to restore from. You can use either the name or the Amazon Resource Name (ARN) to specify a cluster snapshot. However, you can use only the ARN to specify a snapshot. Constraints:   Must match the identifier of an existing snapshot.
	**/
	var SnapshotIdentifier : String;
	/**
		The database engine to use for the new cluster. Default: The same as source. Constraint: Must be compatible with the engine of the source.
	**/
	var Engine : String;
	/**
		The version of the database engine to use for the new cluster.
	**/
	@:optional
	var EngineVersion : String;
	/**
		The port number on which the new cluster accepts connections. Constraints: Must be a value from 1150 to 65535. Default: The same port as the original cluster.
	**/
	@:optional
	var Port : Float;
	/**
		The name of the subnet group to use for the new cluster. Constraints: If provided, must match the name of an existing DBSubnetGroup. Example: mySubnetgroup
	**/
	@:optional
	var DBSubnetGroupName : String;
	/**
		A list of virtual private cloud (VPC) security groups that the new cluster will belong to.
	**/
	@:optional
	var VpcSecurityGroupIds : VpcSecurityGroupIdList;
	/**
		The tags to be assigned to the restored cluster.
	**/
	@:optional
	var Tags : TagList;
	/**
		The AWS KMS key identifier to use when restoring an encrypted cluster from a DB snapshot or cluster snapshot. The AWS KMS key identifier is the Amazon Resource Name (ARN) for the AWS KMS encryption key. If you are restoring a cluster with the same AWS account that owns the AWS KMS encryption key used to encrypt the new cluster, then you can use the AWS KMS key alias instead of the ARN for the AWS KMS encryption key. If you do not specify a value for the KmsKeyId parameter, then the following occurs:   If the snapshot or cluster snapshot in SnapshotIdentifier is encrypted, then the restored cluster is encrypted using the AWS KMS key that was used to encrypt the snapshot or the cluster snapshot.   If the snapshot or the cluster snapshot in SnapshotIdentifier is not encrypted, then the restored DB cluster is not encrypted.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		A list of log types that must be enabled for exporting to Amazon CloudWatch Logs.
	**/
	@:optional
	var EnableCloudwatchLogsExports : LogTypeList;
	/**
		Specifies whether this cluster can be deleted. If DeletionProtection is enabled, the cluster cannot be deleted unless it is modified and DeletionProtection is disabled. DeletionProtection protects clusters from being accidentally deleted.
	**/
	@:optional
	var DeletionProtection : Bool;
};