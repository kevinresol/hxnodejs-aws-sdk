package global.aws.docdb;

typedef RestoreDBClusterToPointInTimeMessage = {
	/**
		The name of the new cluster to be created. Constraints:   Must contain from 1 to 63 letters, numbers, or hyphens.   The first character must be a letter.   Cannot end with a hyphen or contain two consecutive hyphens.
	**/
	var DBClusterIdentifier : String;
	/**
		The identifier of the source cluster from which to restore. Constraints:   Must match the identifier of an existing DBCluster.
	**/
	var SourceDBClusterIdentifier : String;
	/**
		The date and time to restore the cluster to. Valid values: A time in Universal Coordinated Time (UTC) format. Constraints:   Must be before the latest restorable time for the instance.   Must be specified if the UseLatestRestorableTime parameter is not provided.   Cannot be specified if the UseLatestRestorableTime parameter is true.   Cannot be specified if the RestoreType parameter is copy-on-write.   Example: 2015-03-07T23:45:00Z
	**/
	@:optional
	var RestoreToTime : js.lib.Date;
	/**
		A value that is set to true to restore the cluster to the latest restorable backup time, and false otherwise.  Default: false  Constraints: Cannot be specified if the RestoreToTime parameter is provided.
	**/
	@:optional
	var UseLatestRestorableTime : Bool;
	/**
		The port number on which the new cluster accepts connections. Constraints: Must be a value from 1150 to 65535.  Default: The default port for the engine.
	**/
	@:optional
	var Port : Float;
	/**
		The subnet group name to use for the new cluster. Constraints: If provided, must match the name of an existing DBSubnetGroup. Example: mySubnetgroup
	**/
	@:optional
	var DBSubnetGroupName : String;
	/**
		A list of VPC security groups that the new cluster belongs to.
	**/
	@:optional
	var VpcSecurityGroupIds : VpcSecurityGroupIdList;
	/**
		The tags to be assigned to the restored cluster.
	**/
	@:optional
	var Tags : TagList;
	/**
		The AWS KMS key identifier to use when restoring an encrypted cluster from an encrypted cluster. The AWS KMS key identifier is the Amazon Resource Name (ARN) for the AWS KMS encryption key. If you are restoring a cluster with the same AWS account that owns the AWS KMS encryption key used to encrypt the new cluster, then you can use the AWS KMS key alias instead of the ARN for the AWS KMS encryption key. You can restore to a new cluster and encrypt the new cluster with an AWS KMS key that is different from the AWS KMS key used to encrypt the source cluster. The new DB cluster is encrypted with the AWS KMS key identified by the KmsKeyId parameter. If you do not specify a value for the KmsKeyId parameter, then the following occurs:   If the cluster is encrypted, then the restored cluster is encrypted using the AWS KMS key that was used to encrypt the source cluster.   If the cluster is not encrypted, then the restored cluster is not encrypted.   If DBClusterIdentifier refers to a cluster that is not encrypted, then the restore request is rejected.
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