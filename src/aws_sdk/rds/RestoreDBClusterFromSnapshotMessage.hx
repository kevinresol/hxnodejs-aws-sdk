package aws_sdk.rds;

typedef RestoreDBClusterFromSnapshotMessage = {
	/**
		Provides the list of Availability Zones (AZs) where instances in the restored DB cluster can be created.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZones;
	/**
		The name of the DB cluster to create from the DB snapshot or DB cluster snapshot. This parameter isn't case-sensitive. Constraints:   Must contain from 1 to 63 letters, numbers, or hyphens   First character must be a letter   Can't end with a hyphen or contain two consecutive hyphens   Example: my-snapshot-id
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
		The version of the database engine to use for the new DB cluster. To list all of the available engine versions for aurora (for MySQL 5.6-compatible Aurora), use the following command:  aws rds describe-db-engine-versions --engine aurora --query "DBEngineVersions[].EngineVersion"  To list all of the available engine versions for aurora-mysql (for MySQL 5.7-compatible Aurora), use the following command:  aws rds describe-db-engine-versions --engine aurora-mysql --query "DBEngineVersions[].EngineVersion"  To list all of the available engine versions for aurora-postgresql, use the following command:  aws rds describe-db-engine-versions --engine aurora-postgresql --query "DBEngineVersions[].EngineVersion"   If you aren't using the default engine version, then you must specify the engine version.   Aurora MySQL  Example: 5.6.10a, 5.6.mysql_aurora.1.19.2, 5.7.12, 5.7.mysql_aurora.2.04.5   Aurora PostgreSQL  Example: 9.6.3, 10.7
	**/
	@:optional
	var EngineVersion : String;
	/**
		The port number on which the new DB cluster accepts connections. Constraints: This value must be 1150-65535  Default: The same port as the original DB cluster.
	**/
	@:optional
	var Port : Float;
	/**
		The name of the DB subnet group to use for the new DB cluster. Constraints: If supplied, must match the name of an existing DB subnet group. Example: mySubnetgroup
	**/
	@:optional
	var DBSubnetGroupName : String;
	/**
		The database name for the restored DB cluster.
	**/
	@:optional
	var DatabaseName : String;
	/**
		The name of the option group to use for the restored DB cluster.
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
		The AWS KMS key identifier to use when restoring an encrypted DB cluster from a DB snapshot or DB cluster snapshot. The KMS key identifier is the Amazon Resource Name (ARN) for the KMS encryption key. If you are restoring a DB cluster with the same AWS account that owns the KMS encryption key used to encrypt the new DB cluster, then you can use the KMS key alias instead of the ARN for the KMS encryption key. If you don't specify a value for the KmsKeyId parameter, then the following occurs:   If the DB snapshot or DB cluster snapshot in SnapshotIdentifier is encrypted, then the restored DB cluster is encrypted using the KMS key that was used to encrypt the DB snapshot or DB cluster snapshot.   If the DB snapshot or DB cluster snapshot in SnapshotIdentifier isn't encrypted, then the restored DB cluster isn't encrypted.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		A value that indicates whether to enable mapping of AWS Identity and Access Management (IAM) accounts to database accounts. By default, mapping is disabled. For more information, see  IAM Database Authentication in the Amazon Aurora User Guide.
	**/
	@:optional
	var EnableIAMDatabaseAuthentication : Bool;
	/**
		The target backtrack window, in seconds. To disable backtracking, set this value to 0.  Currently, Backtrack is only supported for Aurora MySQL DB clusters.  Default: 0 Constraints:   If specified, this value must be set to a number from 0 to 259,200 (72 hours).
	**/
	@:optional
	var BacktrackWindow : Float;
	/**
		The list of logs that the restored DB cluster is to export to Amazon CloudWatch Logs. The values in the list depend on the DB engine being used. For more information, see Publishing Database Logs to Amazon CloudWatch Logs  in the Amazon Aurora User Guide.
	**/
	@:optional
	var EnableCloudwatchLogsExports : LogTypeList;
	/**
		The DB engine mode of the DB cluster, either provisioned, serverless, parallelquery, global, or multimaster.
	**/
	@:optional
	var EngineMode : String;
	/**
		For DB clusters in serverless DB engine mode, the scaling properties of the DB cluster.
	**/
	@:optional
	var ScalingConfiguration : ScalingConfiguration;
	/**
		The name of the DB cluster parameter group to associate with this DB cluster. If this argument is omitted, the default DB cluster parameter group for the specified engine is used. Constraints:   If supplied, must match the name of an existing default DB cluster parameter group.   Must be 1 to 255 letters, numbers, or hyphens.   First character must be a letter.   Can't end with a hyphen or contain two consecutive hyphens.
	**/
	@:optional
	var DBClusterParameterGroupName : String;
	/**
		A value that indicates whether the DB cluster has deletion protection enabled. The database can't be deleted when deletion protection is enabled. By default, deletion protection is disabled.
	**/
	@:optional
	var DeletionProtection : Bool;
	/**
		A value that indicates whether to copy all tags from the restored DB cluster to snapshots of the restored DB cluster. The default is not to copy them.
	**/
	@:optional
	var CopyTagsToSnapshot : Bool;
	/**
		Specify the Active Directory directory ID to restore the DB cluster in. The domain must be created prior to this operation.
	**/
	@:optional
	var Domain : String;
	/**
		Specify the name of the IAM role to be used when making API calls to the Directory Service.
	**/
	@:optional
	var DomainIAMRoleName : String;
};