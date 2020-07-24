package aws_sdk.neptune;

typedef RestoreDBClusterFromSnapshotMessage = {
	/**
		Provides the list of EC2 Availability Zones that instances in the restored DB cluster can be created in.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZones;
	/**
		The name of the DB cluster to create from the DB snapshot or DB cluster snapshot. This parameter isn't case-sensitive. Constraints:   Must contain from 1 to 63 letters, numbers, or hyphens   First character must be a letter   Cannot end with a hyphen or contain two consecutive hyphens   Example: my-snapshot-id
	**/
	var DBClusterIdentifier : String;
	/**
		The identifier for the DB snapshot or DB cluster snapshot to restore from. You can use either the name or the Amazon Resource Name (ARN) to specify a DB cluster snapshot. However, you can use only the ARN to specify a DB snapshot. Constraints:   Must match the identifier of an existing Snapshot.
	**/
	var SnapshotIdentifier : String;
	/**
		The database engine to use for the new DB cluster. Default: The same as source Constraint: Must be compatible with the engine of the source
	**/
	var Engine : String;
	/**
		The version of the database engine to use for the new DB cluster.
	**/
	@:optional
	var EngineVersion : String;
	/**
		The port number on which the new DB cluster accepts connections. Constraints: Value must be 1150-65535  Default: The same port as the original DB cluster.
	**/
	@:optional
	var Port : Float;
	/**
		The name of the DB subnet group to use for the new DB cluster. Constraints: If supplied, must match the name of an existing DBSubnetGroup. Example: mySubnetgroup
	**/
	@:optional
	var DBSubnetGroupName : String;
	/**
		Not supported.
	**/
	@:optional
	var DatabaseName : String;
	/**
		(Not supported by Neptune)
	**/
	@:optional
	var OptionGroupName : String;
	/**
		A list of VPC security groups that the new DB cluster will belong to.
	**/
	@:optional
	var VpcSecurityGroupIds : VpcSecurityGroupIdList;
	/**
		The tags to be assigned to the restored DB cluster.
	**/
	@:optional
	var Tags : TagList;
	/**
		The AWS KMS key identifier to use when restoring an encrypted DB cluster from a DB snapshot or DB cluster snapshot. The KMS key identifier is the Amazon Resource Name (ARN) for the KMS encryption key. If you are restoring a DB cluster with the same AWS account that owns the KMS encryption key used to encrypt the new DB cluster, then you can use the KMS key alias instead of the ARN for the KMS encryption key. If you do not specify a value for the KmsKeyId parameter, then the following will occur:   If the DB snapshot or DB cluster snapshot in SnapshotIdentifier is encrypted, then the restored DB cluster is encrypted using the KMS key that was used to encrypt the DB snapshot or DB cluster snapshot.   If the DB snapshot or DB cluster snapshot in SnapshotIdentifier is not encrypted, then the restored DB cluster is not encrypted.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		True to enable mapping of AWS Identity and Access Management (IAM) accounts to database accounts, and otherwise false. Default: false
	**/
	@:optional
	var EnableIAMDatabaseAuthentication : Bool;
	/**
		The list of logs that the restored DB cluster is to export to Amazon CloudWatch Logs.
	**/
	@:optional
	var EnableCloudwatchLogsExports : LogTypeList;
	/**
		The name of the DB cluster parameter group to associate with the new DB cluster. Constraints:   If supplied, must match the name of an existing DBClusterParameterGroup.
	**/
	@:optional
	var DBClusterParameterGroupName : String;
	/**
		A value that indicates whether the DB cluster has deletion protection enabled. The database can't be deleted when deletion protection is enabled. By default, deletion protection is disabled.
	**/
	@:optional
	var DeletionProtection : Bool;
};