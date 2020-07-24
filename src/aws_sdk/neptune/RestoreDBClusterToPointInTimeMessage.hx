package aws_sdk.neptune;

typedef RestoreDBClusterToPointInTimeMessage = {
	/**
		The name of the new DB cluster to be created. Constraints:   Must contain from 1 to 63 letters, numbers, or hyphens   First character must be a letter   Cannot end with a hyphen or contain two consecutive hyphens
	**/
	var DBClusterIdentifier : String;
	/**
		The type of restore to be performed. You can specify one of the following values:    full-copy - The new DB cluster is restored as a full copy of the source DB cluster.    copy-on-write - The new DB cluster is restored as a clone of the source DB cluster.   If you don't specify a RestoreType value, then the new DB cluster is restored as a full copy of the source DB cluster.
	**/
	@:optional
	var RestoreType : String;
	/**
		The identifier of the source DB cluster from which to restore. Constraints:   Must match the identifier of an existing DBCluster.
	**/
	var SourceDBClusterIdentifier : String;
	/**
		The date and time to restore the DB cluster to. Valid Values: Value must be a time in Universal Coordinated Time (UTC) format Constraints:   Must be before the latest restorable time for the DB instance   Must be specified if UseLatestRestorableTime parameter is not provided   Cannot be specified if UseLatestRestorableTime parameter is true   Cannot be specified if RestoreType parameter is copy-on-write    Example: 2015-03-07T23:45:00Z
	**/
	@:optional
	var RestoreToTime : js.lib.Date;
	/**
		A value that is set to true to restore the DB cluster to the latest restorable backup time, and false otherwise. Default: false  Constraints: Cannot be specified if RestoreToTime parameter is provided.
	**/
	@:optional
	var UseLatestRestorableTime : Bool;
	/**
		The port number on which the new DB cluster accepts connections. Constraints: Value must be 1150-65535  Default: The same port as the original DB cluster.
	**/
	@:optional
	var Port : Float;
	/**
		The DB subnet group name to use for the new DB cluster. Constraints: If supplied, must match the name of an existing DBSubnetGroup. Example: mySubnetgroup
	**/
	@:optional
	var DBSubnetGroupName : String;
	/**
		(Not supported by Neptune)
	**/
	@:optional
	var OptionGroupName : String;
	/**
		A list of VPC security groups that the new DB cluster belongs to.
	**/
	@:optional
	var VpcSecurityGroupIds : VpcSecurityGroupIdList;
	/**
		The tags to be applied to the restored DB cluster.
	**/
	@:optional
	var Tags : TagList;
	/**
		The AWS KMS key identifier to use when restoring an encrypted DB cluster from an encrypted DB cluster. The KMS key identifier is the Amazon Resource Name (ARN) for the KMS encryption key. If you are restoring a DB cluster with the same AWS account that owns the KMS encryption key used to encrypt the new DB cluster, then you can use the KMS key alias instead of the ARN for the KMS encryption key. You can restore to a new DB cluster and encrypt the new DB cluster with a KMS key that is different than the KMS key used to encrypt the source DB cluster. The new DB cluster is encrypted with the KMS key identified by the KmsKeyId parameter. If you do not specify a value for the KmsKeyId parameter, then the following will occur:   If the DB cluster is encrypted, then the restored DB cluster is encrypted using the KMS key that was used to encrypt the source DB cluster.   If the DB cluster is not encrypted, then the restored DB cluster is not encrypted.   If DBClusterIdentifier refers to a DB cluster that is not encrypted, then the restore request is rejected.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		True to enable mapping of AWS Identity and Access Management (IAM) accounts to database accounts, and otherwise false. Default: false
	**/
	@:optional
	var EnableIAMDatabaseAuthentication : Bool;
	/**
		The list of logs that the restored DB cluster is to export to CloudWatch Logs.
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