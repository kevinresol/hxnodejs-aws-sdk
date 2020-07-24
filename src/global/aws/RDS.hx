package global.aws;

@:native("AWS.RDS") extern class RDS extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.rds.ClientConfiguration);
	/**
		Associates an Identity and Access Management (IAM) role from an Amazon Aurora DB cluster. For more information, see Authorizing Amazon Aurora MySQL to Access Other AWS Services on Your Behalf in the Amazon Aurora User Guide.  This action only applies to Aurora DB clusters.
		
		Associates an Identity and Access Management (IAM) role from an Amazon Aurora DB cluster. For more information, see Authorizing Amazon Aurora MySQL to Access Other AWS Services on Your Behalf in the Amazon Aurora User Guide.  This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function addRoleToDBCluster(params:global.aws.rds.AddRoleToDBClusterMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Associates an AWS Identity and Access Management (IAM) role with a DB instance.  To add a role to a DB instance, the status of the DB instance must be available.
		
		Associates an AWS Identity and Access Management (IAM) role with a DB instance.  To add a role to a DB instance, the status of the DB instance must be available.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function addRoleToDBInstance(params:global.aws.rds.AddRoleToDBInstanceMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Adds a source identifier to an existing RDS event notification subscription.
		
		Adds a source identifier to an existing RDS event notification subscription.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.AddSourceIdentifierToSubscriptionResult) -> Void):Request<global.aws.rds.AddSourceIdentifierToSubscriptionResult, AWSError> { })
	function addSourceIdentifierToSubscription(params:global.aws.rds.AddSourceIdentifierToSubscriptionMessage, ?callback:(err:AWSError, data:global.aws.rds.AddSourceIdentifierToSubscriptionResult) -> Void):Request<global.aws.rds.AddSourceIdentifierToSubscriptionResult, AWSError>;
	/**
		Adds metadata tags to an Amazon RDS resource. These tags can also be used with cost allocation reporting to track cost associated with Amazon RDS resources, or used in a Condition statement in an IAM policy for Amazon RDS. For an overview on tagging Amazon RDS resources, see Tagging Amazon RDS Resources.
		
		Adds metadata tags to an Amazon RDS resource. These tags can also be used with cost allocation reporting to track cost associated with Amazon RDS resources, or used in a Condition statement in an IAM policy for Amazon RDS. For an overview on tagging Amazon RDS resources, see Tagging Amazon RDS Resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function addTagsToResource(params:global.aws.rds.AddTagsToResourceMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Applies a pending maintenance action to a resource (for example, to a DB instance).
		
		Applies a pending maintenance action to a resource (for example, to a DB instance).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.ApplyPendingMaintenanceActionResult) -> Void):Request<global.aws.rds.ApplyPendingMaintenanceActionResult, AWSError> { })
	function applyPendingMaintenanceAction(params:global.aws.rds.ApplyPendingMaintenanceActionMessage, ?callback:(err:AWSError, data:global.aws.rds.ApplyPendingMaintenanceActionResult) -> Void):Request<global.aws.rds.ApplyPendingMaintenanceActionResult, AWSError>;
	/**
		Enables ingress to a DBSecurityGroup using one of two forms of authorization. First, EC2 or VPC security groups can be added to the DBSecurityGroup if the application using the database is running on EC2 or VPC instances. Second, IP ranges are available if the application accessing your database is running on the Internet. Required parameters for this API are one of CIDR range, EC2SecurityGroupId for VPC, or (EC2SecurityGroupOwnerId and either EC2SecurityGroupName or EC2SecurityGroupId for non-VPC).  You can't authorize ingress from an EC2 security group in one AWS Region to an Amazon RDS DB instance in another. You can't authorize ingress from a VPC security group in one VPC to an Amazon RDS DB instance in another.  For an overview of CIDR ranges, go to the Wikipedia Tutorial.
		
		Enables ingress to a DBSecurityGroup using one of two forms of authorization. First, EC2 or VPC security groups can be added to the DBSecurityGroup if the application using the database is running on EC2 or VPC instances. Second, IP ranges are available if the application accessing your database is running on the Internet. Required parameters for this API are one of CIDR range, EC2SecurityGroupId for VPC, or (EC2SecurityGroupOwnerId and either EC2SecurityGroupName or EC2SecurityGroupId for non-VPC).  You can't authorize ingress from an EC2 security group in one AWS Region to an Amazon RDS DB instance in another. You can't authorize ingress from a VPC security group in one VPC to an Amazon RDS DB instance in another.  For an overview of CIDR ranges, go to the Wikipedia Tutorial.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.AuthorizeDBSecurityGroupIngressResult) -> Void):Request<global.aws.rds.AuthorizeDBSecurityGroupIngressResult, AWSError> { })
	function authorizeDBSecurityGroupIngress(params:global.aws.rds.AuthorizeDBSecurityGroupIngressMessage, ?callback:(err:AWSError, data:global.aws.rds.AuthorizeDBSecurityGroupIngressResult) -> Void):Request<global.aws.rds.AuthorizeDBSecurityGroupIngressResult, AWSError>;
	/**
		Backtracks a DB cluster to a specific time, without creating a new DB cluster. For more information on backtracking, see  Backtracking an Aurora DB Cluster in the Amazon Aurora User Guide.   This action only applies to Aurora MySQL DB clusters.
		
		Backtracks a DB cluster to a specific time, without creating a new DB cluster. For more information on backtracking, see  Backtracking an Aurora DB Cluster in the Amazon Aurora User Guide.   This action only applies to Aurora MySQL DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DBClusterBacktrack) -> Void):Request<global.aws.rds.DBClusterBacktrack, AWSError> { })
	function backtrackDBCluster(params:global.aws.rds.BacktrackDBClusterMessage, ?callback:(err:AWSError, data:global.aws.rds.DBClusterBacktrack) -> Void):Request<global.aws.rds.DBClusterBacktrack, AWSError>;
	/**
		Cancels an export task in progress that is exporting a snapshot to Amazon S3. Any data that has already been written to the S3 bucket isn't removed.
		
		Cancels an export task in progress that is exporting a snapshot to Amazon S3. Any data that has already been written to the S3 bucket isn't removed.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.ExportTask) -> Void):Request<global.aws.rds.ExportTask, AWSError> { })
	function cancelExportTask(params:global.aws.rds.CancelExportTaskMessage, ?callback:(err:AWSError, data:global.aws.rds.ExportTask) -> Void):Request<global.aws.rds.ExportTask, AWSError>;
	/**
		Copies the specified DB cluster parameter group.  This action only applies to Aurora DB clusters.
		
		Copies the specified DB cluster parameter group.  This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.CopyDBClusterParameterGroupResult) -> Void):Request<global.aws.rds.CopyDBClusterParameterGroupResult, AWSError> { })
	function copyDBClusterParameterGroup(params:global.aws.rds.CopyDBClusterParameterGroupMessage, ?callback:(err:AWSError, data:global.aws.rds.CopyDBClusterParameterGroupResult) -> Void):Request<global.aws.rds.CopyDBClusterParameterGroupResult, AWSError>;
	/**
		Copies a snapshot of a DB cluster. To copy a DB cluster snapshot from a shared manual DB cluster snapshot, SourceDBClusterSnapshotIdentifier must be the Amazon Resource Name (ARN) of the shared DB cluster snapshot. You can copy an encrypted DB cluster snapshot from another AWS Region. In that case, the AWS Region where you call the CopyDBClusterSnapshot action is the destination AWS Region for the encrypted DB cluster snapshot to be copied to. To copy an encrypted DB cluster snapshot from another AWS Region, you must provide the following values:    KmsKeyId - The AWS Key Management System (AWS KMS) key identifier for the key to use to encrypt the copy of the DB cluster snapshot in the destination AWS Region.    PreSignedUrl - A URL that contains a Signature Version 4 signed request for the CopyDBClusterSnapshot action to be called in the source AWS Region where the DB cluster snapshot is copied from. The pre-signed URL must be a valid request for the CopyDBClusterSnapshot API action that can be executed in the source AWS Region that contains the encrypted DB cluster snapshot to be copied. The pre-signed URL request must contain the following parameter values:    KmsKeyId - The KMS key identifier for the key to use to encrypt the copy of the DB cluster snapshot in the destination AWS Region. This is the same identifier for both the CopyDBClusterSnapshot action that is called in the destination AWS Region, and the action contained in the pre-signed URL.    DestinationRegion - The name of the AWS Region that the DB cluster snapshot is to be created in.    SourceDBClusterSnapshotIdentifier - The DB cluster snapshot identifier for the encrypted DB cluster snapshot to be copied. This identifier must be in the Amazon Resource Name (ARN) format for the source AWS Region. For example, if you are copying an encrypted DB cluster snapshot from the us-west-2 AWS Region, then your SourceDBClusterSnapshotIdentifier looks like the following example: arn:aws:rds:us-west-2:123456789012:cluster-snapshot:aurora-cluster1-snapshot-20161115.   To learn how to generate a Signature Version 4 signed request, see  Authenticating Requests: Using Query Parameters (AWS Signature Version 4) and  Signature Version 4 Signing Process.  If you are using an AWS SDK tool or the AWS CLI, you can specify SourceRegion (or --source-region for the AWS CLI) instead of specifying PreSignedUrl manually. Specifying SourceRegion autogenerates a pre-signed URL that is a valid request for the operation that can be executed in the source AWS Region.     TargetDBClusterSnapshotIdentifier - The identifier for the new copy of the DB cluster snapshot in the destination AWS Region.    SourceDBClusterSnapshotIdentifier - The DB cluster snapshot identifier for the encrypted DB cluster snapshot to be copied. This identifier must be in the ARN format for the source AWS Region and is the same value as the SourceDBClusterSnapshotIdentifier in the pre-signed URL.    To cancel the copy operation once it is in progress, delete the target DB cluster snapshot identified by TargetDBClusterSnapshotIdentifier while that DB cluster snapshot is in "copying" status. For more information on copying encrypted DB cluster snapshots from one AWS Region to another, see  Copying a Snapshot in the Amazon Aurora User Guide.  For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
		
		Copies a snapshot of a DB cluster. To copy a DB cluster snapshot from a shared manual DB cluster snapshot, SourceDBClusterSnapshotIdentifier must be the Amazon Resource Name (ARN) of the shared DB cluster snapshot. You can copy an encrypted DB cluster snapshot from another AWS Region. In that case, the AWS Region where you call the CopyDBClusterSnapshot action is the destination AWS Region for the encrypted DB cluster snapshot to be copied to. To copy an encrypted DB cluster snapshot from another AWS Region, you must provide the following values:    KmsKeyId - The AWS Key Management System (AWS KMS) key identifier for the key to use to encrypt the copy of the DB cluster snapshot in the destination AWS Region.    PreSignedUrl - A URL that contains a Signature Version 4 signed request for the CopyDBClusterSnapshot action to be called in the source AWS Region where the DB cluster snapshot is copied from. The pre-signed URL must be a valid request for the CopyDBClusterSnapshot API action that can be executed in the source AWS Region that contains the encrypted DB cluster snapshot to be copied. The pre-signed URL request must contain the following parameter values:    KmsKeyId - The KMS key identifier for the key to use to encrypt the copy of the DB cluster snapshot in the destination AWS Region. This is the same identifier for both the CopyDBClusterSnapshot action that is called in the destination AWS Region, and the action contained in the pre-signed URL.    DestinationRegion - The name of the AWS Region that the DB cluster snapshot is to be created in.    SourceDBClusterSnapshotIdentifier - The DB cluster snapshot identifier for the encrypted DB cluster snapshot to be copied. This identifier must be in the Amazon Resource Name (ARN) format for the source AWS Region. For example, if you are copying an encrypted DB cluster snapshot from the us-west-2 AWS Region, then your SourceDBClusterSnapshotIdentifier looks like the following example: arn:aws:rds:us-west-2:123456789012:cluster-snapshot:aurora-cluster1-snapshot-20161115.   To learn how to generate a Signature Version 4 signed request, see  Authenticating Requests: Using Query Parameters (AWS Signature Version 4) and  Signature Version 4 Signing Process.  If you are using an AWS SDK tool or the AWS CLI, you can specify SourceRegion (or --source-region for the AWS CLI) instead of specifying PreSignedUrl manually. Specifying SourceRegion autogenerates a pre-signed URL that is a valid request for the operation that can be executed in the source AWS Region.     TargetDBClusterSnapshotIdentifier - The identifier for the new copy of the DB cluster snapshot in the destination AWS Region.    SourceDBClusterSnapshotIdentifier - The DB cluster snapshot identifier for the encrypted DB cluster snapshot to be copied. This identifier must be in the ARN format for the source AWS Region and is the same value as the SourceDBClusterSnapshotIdentifier in the pre-signed URL.    To cancel the copy operation once it is in progress, delete the target DB cluster snapshot identified by TargetDBClusterSnapshotIdentifier while that DB cluster snapshot is in "copying" status. For more information on copying encrypted DB cluster snapshots from one AWS Region to another, see  Copying a Snapshot in the Amazon Aurora User Guide.  For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.CopyDBClusterSnapshotResult) -> Void):Request<global.aws.rds.CopyDBClusterSnapshotResult, AWSError> { })
	function copyDBClusterSnapshot(params:global.aws.rds.CopyDBClusterSnapshotMessage, ?callback:(err:AWSError, data:global.aws.rds.CopyDBClusterSnapshotResult) -> Void):Request<global.aws.rds.CopyDBClusterSnapshotResult, AWSError>;
	/**
		Copies the specified DB parameter group.
		
		Copies the specified DB parameter group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.CopyDBParameterGroupResult) -> Void):Request<global.aws.rds.CopyDBParameterGroupResult, AWSError> { })
	function copyDBParameterGroup(params:global.aws.rds.CopyDBParameterGroupMessage, ?callback:(err:AWSError, data:global.aws.rds.CopyDBParameterGroupResult) -> Void):Request<global.aws.rds.CopyDBParameterGroupResult, AWSError>;
	/**
		Copies the specified DB snapshot. The source DB snapshot must be in the "available" state. You can copy a snapshot from one AWS Region to another. In that case, the AWS Region where you call the CopyDBSnapshot action is the destination AWS Region for the DB snapshot copy.  For more information about copying snapshots, see Copying a DB Snapshot in the Amazon RDS User Guide.
		
		Copies the specified DB snapshot. The source DB snapshot must be in the "available" state. You can copy a snapshot from one AWS Region to another. In that case, the AWS Region where you call the CopyDBSnapshot action is the destination AWS Region for the DB snapshot copy.  For more information about copying snapshots, see Copying a DB Snapshot in the Amazon RDS User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.CopyDBSnapshotResult) -> Void):Request<global.aws.rds.CopyDBSnapshotResult, AWSError> { })
	function copyDBSnapshot(params:global.aws.rds.CopyDBSnapshotMessage, ?callback:(err:AWSError, data:global.aws.rds.CopyDBSnapshotResult) -> Void):Request<global.aws.rds.CopyDBSnapshotResult, AWSError>;
	/**
		Copies the specified option group.
		
		Copies the specified option group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.CopyOptionGroupResult) -> Void):Request<global.aws.rds.CopyOptionGroupResult, AWSError> { })
	function copyOptionGroup(params:global.aws.rds.CopyOptionGroupMessage, ?callback:(err:AWSError, data:global.aws.rds.CopyOptionGroupResult) -> Void):Request<global.aws.rds.CopyOptionGroupResult, AWSError>;
	/**
		Creates a custom Availability Zone (AZ). A custom AZ is an on-premises AZ that is integrated with a VMware vSphere cluster. For more information about RDS on VMware, see the  RDS on VMware User Guide.
		
		Creates a custom Availability Zone (AZ). A custom AZ is an on-premises AZ that is integrated with a VMware vSphere cluster. For more information about RDS on VMware, see the  RDS on VMware User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.CreateCustomAvailabilityZoneResult) -> Void):Request<global.aws.rds.CreateCustomAvailabilityZoneResult, AWSError> { })
	function createCustomAvailabilityZone(params:global.aws.rds.CreateCustomAvailabilityZoneMessage, ?callback:(err:AWSError, data:global.aws.rds.CreateCustomAvailabilityZoneResult) -> Void):Request<global.aws.rds.CreateCustomAvailabilityZoneResult, AWSError>;
	/**
		Creates a new Amazon Aurora DB cluster. You can use the ReplicationSourceIdentifier parameter to create the DB cluster as a read replica of another DB cluster or Amazon RDS MySQL DB instance. For cross-region replication where the DB cluster identified by ReplicationSourceIdentifier is encrypted, you must also specify the PreSignedUrl parameter. For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
		
		Creates a new Amazon Aurora DB cluster. You can use the ReplicationSourceIdentifier parameter to create the DB cluster as a read replica of another DB cluster or Amazon RDS MySQL DB instance. For cross-region replication where the DB cluster identified by ReplicationSourceIdentifier is encrypted, you must also specify the PreSignedUrl parameter. For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.CreateDBClusterResult) -> Void):Request<global.aws.rds.CreateDBClusterResult, AWSError> { })
	function createDBCluster(params:global.aws.rds.CreateDBClusterMessage, ?callback:(err:AWSError, data:global.aws.rds.CreateDBClusterResult) -> Void):Request<global.aws.rds.CreateDBClusterResult, AWSError>;
	/**
		Creates a new custom endpoint and associates it with an Amazon Aurora DB cluster.  This action only applies to Aurora DB clusters.
		
		Creates a new custom endpoint and associates it with an Amazon Aurora DB cluster.  This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DBClusterEndpoint) -> Void):Request<global.aws.rds.DBClusterEndpoint, AWSError> { })
	function createDBClusterEndpoint(params:global.aws.rds.CreateDBClusterEndpointMessage, ?callback:(err:AWSError, data:global.aws.rds.DBClusterEndpoint) -> Void):Request<global.aws.rds.DBClusterEndpoint, AWSError>;
	/**
		Creates a new DB cluster parameter group. Parameters in a DB cluster parameter group apply to all of the instances in a DB cluster.  A DB cluster parameter group is initially created with the default parameters for the database engine used by instances in the DB cluster. To provide custom values for any of the parameters, you must modify the group after creating it using ModifyDBClusterParameterGroup. Once you've created a DB cluster parameter group, you need to associate it with your DB cluster using ModifyDBCluster. When you associate a new DB cluster parameter group with a running DB cluster, you need to reboot the DB instances in the DB cluster without failover for the new DB cluster parameter group and associated settings to take effect.   After you create a DB cluster parameter group, you should wait at least 5 minutes before creating your first DB cluster that uses that DB cluster parameter group as the default parameter group. This allows Amazon RDS to fully complete the create action before the DB cluster parameter group is used as the default for a new DB cluster. This is especially important for parameters that are critical when creating the default database for a DB cluster, such as the character set for the default database defined by the character_set_database parameter. You can use the Parameter Groups option of the Amazon RDS console or the DescribeDBClusterParameters action to verify that your DB cluster parameter group has been created or modified.  For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
		
		Creates a new DB cluster parameter group. Parameters in a DB cluster parameter group apply to all of the instances in a DB cluster.  A DB cluster parameter group is initially created with the default parameters for the database engine used by instances in the DB cluster. To provide custom values for any of the parameters, you must modify the group after creating it using ModifyDBClusterParameterGroup. Once you've created a DB cluster parameter group, you need to associate it with your DB cluster using ModifyDBCluster. When you associate a new DB cluster parameter group with a running DB cluster, you need to reboot the DB instances in the DB cluster without failover for the new DB cluster parameter group and associated settings to take effect.   After you create a DB cluster parameter group, you should wait at least 5 minutes before creating your first DB cluster that uses that DB cluster parameter group as the default parameter group. This allows Amazon RDS to fully complete the create action before the DB cluster parameter group is used as the default for a new DB cluster. This is especially important for parameters that are critical when creating the default database for a DB cluster, such as the character set for the default database defined by the character_set_database parameter. You can use the Parameter Groups option of the Amazon RDS console or the DescribeDBClusterParameters action to verify that your DB cluster parameter group has been created or modified.  For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.CreateDBClusterParameterGroupResult) -> Void):Request<global.aws.rds.CreateDBClusterParameterGroupResult, AWSError> { })
	function createDBClusterParameterGroup(params:global.aws.rds.CreateDBClusterParameterGroupMessage, ?callback:(err:AWSError, data:global.aws.rds.CreateDBClusterParameterGroupResult) -> Void):Request<global.aws.rds.CreateDBClusterParameterGroupResult, AWSError>;
	/**
		Creates a snapshot of a DB cluster. For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
		
		Creates a snapshot of a DB cluster. For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.CreateDBClusterSnapshotResult) -> Void):Request<global.aws.rds.CreateDBClusterSnapshotResult, AWSError> { })
	function createDBClusterSnapshot(params:global.aws.rds.CreateDBClusterSnapshotMessage, ?callback:(err:AWSError, data:global.aws.rds.CreateDBClusterSnapshotResult) -> Void):Request<global.aws.rds.CreateDBClusterSnapshotResult, AWSError>;
	/**
		Creates a new DB instance.
		
		Creates a new DB instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.CreateDBInstanceResult) -> Void):Request<global.aws.rds.CreateDBInstanceResult, AWSError> { })
	function createDBInstance(params:global.aws.rds.CreateDBInstanceMessage, ?callback:(err:AWSError, data:global.aws.rds.CreateDBInstanceResult) -> Void):Request<global.aws.rds.CreateDBInstanceResult, AWSError>;
	/**
		Creates a new DB instance that acts as a read replica for an existing source DB instance. You can create a read replica for a DB instance running MySQL, MariaDB, Oracle, PostgreSQL, or SQL Server. For more information, see Working with Read Replicas in the Amazon RDS User Guide.  Amazon Aurora doesn't support this action. Call the CreateDBInstance action to create a DB instance for an Aurora DB cluster. All read replica DB instances are created with backups disabled. All other DB instance attributes (including DB security groups and DB parameter groups) are inherited from the source DB instance, except as specified.  Your source DB instance must have backup retention enabled.
		
		Creates a new DB instance that acts as a read replica for an existing source DB instance. You can create a read replica for a DB instance running MySQL, MariaDB, Oracle, PostgreSQL, or SQL Server. For more information, see Working with Read Replicas in the Amazon RDS User Guide.  Amazon Aurora doesn't support this action. Call the CreateDBInstance action to create a DB instance for an Aurora DB cluster. All read replica DB instances are created with backups disabled. All other DB instance attributes (including DB security groups and DB parameter groups) are inherited from the source DB instance, except as specified.  Your source DB instance must have backup retention enabled.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.CreateDBInstanceReadReplicaResult) -> Void):Request<global.aws.rds.CreateDBInstanceReadReplicaResult, AWSError> { })
	function createDBInstanceReadReplica(params:global.aws.rds.CreateDBInstanceReadReplicaMessage, ?callback:(err:AWSError, data:global.aws.rds.CreateDBInstanceReadReplicaResult) -> Void):Request<global.aws.rds.CreateDBInstanceReadReplicaResult, AWSError>;
	/**
		Creates a new DB parameter group.  A DB parameter group is initially created with the default parameters for the database engine used by the DB instance. To provide custom values for any of the parameters, you must modify the group after creating it using ModifyDBParameterGroup. Once you've created a DB parameter group, you need to associate it with your DB instance using ModifyDBInstance. When you associate a new DB parameter group with a running DB instance, you need to reboot the DB instance without failover for the new DB parameter group and associated settings to take effect.   After you create a DB parameter group, you should wait at least 5 minutes before creating your first DB instance that uses that DB parameter group as the default parameter group. This allows Amazon RDS to fully complete the create action before the parameter group is used as the default for a new DB instance. This is especially important for parameters that are critical when creating the default database for a DB instance, such as the character set for the default database defined by the character_set_database parameter. You can use the Parameter Groups option of the Amazon RDS console or the DescribeDBParameters command to verify that your DB parameter group has been created or modified.
		
		Creates a new DB parameter group.  A DB parameter group is initially created with the default parameters for the database engine used by the DB instance. To provide custom values for any of the parameters, you must modify the group after creating it using ModifyDBParameterGroup. Once you've created a DB parameter group, you need to associate it with your DB instance using ModifyDBInstance. When you associate a new DB parameter group with a running DB instance, you need to reboot the DB instance without failover for the new DB parameter group and associated settings to take effect.   After you create a DB parameter group, you should wait at least 5 minutes before creating your first DB instance that uses that DB parameter group as the default parameter group. This allows Amazon RDS to fully complete the create action before the parameter group is used as the default for a new DB instance. This is especially important for parameters that are critical when creating the default database for a DB instance, such as the character set for the default database defined by the character_set_database parameter. You can use the Parameter Groups option of the Amazon RDS console or the DescribeDBParameters command to verify that your DB parameter group has been created or modified.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.CreateDBParameterGroupResult) -> Void):Request<global.aws.rds.CreateDBParameterGroupResult, AWSError> { })
	function createDBParameterGroup(params:global.aws.rds.CreateDBParameterGroupMessage, ?callback:(err:AWSError, data:global.aws.rds.CreateDBParameterGroupResult) -> Void):Request<global.aws.rds.CreateDBParameterGroupResult, AWSError>;
	/**
		Creates a new DB proxy.
		
		Creates a new DB proxy.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.CreateDBProxyResponse) -> Void):Request<global.aws.rds.CreateDBProxyResponse, AWSError> { })
	function createDBProxy(params:global.aws.rds.CreateDBProxyRequest, ?callback:(err:AWSError, data:global.aws.rds.CreateDBProxyResponse) -> Void):Request<global.aws.rds.CreateDBProxyResponse, AWSError>;
	/**
		Creates a new DB security group. DB security groups control access to a DB instance.  A DB security group controls access to EC2-Classic DB instances that are not in a VPC.
		
		Creates a new DB security group. DB security groups control access to a DB instance.  A DB security group controls access to EC2-Classic DB instances that are not in a VPC.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.CreateDBSecurityGroupResult) -> Void):Request<global.aws.rds.CreateDBSecurityGroupResult, AWSError> { })
	function createDBSecurityGroup(params:global.aws.rds.CreateDBSecurityGroupMessage, ?callback:(err:AWSError, data:global.aws.rds.CreateDBSecurityGroupResult) -> Void):Request<global.aws.rds.CreateDBSecurityGroupResult, AWSError>;
	/**
		Creates a DBSnapshot. The source DBInstance must be in "available" state.
		
		Creates a DBSnapshot. The source DBInstance must be in "available" state.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.CreateDBSnapshotResult) -> Void):Request<global.aws.rds.CreateDBSnapshotResult, AWSError> { })
	function createDBSnapshot(params:global.aws.rds.CreateDBSnapshotMessage, ?callback:(err:AWSError, data:global.aws.rds.CreateDBSnapshotResult) -> Void):Request<global.aws.rds.CreateDBSnapshotResult, AWSError>;
	/**
		Creates a new DB subnet group. DB subnet groups must contain at least one subnet in at least two AZs in the AWS Region.
		
		Creates a new DB subnet group. DB subnet groups must contain at least one subnet in at least two AZs in the AWS Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.CreateDBSubnetGroupResult) -> Void):Request<global.aws.rds.CreateDBSubnetGroupResult, AWSError> { })
	function createDBSubnetGroup(params:global.aws.rds.CreateDBSubnetGroupMessage, ?callback:(err:AWSError, data:global.aws.rds.CreateDBSubnetGroupResult) -> Void):Request<global.aws.rds.CreateDBSubnetGroupResult, AWSError>;
	/**
		Creates an RDS event notification subscription. This action requires a topic Amazon Resource Name (ARN) created by either the RDS console, the SNS console, or the SNS API. To obtain an ARN with SNS, you must create a topic in Amazon SNS and subscribe to the topic. The ARN is displayed in the SNS console. You can specify the type of source (SourceType) you want to be notified of, provide a list of RDS sources (SourceIds) that triggers the events, and provide a list of event categories (EventCategories) for events you want to be notified of. For example, you can specify SourceType = db-instance, SourceIds = mydbinstance1, mydbinstance2 and EventCategories = Availability, Backup. If you specify both the SourceType and SourceIds, such as SourceType = db-instance and SourceIdentifier = myDBInstance1, you are notified of all the db-instance events for the specified source. If you specify a SourceType but do not specify a SourceIdentifier, you receive notice of the events for that source type for all your RDS sources. If you don't specify either the SourceType or the SourceIdentifier, you are notified of events generated from all RDS sources belonging to your customer account.  RDS event notification is only available for unencrypted SNS topics. If you specify an encrypted SNS topic, event notifications aren't sent for the topic.
		
		Creates an RDS event notification subscription. This action requires a topic Amazon Resource Name (ARN) created by either the RDS console, the SNS console, or the SNS API. To obtain an ARN with SNS, you must create a topic in Amazon SNS and subscribe to the topic. The ARN is displayed in the SNS console. You can specify the type of source (SourceType) you want to be notified of, provide a list of RDS sources (SourceIds) that triggers the events, and provide a list of event categories (EventCategories) for events you want to be notified of. For example, you can specify SourceType = db-instance, SourceIds = mydbinstance1, mydbinstance2 and EventCategories = Availability, Backup. If you specify both the SourceType and SourceIds, such as SourceType = db-instance and SourceIdentifier = myDBInstance1, you are notified of all the db-instance events for the specified source. If you specify a SourceType but do not specify a SourceIdentifier, you receive notice of the events for that source type for all your RDS sources. If you don't specify either the SourceType or the SourceIdentifier, you are notified of events generated from all RDS sources belonging to your customer account.  RDS event notification is only available for unencrypted SNS topics. If you specify an encrypted SNS topic, event notifications aren't sent for the topic.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.CreateEventSubscriptionResult) -> Void):Request<global.aws.rds.CreateEventSubscriptionResult, AWSError> { })
	function createEventSubscription(params:global.aws.rds.CreateEventSubscriptionMessage, ?callback:(err:AWSError, data:global.aws.rds.CreateEventSubscriptionResult) -> Void):Request<global.aws.rds.CreateEventSubscriptionResult, AWSError>;
	/**
		Creates an Aurora global database spread across multiple regions. The global database contains a single primary cluster with read-write capability, and a read-only secondary cluster that receives data from the primary cluster through high-speed replication performed by the Aurora storage subsystem.   You can create a global database that is initially empty, and then add a primary cluster and a secondary cluster to it. Or you can specify an existing Aurora cluster during the create operation, and this cluster becomes the primary cluster of the global database.   This action only applies to Aurora DB clusters.
		
		Creates an Aurora global database spread across multiple regions. The global database contains a single primary cluster with read-write capability, and a read-only secondary cluster that receives data from the primary cluster through high-speed replication performed by the Aurora storage subsystem.   You can create a global database that is initially empty, and then add a primary cluster and a secondary cluster to it. Or you can specify an existing Aurora cluster during the create operation, and this cluster becomes the primary cluster of the global database.   This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.CreateGlobalClusterResult) -> Void):Request<global.aws.rds.CreateGlobalClusterResult, AWSError> { })
	function createGlobalCluster(params:global.aws.rds.CreateGlobalClusterMessage, ?callback:(err:AWSError, data:global.aws.rds.CreateGlobalClusterResult) -> Void):Request<global.aws.rds.CreateGlobalClusterResult, AWSError>;
	/**
		Creates a new option group. You can create up to 20 option groups.
		
		Creates a new option group. You can create up to 20 option groups.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.CreateOptionGroupResult) -> Void):Request<global.aws.rds.CreateOptionGroupResult, AWSError> { })
	function createOptionGroup(params:global.aws.rds.CreateOptionGroupMessage, ?callback:(err:AWSError, data:global.aws.rds.CreateOptionGroupResult) -> Void):Request<global.aws.rds.CreateOptionGroupResult, AWSError>;
	/**
		Deletes a custom Availability Zone (AZ). A custom AZ is an on-premises AZ that is integrated with a VMware vSphere cluster. For more information about RDS on VMware, see the  RDS on VMware User Guide.
		
		Deletes a custom Availability Zone (AZ). A custom AZ is an on-premises AZ that is integrated with a VMware vSphere cluster. For more information about RDS on VMware, see the  RDS on VMware User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DeleteCustomAvailabilityZoneResult) -> Void):Request<global.aws.rds.DeleteCustomAvailabilityZoneResult, AWSError> { })
	function deleteCustomAvailabilityZone(params:global.aws.rds.DeleteCustomAvailabilityZoneMessage, ?callback:(err:AWSError, data:global.aws.rds.DeleteCustomAvailabilityZoneResult) -> Void):Request<global.aws.rds.DeleteCustomAvailabilityZoneResult, AWSError>;
	/**
		The DeleteDBCluster action deletes a previously provisioned DB cluster. When you delete a DB cluster, all automated backups for that DB cluster are deleted and can't be recovered. Manual DB cluster snapshots of the specified DB cluster are not deleted.  For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
		
		The DeleteDBCluster action deletes a previously provisioned DB cluster. When you delete a DB cluster, all automated backups for that DB cluster are deleted and can't be recovered. Manual DB cluster snapshots of the specified DB cluster are not deleted.  For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DeleteDBClusterResult) -> Void):Request<global.aws.rds.DeleteDBClusterResult, AWSError> { })
	function deleteDBCluster(params:global.aws.rds.DeleteDBClusterMessage, ?callback:(err:AWSError, data:global.aws.rds.DeleteDBClusterResult) -> Void):Request<global.aws.rds.DeleteDBClusterResult, AWSError>;
	/**
		Deletes a custom endpoint and removes it from an Amazon Aurora DB cluster.  This action only applies to Aurora DB clusters.
		
		Deletes a custom endpoint and removes it from an Amazon Aurora DB cluster.  This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DBClusterEndpoint) -> Void):Request<global.aws.rds.DBClusterEndpoint, AWSError> { })
	function deleteDBClusterEndpoint(params:global.aws.rds.DeleteDBClusterEndpointMessage, ?callback:(err:AWSError, data:global.aws.rds.DBClusterEndpoint) -> Void):Request<global.aws.rds.DBClusterEndpoint, AWSError>;
	/**
		Deletes a specified DB cluster parameter group. The DB cluster parameter group to be deleted can't be associated with any DB clusters. For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
		
		Deletes a specified DB cluster parameter group. The DB cluster parameter group to be deleted can't be associated with any DB clusters. For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDBClusterParameterGroup(params:global.aws.rds.DeleteDBClusterParameterGroupMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a DB cluster snapshot. If the snapshot is being copied, the copy operation is terminated.  The DB cluster snapshot must be in the available state to be deleted.  For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
		
		Deletes a DB cluster snapshot. If the snapshot is being copied, the copy operation is terminated.  The DB cluster snapshot must be in the available state to be deleted.  For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DeleteDBClusterSnapshotResult) -> Void):Request<global.aws.rds.DeleteDBClusterSnapshotResult, AWSError> { })
	function deleteDBClusterSnapshot(params:global.aws.rds.DeleteDBClusterSnapshotMessage, ?callback:(err:AWSError, data:global.aws.rds.DeleteDBClusterSnapshotResult) -> Void):Request<global.aws.rds.DeleteDBClusterSnapshotResult, AWSError>;
	/**
		The DeleteDBInstance action deletes a previously provisioned DB instance. When you delete a DB instance, all automated backups for that instance are deleted and can't be recovered. Manual DB snapshots of the DB instance to be deleted by DeleteDBInstance are not deleted.  If you request a final DB snapshot the status of the Amazon RDS DB instance is deleting until the DB snapshot is created. The API action DescribeDBInstance is used to monitor the status of this operation. The action can't be canceled or reverted once submitted.  When a DB instance is in a failure state and has a status of failed, incompatible-restore, or incompatible-network, you can only delete it when you skip creation of the final snapshot with the SkipFinalSnapshot parameter. If the specified DB instance is part of an Amazon Aurora DB cluster, you can't delete the DB instance if both of the following conditions are true:   The DB cluster is a read replica of another Amazon Aurora DB cluster.   The DB instance is the only instance in the DB cluster.   To delete a DB instance in this case, first call the PromoteReadReplicaDBCluster API action to promote the DB cluster so it's no longer a read replica. After the promotion completes, then call the DeleteDBInstance API action to delete the final instance in the DB cluster.
		
		The DeleteDBInstance action deletes a previously provisioned DB instance. When you delete a DB instance, all automated backups for that instance are deleted and can't be recovered. Manual DB snapshots of the DB instance to be deleted by DeleteDBInstance are not deleted.  If you request a final DB snapshot the status of the Amazon RDS DB instance is deleting until the DB snapshot is created. The API action DescribeDBInstance is used to monitor the status of this operation. The action can't be canceled or reverted once submitted.  When a DB instance is in a failure state and has a status of failed, incompatible-restore, or incompatible-network, you can only delete it when you skip creation of the final snapshot with the SkipFinalSnapshot parameter. If the specified DB instance is part of an Amazon Aurora DB cluster, you can't delete the DB instance if both of the following conditions are true:   The DB cluster is a read replica of another Amazon Aurora DB cluster.   The DB instance is the only instance in the DB cluster.   To delete a DB instance in this case, first call the PromoteReadReplicaDBCluster API action to promote the DB cluster so it's no longer a read replica. After the promotion completes, then call the DeleteDBInstance API action to delete the final instance in the DB cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DeleteDBInstanceResult) -> Void):Request<global.aws.rds.DeleteDBInstanceResult, AWSError> { })
	function deleteDBInstance(params:global.aws.rds.DeleteDBInstanceMessage, ?callback:(err:AWSError, data:global.aws.rds.DeleteDBInstanceResult) -> Void):Request<global.aws.rds.DeleteDBInstanceResult, AWSError>;
	/**
		Deletes automated backups based on the source instance's DbiResourceId value or the restorable instance's resource ID.
		
		Deletes automated backups based on the source instance's DbiResourceId value or the restorable instance's resource ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DeleteDBInstanceAutomatedBackupResult) -> Void):Request<global.aws.rds.DeleteDBInstanceAutomatedBackupResult, AWSError> { })
	function deleteDBInstanceAutomatedBackup(params:global.aws.rds.DeleteDBInstanceAutomatedBackupMessage, ?callback:(err:AWSError, data:global.aws.rds.DeleteDBInstanceAutomatedBackupResult) -> Void):Request<global.aws.rds.DeleteDBInstanceAutomatedBackupResult, AWSError>;
	/**
		Deletes a specified DB parameter group. The DB parameter group to be deleted can't be associated with any DB instances.
		
		Deletes a specified DB parameter group. The DB parameter group to be deleted can't be associated with any DB instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDBParameterGroup(params:global.aws.rds.DeleteDBParameterGroupMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an existing proxy.
		
		Deletes an existing proxy.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DeleteDBProxyResponse) -> Void):Request<global.aws.rds.DeleteDBProxyResponse, AWSError> { })
	function deleteDBProxy(params:global.aws.rds.DeleteDBProxyRequest, ?callback:(err:AWSError, data:global.aws.rds.DeleteDBProxyResponse) -> Void):Request<global.aws.rds.DeleteDBProxyResponse, AWSError>;
	/**
		Deletes a DB security group.  The specified DB security group must not be associated with any DB instances.
		
		Deletes a DB security group.  The specified DB security group must not be associated with any DB instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDBSecurityGroup(params:global.aws.rds.DeleteDBSecurityGroupMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a DB snapshot. If the snapshot is being copied, the copy operation is terminated.  The DB snapshot must be in the available state to be deleted.
		
		Deletes a DB snapshot. If the snapshot is being copied, the copy operation is terminated.  The DB snapshot must be in the available state to be deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DeleteDBSnapshotResult) -> Void):Request<global.aws.rds.DeleteDBSnapshotResult, AWSError> { })
	function deleteDBSnapshot(params:global.aws.rds.DeleteDBSnapshotMessage, ?callback:(err:AWSError, data:global.aws.rds.DeleteDBSnapshotResult) -> Void):Request<global.aws.rds.DeleteDBSnapshotResult, AWSError>;
	/**
		Deletes a DB subnet group.  The specified database subnet group must not be associated with any DB instances.
		
		Deletes a DB subnet group.  The specified database subnet group must not be associated with any DB instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDBSubnetGroup(params:global.aws.rds.DeleteDBSubnetGroupMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an RDS event notification subscription.
		
		Deletes an RDS event notification subscription.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DeleteEventSubscriptionResult) -> Void):Request<global.aws.rds.DeleteEventSubscriptionResult, AWSError> { })
	function deleteEventSubscription(params:global.aws.rds.DeleteEventSubscriptionMessage, ?callback:(err:AWSError, data:global.aws.rds.DeleteEventSubscriptionResult) -> Void):Request<global.aws.rds.DeleteEventSubscriptionResult, AWSError>;
	/**
		Deletes a global database cluster. The primary and secondary clusters must already be detached or destroyed first.   This action only applies to Aurora DB clusters.
		
		Deletes a global database cluster. The primary and secondary clusters must already be detached or destroyed first.   This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DeleteGlobalClusterResult) -> Void):Request<global.aws.rds.DeleteGlobalClusterResult, AWSError> { })
	function deleteGlobalCluster(params:global.aws.rds.DeleteGlobalClusterMessage, ?callback:(err:AWSError, data:global.aws.rds.DeleteGlobalClusterResult) -> Void):Request<global.aws.rds.DeleteGlobalClusterResult, AWSError>;
	/**
		Deletes the installation medium for a DB engine that requires an on-premises customer provided license, such as Microsoft SQL Server.
		
		Deletes the installation medium for a DB engine that requires an on-premises customer provided license, such as Microsoft SQL Server.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.InstallationMedia) -> Void):Request<global.aws.rds.InstallationMedia, AWSError> { })
	function deleteInstallationMedia(params:global.aws.rds.DeleteInstallationMediaMessage, ?callback:(err:AWSError, data:global.aws.rds.InstallationMedia) -> Void):Request<global.aws.rds.InstallationMedia, AWSError>;
	/**
		Deletes an existing option group.
		
		Deletes an existing option group.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteOptionGroup(params:global.aws.rds.DeleteOptionGroupMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Remove the association between one or more DBProxyTarget data structures and a DBProxyTargetGroup.
		
		Remove the association between one or more DBProxyTarget data structures and a DBProxyTargetGroup.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DeregisterDBProxyTargetsResponse) -> Void):Request<global.aws.rds.DeregisterDBProxyTargetsResponse, AWSError> { })
	function deregisterDBProxyTargets(params:global.aws.rds.DeregisterDBProxyTargetsRequest, ?callback:(err:AWSError, data:global.aws.rds.DeregisterDBProxyTargetsResponse) -> Void):Request<global.aws.rds.DeregisterDBProxyTargetsResponse, AWSError>;
	/**
		Lists all of the attributes for a customer account. The attributes include Amazon RDS quotas for the account, such as the number of DB instances allowed. The description for a quota includes the quota name, current usage toward that quota, and the quota's maximum value. This command doesn't take any parameters.
		
		Lists all of the attributes for a customer account. The attributes include Amazon RDS quotas for the account, such as the number of DB instances allowed. The description for a quota includes the quota name, current usage toward that quota, and the quota's maximum value. This command doesn't take any parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.AccountAttributesMessage) -> Void):Request<global.aws.rds.AccountAttributesMessage, AWSError> { })
	function describeAccountAttributes(params:global.aws.rds.DescribeAccountAttributesMessage, ?callback:(err:AWSError, data:global.aws.rds.AccountAttributesMessage) -> Void):Request<global.aws.rds.AccountAttributesMessage, AWSError>;
	/**
		Lists the set of CA certificates provided by Amazon RDS for this AWS account.
		
		Lists the set of CA certificates provided by Amazon RDS for this AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.CertificateMessage) -> Void):Request<global.aws.rds.CertificateMessage, AWSError> { })
	function describeCertificates(params:global.aws.rds.DescribeCertificatesMessage, ?callback:(err:AWSError, data:global.aws.rds.CertificateMessage) -> Void):Request<global.aws.rds.CertificateMessage, AWSError>;
	/**
		Returns information about custom Availability Zones (AZs). A custom AZ is an on-premises AZ that is integrated with a VMware vSphere cluster. For more information about RDS on VMware, see the  RDS on VMware User Guide.
		
		Returns information about custom Availability Zones (AZs). A custom AZ is an on-premises AZ that is integrated with a VMware vSphere cluster. For more information about RDS on VMware, see the  RDS on VMware User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.CustomAvailabilityZoneMessage) -> Void):Request<global.aws.rds.CustomAvailabilityZoneMessage, AWSError> { })
	function describeCustomAvailabilityZones(params:global.aws.rds.DescribeCustomAvailabilityZonesMessage, ?callback:(err:AWSError, data:global.aws.rds.CustomAvailabilityZoneMessage) -> Void):Request<global.aws.rds.CustomAvailabilityZoneMessage, AWSError>;
	/**
		Returns information about backtracks for a DB cluster. For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora MySQL DB clusters.
		
		Returns information about backtracks for a DB cluster. For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora MySQL DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DBClusterBacktrackMessage) -> Void):Request<global.aws.rds.DBClusterBacktrackMessage, AWSError> { })
	function describeDBClusterBacktracks(params:global.aws.rds.DescribeDBClusterBacktracksMessage, ?callback:(err:AWSError, data:global.aws.rds.DBClusterBacktrackMessage) -> Void):Request<global.aws.rds.DBClusterBacktrackMessage, AWSError>;
	/**
		Returns information about endpoints for an Amazon Aurora DB cluster.  This action only applies to Aurora DB clusters.
		
		Returns information about endpoints for an Amazon Aurora DB cluster.  This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DBClusterEndpointMessage) -> Void):Request<global.aws.rds.DBClusterEndpointMessage, AWSError> { })
	function describeDBClusterEndpoints(params:global.aws.rds.DescribeDBClusterEndpointsMessage, ?callback:(err:AWSError, data:global.aws.rds.DBClusterEndpointMessage) -> Void):Request<global.aws.rds.DBClusterEndpointMessage, AWSError>;
	/**
		Returns a list of DBClusterParameterGroup descriptions. If a DBClusterParameterGroupName parameter is specified, the list will contain only the description of the specified DB cluster parameter group.  For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
		
		Returns a list of DBClusterParameterGroup descriptions. If a DBClusterParameterGroupName parameter is specified, the list will contain only the description of the specified DB cluster parameter group.  For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DBClusterParameterGroupsMessage) -> Void):Request<global.aws.rds.DBClusterParameterGroupsMessage, AWSError> { })
	function describeDBClusterParameterGroups(params:global.aws.rds.DescribeDBClusterParameterGroupsMessage, ?callback:(err:AWSError, data:global.aws.rds.DBClusterParameterGroupsMessage) -> Void):Request<global.aws.rds.DBClusterParameterGroupsMessage, AWSError>;
	/**
		Returns the detailed parameter list for a particular DB cluster parameter group. For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
		
		Returns the detailed parameter list for a particular DB cluster parameter group. For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DBClusterParameterGroupDetails) -> Void):Request<global.aws.rds.DBClusterParameterGroupDetails, AWSError> { })
	function describeDBClusterParameters(params:global.aws.rds.DescribeDBClusterParametersMessage, ?callback:(err:AWSError, data:global.aws.rds.DBClusterParameterGroupDetails) -> Void):Request<global.aws.rds.DBClusterParameterGroupDetails, AWSError>;
	/**
		Returns a list of DB cluster snapshot attribute names and values for a manual DB cluster snapshot. When sharing snapshots with other AWS accounts, DescribeDBClusterSnapshotAttributes returns the restore attribute and a list of IDs for the AWS accounts that are authorized to copy or restore the manual DB cluster snapshot. If all is included in the list of values for the restore attribute, then the manual DB cluster snapshot is public and can be copied or restored by all AWS accounts. To add or remove access for an AWS account to copy or restore a manual DB cluster snapshot, or to make the manual DB cluster snapshot public or private, use the ModifyDBClusterSnapshotAttribute API action.  This action only applies to Aurora DB clusters.
		
		Returns a list of DB cluster snapshot attribute names and values for a manual DB cluster snapshot. When sharing snapshots with other AWS accounts, DescribeDBClusterSnapshotAttributes returns the restore attribute and a list of IDs for the AWS accounts that are authorized to copy or restore the manual DB cluster snapshot. If all is included in the list of values for the restore attribute, then the manual DB cluster snapshot is public and can be copied or restored by all AWS accounts. To add or remove access for an AWS account to copy or restore a manual DB cluster snapshot, or to make the manual DB cluster snapshot public or private, use the ModifyDBClusterSnapshotAttribute API action.  This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DescribeDBClusterSnapshotAttributesResult) -> Void):Request<global.aws.rds.DescribeDBClusterSnapshotAttributesResult, AWSError> { })
	function describeDBClusterSnapshotAttributes(params:global.aws.rds.DescribeDBClusterSnapshotAttributesMessage, ?callback:(err:AWSError, data:global.aws.rds.DescribeDBClusterSnapshotAttributesResult) -> Void):Request<global.aws.rds.DescribeDBClusterSnapshotAttributesResult, AWSError>;
	/**
		Returns information about DB cluster snapshots. This API action supports pagination. For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
		
		Returns information about DB cluster snapshots. This API action supports pagination. For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DBClusterSnapshotMessage) -> Void):Request<global.aws.rds.DBClusterSnapshotMessage, AWSError> { })
	function describeDBClusterSnapshots(params:global.aws.rds.DescribeDBClusterSnapshotsMessage, ?callback:(err:AWSError, data:global.aws.rds.DBClusterSnapshotMessage) -> Void):Request<global.aws.rds.DBClusterSnapshotMessage, AWSError>;
	/**
		Returns information about provisioned Aurora DB clusters. This API supports pagination. For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This operation can also return information for Amazon Neptune DB instances and Amazon DocumentDB instances.
		
		Returns information about provisioned Aurora DB clusters. This API supports pagination. For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This operation can also return information for Amazon Neptune DB instances and Amazon DocumentDB instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DBClusterMessage) -> Void):Request<global.aws.rds.DBClusterMessage, AWSError> { })
	function describeDBClusters(params:global.aws.rds.DescribeDBClustersMessage, ?callback:(err:AWSError, data:global.aws.rds.DBClusterMessage) -> Void):Request<global.aws.rds.DBClusterMessage, AWSError>;
	/**
		Returns a list of the available DB engines.
		
		Returns a list of the available DB engines.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DBEngineVersionMessage) -> Void):Request<global.aws.rds.DBEngineVersionMessage, AWSError> { })
	function describeDBEngineVersions(params:global.aws.rds.DescribeDBEngineVersionsMessage, ?callback:(err:AWSError, data:global.aws.rds.DBEngineVersionMessage) -> Void):Request<global.aws.rds.DBEngineVersionMessage, AWSError>;
	/**
		Displays backups for both current and deleted instances. For example, use this operation to find details about automated backups for previously deleted instances. Current instances with retention periods greater than zero (0) are returned for both the DescribeDBInstanceAutomatedBackups and DescribeDBInstances operations. All parameters are optional.
		
		Displays backups for both current and deleted instances. For example, use this operation to find details about automated backups for previously deleted instances. Current instances with retention periods greater than zero (0) are returned for both the DescribeDBInstanceAutomatedBackups and DescribeDBInstances operations. All parameters are optional.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DBInstanceAutomatedBackupMessage) -> Void):Request<global.aws.rds.DBInstanceAutomatedBackupMessage, AWSError> { })
	function describeDBInstanceAutomatedBackups(params:global.aws.rds.DescribeDBInstanceAutomatedBackupsMessage, ?callback:(err:AWSError, data:global.aws.rds.DBInstanceAutomatedBackupMessage) -> Void):Request<global.aws.rds.DBInstanceAutomatedBackupMessage, AWSError>;
	/**
		Returns information about provisioned RDS instances. This API supports pagination.  This operation can also return information for Amazon Neptune DB instances and Amazon DocumentDB instances.
		
		Returns information about provisioned RDS instances. This API supports pagination.  This operation can also return information for Amazon Neptune DB instances and Amazon DocumentDB instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DBInstanceMessage) -> Void):Request<global.aws.rds.DBInstanceMessage, AWSError> { })
	function describeDBInstances(params:global.aws.rds.DescribeDBInstancesMessage, ?callback:(err:AWSError, data:global.aws.rds.DBInstanceMessage) -> Void):Request<global.aws.rds.DBInstanceMessage, AWSError>;
	/**
		Returns a list of DB log files for the DB instance.
		
		Returns a list of DB log files for the DB instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DescribeDBLogFilesResponse) -> Void):Request<global.aws.rds.DescribeDBLogFilesResponse, AWSError> { })
	function describeDBLogFiles(params:global.aws.rds.DescribeDBLogFilesMessage, ?callback:(err:AWSError, data:global.aws.rds.DescribeDBLogFilesResponse) -> Void):Request<global.aws.rds.DescribeDBLogFilesResponse, AWSError>;
	/**
		Returns a list of DBParameterGroup descriptions. If a DBParameterGroupName is specified, the list will contain only the description of the specified DB parameter group.
		
		Returns a list of DBParameterGroup descriptions. If a DBParameterGroupName is specified, the list will contain only the description of the specified DB parameter group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DBParameterGroupsMessage) -> Void):Request<global.aws.rds.DBParameterGroupsMessage, AWSError> { })
	function describeDBParameterGroups(params:global.aws.rds.DescribeDBParameterGroupsMessage, ?callback:(err:AWSError, data:global.aws.rds.DBParameterGroupsMessage) -> Void):Request<global.aws.rds.DBParameterGroupsMessage, AWSError>;
	/**
		Returns the detailed parameter list for a particular DB parameter group.
		
		Returns the detailed parameter list for a particular DB parameter group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DBParameterGroupDetails) -> Void):Request<global.aws.rds.DBParameterGroupDetails, AWSError> { })
	function describeDBParameters(params:global.aws.rds.DescribeDBParametersMessage, ?callback:(err:AWSError, data:global.aws.rds.DBParameterGroupDetails) -> Void):Request<global.aws.rds.DBParameterGroupDetails, AWSError>;
	/**
		Returns information about DB proxies.
		
		Returns information about DB proxies.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DescribeDBProxiesResponse) -> Void):Request<global.aws.rds.DescribeDBProxiesResponse, AWSError> { })
	function describeDBProxies(params:global.aws.rds.DescribeDBProxiesRequest, ?callback:(err:AWSError, data:global.aws.rds.DescribeDBProxiesResponse) -> Void):Request<global.aws.rds.DescribeDBProxiesResponse, AWSError>;
	/**
		Returns information about DB proxy target groups, represented by DBProxyTargetGroup data structures.
		
		Returns information about DB proxy target groups, represented by DBProxyTargetGroup data structures.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DescribeDBProxyTargetGroupsResponse) -> Void):Request<global.aws.rds.DescribeDBProxyTargetGroupsResponse, AWSError> { })
	function describeDBProxyTargetGroups(params:global.aws.rds.DescribeDBProxyTargetGroupsRequest, ?callback:(err:AWSError, data:global.aws.rds.DescribeDBProxyTargetGroupsResponse) -> Void):Request<global.aws.rds.DescribeDBProxyTargetGroupsResponse, AWSError>;
	/**
		Returns information about DBProxyTarget objects. This API supports pagination.
		
		Returns information about DBProxyTarget objects. This API supports pagination.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DescribeDBProxyTargetsResponse) -> Void):Request<global.aws.rds.DescribeDBProxyTargetsResponse, AWSError> { })
	function describeDBProxyTargets(params:global.aws.rds.DescribeDBProxyTargetsRequest, ?callback:(err:AWSError, data:global.aws.rds.DescribeDBProxyTargetsResponse) -> Void):Request<global.aws.rds.DescribeDBProxyTargetsResponse, AWSError>;
	/**
		Returns a list of DBSecurityGroup descriptions. If a DBSecurityGroupName is specified, the list will contain only the descriptions of the specified DB security group.
		
		Returns a list of DBSecurityGroup descriptions. If a DBSecurityGroupName is specified, the list will contain only the descriptions of the specified DB security group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DBSecurityGroupMessage) -> Void):Request<global.aws.rds.DBSecurityGroupMessage, AWSError> { })
	function describeDBSecurityGroups(params:global.aws.rds.DescribeDBSecurityGroupsMessage, ?callback:(err:AWSError, data:global.aws.rds.DBSecurityGroupMessage) -> Void):Request<global.aws.rds.DBSecurityGroupMessage, AWSError>;
	/**
		Returns a list of DB snapshot attribute names and values for a manual DB snapshot. When sharing snapshots with other AWS accounts, DescribeDBSnapshotAttributes returns the restore attribute and a list of IDs for the AWS accounts that are authorized to copy or restore the manual DB snapshot. If all is included in the list of values for the restore attribute, then the manual DB snapshot is public and can be copied or restored by all AWS accounts. To add or remove access for an AWS account to copy or restore a manual DB snapshot, or to make the manual DB snapshot public or private, use the ModifyDBSnapshotAttribute API action.
		
		Returns a list of DB snapshot attribute names and values for a manual DB snapshot. When sharing snapshots with other AWS accounts, DescribeDBSnapshotAttributes returns the restore attribute and a list of IDs for the AWS accounts that are authorized to copy or restore the manual DB snapshot. If all is included in the list of values for the restore attribute, then the manual DB snapshot is public and can be copied or restored by all AWS accounts. To add or remove access for an AWS account to copy or restore a manual DB snapshot, or to make the manual DB snapshot public or private, use the ModifyDBSnapshotAttribute API action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DescribeDBSnapshotAttributesResult) -> Void):Request<global.aws.rds.DescribeDBSnapshotAttributesResult, AWSError> { })
	function describeDBSnapshotAttributes(params:global.aws.rds.DescribeDBSnapshotAttributesMessage, ?callback:(err:AWSError, data:global.aws.rds.DescribeDBSnapshotAttributesResult) -> Void):Request<global.aws.rds.DescribeDBSnapshotAttributesResult, AWSError>;
	/**
		Returns information about DB snapshots. This API action supports pagination.
		
		Returns information about DB snapshots. This API action supports pagination.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DBSnapshotMessage) -> Void):Request<global.aws.rds.DBSnapshotMessage, AWSError> { })
	function describeDBSnapshots(params:global.aws.rds.DescribeDBSnapshotsMessage, ?callback:(err:AWSError, data:global.aws.rds.DBSnapshotMessage) -> Void):Request<global.aws.rds.DBSnapshotMessage, AWSError>;
	/**
		Returns a list of DBSubnetGroup descriptions. If a DBSubnetGroupName is specified, the list will contain only the descriptions of the specified DBSubnetGroup. For an overview of CIDR ranges, go to the Wikipedia Tutorial.
		
		Returns a list of DBSubnetGroup descriptions. If a DBSubnetGroupName is specified, the list will contain only the descriptions of the specified DBSubnetGroup. For an overview of CIDR ranges, go to the Wikipedia Tutorial.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DBSubnetGroupMessage) -> Void):Request<global.aws.rds.DBSubnetGroupMessage, AWSError> { })
	function describeDBSubnetGroups(params:global.aws.rds.DescribeDBSubnetGroupsMessage, ?callback:(err:AWSError, data:global.aws.rds.DBSubnetGroupMessage) -> Void):Request<global.aws.rds.DBSubnetGroupMessage, AWSError>;
	/**
		Returns the default engine and system parameter information for the cluster database engine. For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.
		
		Returns the default engine and system parameter information for the cluster database engine. For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DescribeEngineDefaultClusterParametersResult) -> Void):Request<global.aws.rds.DescribeEngineDefaultClusterParametersResult, AWSError> { })
	function describeEngineDefaultClusterParameters(params:global.aws.rds.DescribeEngineDefaultClusterParametersMessage, ?callback:(err:AWSError, data:global.aws.rds.DescribeEngineDefaultClusterParametersResult) -> Void):Request<global.aws.rds.DescribeEngineDefaultClusterParametersResult, AWSError>;
	/**
		Returns the default engine and system parameter information for the specified database engine.
		
		Returns the default engine and system parameter information for the specified database engine.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DescribeEngineDefaultParametersResult) -> Void):Request<global.aws.rds.DescribeEngineDefaultParametersResult, AWSError> { })
	function describeEngineDefaultParameters(params:global.aws.rds.DescribeEngineDefaultParametersMessage, ?callback:(err:AWSError, data:global.aws.rds.DescribeEngineDefaultParametersResult) -> Void):Request<global.aws.rds.DescribeEngineDefaultParametersResult, AWSError>;
	/**
		Displays a list of categories for all event source types, or, if specified, for a specified source type. You can see a list of the event categories and source types in the  Events topic in the Amazon RDS User Guide.
		
		Displays a list of categories for all event source types, or, if specified, for a specified source type. You can see a list of the event categories and source types in the  Events topic in the Amazon RDS User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.EventCategoriesMessage) -> Void):Request<global.aws.rds.EventCategoriesMessage, AWSError> { })
	function describeEventCategories(params:global.aws.rds.DescribeEventCategoriesMessage, ?callback:(err:AWSError, data:global.aws.rds.EventCategoriesMessage) -> Void):Request<global.aws.rds.EventCategoriesMessage, AWSError>;
	/**
		Lists all the subscription descriptions for a customer account. The description for a subscription includes SubscriptionName, SNSTopicARN, CustomerID, SourceType, SourceID, CreationTime, and Status. If you specify a SubscriptionName, lists the description for that subscription.
		
		Lists all the subscription descriptions for a customer account. The description for a subscription includes SubscriptionName, SNSTopicARN, CustomerID, SourceType, SourceID, CreationTime, and Status. If you specify a SubscriptionName, lists the description for that subscription.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.EventSubscriptionsMessage) -> Void):Request<global.aws.rds.EventSubscriptionsMessage, AWSError> { })
	function describeEventSubscriptions(params:global.aws.rds.DescribeEventSubscriptionsMessage, ?callback:(err:AWSError, data:global.aws.rds.EventSubscriptionsMessage) -> Void):Request<global.aws.rds.EventSubscriptionsMessage, AWSError>;
	/**
		Returns events related to DB instances, DB security groups, DB snapshots, and DB parameter groups for the past 14 days. Events specific to a particular DB instance, DB security group, database snapshot, or DB parameter group can be obtained by providing the name as a parameter. By default, the past hour of events are returned.
		
		Returns events related to DB instances, DB security groups, DB snapshots, and DB parameter groups for the past 14 days. Events specific to a particular DB instance, DB security group, database snapshot, or DB parameter group can be obtained by providing the name as a parameter. By default, the past hour of events are returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.EventsMessage) -> Void):Request<global.aws.rds.EventsMessage, AWSError> { })
	function describeEvents(params:global.aws.rds.DescribeEventsMessage, ?callback:(err:AWSError, data:global.aws.rds.EventsMessage) -> Void):Request<global.aws.rds.EventsMessage, AWSError>;
	/**
		Returns information about a snapshot export to Amazon S3. This API operation supports pagination.
		
		Returns information about a snapshot export to Amazon S3. This API operation supports pagination.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.ExportTasksMessage) -> Void):Request<global.aws.rds.ExportTasksMessage, AWSError> { })
	function describeExportTasks(params:global.aws.rds.DescribeExportTasksMessage, ?callback:(err:AWSError, data:global.aws.rds.ExportTasksMessage) -> Void):Request<global.aws.rds.ExportTasksMessage, AWSError>;
	/**
		Returns information about Aurora global database clusters. This API supports pagination.   For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
		
		Returns information about Aurora global database clusters. This API supports pagination.   For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.GlobalClustersMessage) -> Void):Request<global.aws.rds.GlobalClustersMessage, AWSError> { })
	function describeGlobalClusters(params:global.aws.rds.DescribeGlobalClustersMessage, ?callback:(err:AWSError, data:global.aws.rds.GlobalClustersMessage) -> Void):Request<global.aws.rds.GlobalClustersMessage, AWSError>;
	/**
		Describes the available installation media for a DB engine that requires an on-premises customer provided license, such as Microsoft SQL Server.
		
		Describes the available installation media for a DB engine that requires an on-premises customer provided license, such as Microsoft SQL Server.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.InstallationMediaMessage) -> Void):Request<global.aws.rds.InstallationMediaMessage, AWSError> { })
	function describeInstallationMedia(params:global.aws.rds.DescribeInstallationMediaMessage, ?callback:(err:AWSError, data:global.aws.rds.InstallationMediaMessage) -> Void):Request<global.aws.rds.InstallationMediaMessage, AWSError>;
	/**
		Describes all available options.
		
		Describes all available options.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.OptionGroupOptionsMessage) -> Void):Request<global.aws.rds.OptionGroupOptionsMessage, AWSError> { })
	function describeOptionGroupOptions(params:global.aws.rds.DescribeOptionGroupOptionsMessage, ?callback:(err:AWSError, data:global.aws.rds.OptionGroupOptionsMessage) -> Void):Request<global.aws.rds.OptionGroupOptionsMessage, AWSError>;
	/**
		Describes the available option groups.
		
		Describes the available option groups.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.OptionGroups) -> Void):Request<global.aws.rds.OptionGroups, AWSError> { })
	function describeOptionGroups(params:global.aws.rds.DescribeOptionGroupsMessage, ?callback:(err:AWSError, data:global.aws.rds.OptionGroups) -> Void):Request<global.aws.rds.OptionGroups, AWSError>;
	/**
		Returns a list of orderable DB instance options for the specified engine.
		
		Returns a list of orderable DB instance options for the specified engine.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.OrderableDBInstanceOptionsMessage) -> Void):Request<global.aws.rds.OrderableDBInstanceOptionsMessage, AWSError> { })
	function describeOrderableDBInstanceOptions(params:global.aws.rds.DescribeOrderableDBInstanceOptionsMessage, ?callback:(err:AWSError, data:global.aws.rds.OrderableDBInstanceOptionsMessage) -> Void):Request<global.aws.rds.OrderableDBInstanceOptionsMessage, AWSError>;
	/**
		Returns a list of resources (for example, DB instances) that have at least one pending maintenance action.
		
		Returns a list of resources (for example, DB instances) that have at least one pending maintenance action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.PendingMaintenanceActionsMessage) -> Void):Request<global.aws.rds.PendingMaintenanceActionsMessage, AWSError> { })
	function describePendingMaintenanceActions(params:global.aws.rds.DescribePendingMaintenanceActionsMessage, ?callback:(err:AWSError, data:global.aws.rds.PendingMaintenanceActionsMessage) -> Void):Request<global.aws.rds.PendingMaintenanceActionsMessage, AWSError>;
	/**
		Returns information about reserved DB instances for this account, or about a specified reserved DB instance.
		
		Returns information about reserved DB instances for this account, or about a specified reserved DB instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.ReservedDBInstanceMessage) -> Void):Request<global.aws.rds.ReservedDBInstanceMessage, AWSError> { })
	function describeReservedDBInstances(params:global.aws.rds.DescribeReservedDBInstancesMessage, ?callback:(err:AWSError, data:global.aws.rds.ReservedDBInstanceMessage) -> Void):Request<global.aws.rds.ReservedDBInstanceMessage, AWSError>;
	/**
		Lists available reserved DB instance offerings.
		
		Lists available reserved DB instance offerings.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.ReservedDBInstancesOfferingMessage) -> Void):Request<global.aws.rds.ReservedDBInstancesOfferingMessage, AWSError> { })
	function describeReservedDBInstancesOfferings(params:global.aws.rds.DescribeReservedDBInstancesOfferingsMessage, ?callback:(err:AWSError, data:global.aws.rds.ReservedDBInstancesOfferingMessage) -> Void):Request<global.aws.rds.ReservedDBInstancesOfferingMessage, AWSError>;
	/**
		Returns a list of the source AWS Regions where the current AWS Region can create a read replica or copy a DB snapshot from. This API action supports pagination.
		
		Returns a list of the source AWS Regions where the current AWS Region can create a read replica or copy a DB snapshot from. This API action supports pagination.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.SourceRegionMessage) -> Void):Request<global.aws.rds.SourceRegionMessage, AWSError> { })
	function describeSourceRegions(params:global.aws.rds.DescribeSourceRegionsMessage, ?callback:(err:AWSError, data:global.aws.rds.SourceRegionMessage) -> Void):Request<global.aws.rds.SourceRegionMessage, AWSError>;
	/**
		You can call DescribeValidDBInstanceModifications to learn what modifications you can make to your DB instance. You can use this information when you call ModifyDBInstance.
		
		You can call DescribeValidDBInstanceModifications to learn what modifications you can make to your DB instance. You can use this information when you call ModifyDBInstance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DescribeValidDBInstanceModificationsResult) -> Void):Request<global.aws.rds.DescribeValidDBInstanceModificationsResult, AWSError> { })
	function describeValidDBInstanceModifications(params:global.aws.rds.DescribeValidDBInstanceModificationsMessage, ?callback:(err:AWSError, data:global.aws.rds.DescribeValidDBInstanceModificationsResult) -> Void):Request<global.aws.rds.DescribeValidDBInstanceModificationsResult, AWSError>;
	/**
		Downloads all or a portion of the specified log file, up to 1 MB in size.
		
		Downloads all or a portion of the specified log file, up to 1 MB in size.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DownloadDBLogFilePortionDetails) -> Void):Request<global.aws.rds.DownloadDBLogFilePortionDetails, AWSError> { })
	function downloadDBLogFilePortion(params:global.aws.rds.DownloadDBLogFilePortionMessage, ?callback:(err:AWSError, data:global.aws.rds.DownloadDBLogFilePortionDetails) -> Void):Request<global.aws.rds.DownloadDBLogFilePortionDetails, AWSError>;
	/**
		Forces a failover for a DB cluster. A failover for a DB cluster promotes one of the Aurora Replicas (read-only instances) in the DB cluster to be the primary instance (the cluster writer). Amazon Aurora will automatically fail over to an Aurora Replica, if one exists, when the primary instance fails. You can force a failover when you want to simulate a failure of a primary instance for testing. Because each instance in a DB cluster has its own endpoint address, you will need to clean up and re-establish any existing connections that use those endpoint addresses when the failover is complete. For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
		
		Forces a failover for a DB cluster. A failover for a DB cluster promotes one of the Aurora Replicas (read-only instances) in the DB cluster to be the primary instance (the cluster writer). Amazon Aurora will automatically fail over to an Aurora Replica, if one exists, when the primary instance fails. You can force a failover when you want to simulate a failure of a primary instance for testing. Because each instance in a DB cluster has its own endpoint address, you will need to clean up and re-establish any existing connections that use those endpoint addresses when the failover is complete. For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.FailoverDBClusterResult) -> Void):Request<global.aws.rds.FailoverDBClusterResult, AWSError> { })
	function failoverDBCluster(params:global.aws.rds.FailoverDBClusterMessage, ?callback:(err:AWSError, data:global.aws.rds.FailoverDBClusterResult) -> Void):Request<global.aws.rds.FailoverDBClusterResult, AWSError>;
	/**
		Imports the installation media for a DB engine that requires an on-premises customer provided license, such as SQL Server.
		
		Imports the installation media for a DB engine that requires an on-premises customer provided license, such as SQL Server.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.InstallationMedia) -> Void):Request<global.aws.rds.InstallationMedia, AWSError> { })
	function importInstallationMedia(params:global.aws.rds.ImportInstallationMediaMessage, ?callback:(err:AWSError, data:global.aws.rds.InstallationMedia) -> Void):Request<global.aws.rds.InstallationMedia, AWSError>;
	/**
		Lists all tags on an Amazon RDS resource. For an overview on tagging an Amazon RDS resource, see Tagging Amazon RDS Resources in the Amazon RDS User Guide.
		
		Lists all tags on an Amazon RDS resource. For an overview on tagging an Amazon RDS resource, see Tagging Amazon RDS Resources in the Amazon RDS User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.TagListMessage) -> Void):Request<global.aws.rds.TagListMessage, AWSError> { })
	function listTagsForResource(params:global.aws.rds.ListTagsForResourceMessage, ?callback:(err:AWSError, data:global.aws.rds.TagListMessage) -> Void):Request<global.aws.rds.TagListMessage, AWSError>;
	/**
		Override the system-default Secure Sockets Layer/Transport Layer Security (SSL/TLS) certificate for Amazon RDS for new DB instances temporarily, or remove the override. By using this operation, you can specify an RDS-approved SSL/TLS certificate for new DB instances that is different from the default certificate provided by RDS. You can also use this operation to remove the override, so that new DB instances use the default certificate provided by RDS. You might need to override the default certificate in the following situations:   You already migrated your applications to support the latest certificate authority (CA) certificate, but the new CA certificate is not yet the RDS default CA certificate for the specified AWS Region.   RDS has already moved to a new default CA certificate for the specified AWS Region, but you are still in the process of supporting the new CA certificate. In this case, you temporarily need additional time to finish your application changes.   For more information about rotating your SSL/TLS certificate for RDS DB engines, see  Rotating Your SSL/TLS Certificate in the Amazon RDS User Guide. For more information about rotating your SSL/TLS certificate for Aurora DB engines, see  Rotating Your SSL/TLS Certificate in the Amazon Aurora User Guide.
		
		Override the system-default Secure Sockets Layer/Transport Layer Security (SSL/TLS) certificate for Amazon RDS for new DB instances temporarily, or remove the override. By using this operation, you can specify an RDS-approved SSL/TLS certificate for new DB instances that is different from the default certificate provided by RDS. You can also use this operation to remove the override, so that new DB instances use the default certificate provided by RDS. You might need to override the default certificate in the following situations:   You already migrated your applications to support the latest certificate authority (CA) certificate, but the new CA certificate is not yet the RDS default CA certificate for the specified AWS Region.   RDS has already moved to a new default CA certificate for the specified AWS Region, but you are still in the process of supporting the new CA certificate. In this case, you temporarily need additional time to finish your application changes.   For more information about rotating your SSL/TLS certificate for RDS DB engines, see  Rotating Your SSL/TLS Certificate in the Amazon RDS User Guide. For more information about rotating your SSL/TLS certificate for Aurora DB engines, see  Rotating Your SSL/TLS Certificate in the Amazon Aurora User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.ModifyCertificatesResult) -> Void):Request<global.aws.rds.ModifyCertificatesResult, AWSError> { })
	function modifyCertificates(params:global.aws.rds.ModifyCertificatesMessage, ?callback:(err:AWSError, data:global.aws.rds.ModifyCertificatesResult) -> Void):Request<global.aws.rds.ModifyCertificatesResult, AWSError>;
	/**
		Set the capacity of an Aurora Serverless DB cluster to a specific value. Aurora Serverless scales seamlessly based on the workload on the DB cluster. In some cases, the capacity might not scale fast enough to meet a sudden change in workload, such as a large number of new transactions. Call ModifyCurrentDBClusterCapacity to set the capacity explicitly. After this call sets the DB cluster capacity, Aurora Serverless can automatically scale the DB cluster based on the cooldown period for scaling up and the cooldown period for scaling down. For more information about Aurora Serverless, see Using Amazon Aurora Serverless in the Amazon Aurora User Guide.  If you call ModifyCurrentDBClusterCapacity with the default TimeoutAction, connections that prevent Aurora Serverless from finding a scaling point might be dropped. For more information about scaling points, see  Autoscaling for Aurora Serverless in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
		
		Set the capacity of an Aurora Serverless DB cluster to a specific value. Aurora Serverless scales seamlessly based on the workload on the DB cluster. In some cases, the capacity might not scale fast enough to meet a sudden change in workload, such as a large number of new transactions. Call ModifyCurrentDBClusterCapacity to set the capacity explicitly. After this call sets the DB cluster capacity, Aurora Serverless can automatically scale the DB cluster based on the cooldown period for scaling up and the cooldown period for scaling down. For more information about Aurora Serverless, see Using Amazon Aurora Serverless in the Amazon Aurora User Guide.  If you call ModifyCurrentDBClusterCapacity with the default TimeoutAction, connections that prevent Aurora Serverless from finding a scaling point might be dropped. For more information about scaling points, see  Autoscaling for Aurora Serverless in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DBClusterCapacityInfo) -> Void):Request<global.aws.rds.DBClusterCapacityInfo, AWSError> { })
	function modifyCurrentDBClusterCapacity(params:global.aws.rds.ModifyCurrentDBClusterCapacityMessage, ?callback:(err:AWSError, data:global.aws.rds.DBClusterCapacityInfo) -> Void):Request<global.aws.rds.DBClusterCapacityInfo, AWSError>;
	/**
		Modify a setting for an Amazon Aurora DB cluster. You can change one or more database configuration parameters by specifying these parameters and the new values in the request. For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
		
		Modify a setting for an Amazon Aurora DB cluster. You can change one or more database configuration parameters by specifying these parameters and the new values in the request. For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.ModifyDBClusterResult) -> Void):Request<global.aws.rds.ModifyDBClusterResult, AWSError> { })
	function modifyDBCluster(params:global.aws.rds.ModifyDBClusterMessage, ?callback:(err:AWSError, data:global.aws.rds.ModifyDBClusterResult) -> Void):Request<global.aws.rds.ModifyDBClusterResult, AWSError>;
	/**
		Modifies the properties of an endpoint in an Amazon Aurora DB cluster.  This action only applies to Aurora DB clusters.
		
		Modifies the properties of an endpoint in an Amazon Aurora DB cluster.  This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DBClusterEndpoint) -> Void):Request<global.aws.rds.DBClusterEndpoint, AWSError> { })
	function modifyDBClusterEndpoint(params:global.aws.rds.ModifyDBClusterEndpointMessage, ?callback:(err:AWSError, data:global.aws.rds.DBClusterEndpoint) -> Void):Request<global.aws.rds.DBClusterEndpoint, AWSError>;
	/**
		Modifies the parameters of a DB cluster parameter group. To modify more than one parameter, submit a list of the following: ParameterName, ParameterValue, and ApplyMethod. A maximum of 20 parameters can be modified in a single request.  For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   Changes to dynamic parameters are applied immediately. Changes to static parameters require a reboot without failover to the DB cluster associated with the parameter group before the change can take effect.   After you create a DB cluster parameter group, you should wait at least 5 minutes before creating your first DB cluster that uses that DB cluster parameter group as the default parameter group. This allows Amazon RDS to fully complete the create action before the parameter group is used as the default for a new DB cluster. This is especially important for parameters that are critical when creating the default database for a DB cluster, such as the character set for the default database defined by the character_set_database parameter. You can use the Parameter Groups option of the Amazon RDS console or the DescribeDBClusterParameters action to verify that your DB cluster parameter group has been created or modified. If the modified DB cluster parameter group is used by an Aurora Serverless cluster, Aurora applies the update immediately. The cluster restart might interrupt your workload. In that case, your application must reopen any connections and retry any transactions that were active when the parameter changes took effect.   This action only applies to Aurora DB clusters.
		
		Modifies the parameters of a DB cluster parameter group. To modify more than one parameter, submit a list of the following: ParameterName, ParameterValue, and ApplyMethod. A maximum of 20 parameters can be modified in a single request.  For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   Changes to dynamic parameters are applied immediately. Changes to static parameters require a reboot without failover to the DB cluster associated with the parameter group before the change can take effect.   After you create a DB cluster parameter group, you should wait at least 5 minutes before creating your first DB cluster that uses that DB cluster parameter group as the default parameter group. This allows Amazon RDS to fully complete the create action before the parameter group is used as the default for a new DB cluster. This is especially important for parameters that are critical when creating the default database for a DB cluster, such as the character set for the default database defined by the character_set_database parameter. You can use the Parameter Groups option of the Amazon RDS console or the DescribeDBClusterParameters action to verify that your DB cluster parameter group has been created or modified. If the modified DB cluster parameter group is used by an Aurora Serverless cluster, Aurora applies the update immediately. The cluster restart might interrupt your workload. In that case, your application must reopen any connections and retry any transactions that were active when the parameter changes took effect.   This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DBClusterParameterGroupNameMessage) -> Void):Request<global.aws.rds.DBClusterParameterGroupNameMessage, AWSError> { })
	function modifyDBClusterParameterGroup(params:global.aws.rds.ModifyDBClusterParameterGroupMessage, ?callback:(err:AWSError, data:global.aws.rds.DBClusterParameterGroupNameMessage) -> Void):Request<global.aws.rds.DBClusterParameterGroupNameMessage, AWSError>;
	/**
		Adds an attribute and values to, or removes an attribute and values from, a manual DB cluster snapshot. To share a manual DB cluster snapshot with other AWS accounts, specify restore as the AttributeName and use the ValuesToAdd parameter to add a list of IDs of the AWS accounts that are authorized to restore the manual DB cluster snapshot. Use the value all to make the manual DB cluster snapshot public, which means that it can be copied or restored by all AWS accounts.  Don't add the all value for any manual DB cluster snapshots that contain private information that you don't want available to all AWS accounts.  If a manual DB cluster snapshot is encrypted, it can be shared, but only by specifying a list of authorized AWS account IDs for the ValuesToAdd parameter. You can't use all as a value for that parameter in this case. To view which AWS accounts have access to copy or restore a manual DB cluster snapshot, or whether a manual DB cluster snapshot is public or private, use the DescribeDBClusterSnapshotAttributes API action. The accounts are returned as values for the restore attribute.  This action only applies to Aurora DB clusters.
		
		Adds an attribute and values to, or removes an attribute and values from, a manual DB cluster snapshot. To share a manual DB cluster snapshot with other AWS accounts, specify restore as the AttributeName and use the ValuesToAdd parameter to add a list of IDs of the AWS accounts that are authorized to restore the manual DB cluster snapshot. Use the value all to make the manual DB cluster snapshot public, which means that it can be copied or restored by all AWS accounts.  Don't add the all value for any manual DB cluster snapshots that contain private information that you don't want available to all AWS accounts.  If a manual DB cluster snapshot is encrypted, it can be shared, but only by specifying a list of authorized AWS account IDs for the ValuesToAdd parameter. You can't use all as a value for that parameter in this case. To view which AWS accounts have access to copy or restore a manual DB cluster snapshot, or whether a manual DB cluster snapshot is public or private, use the DescribeDBClusterSnapshotAttributes API action. The accounts are returned as values for the restore attribute.  This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.ModifyDBClusterSnapshotAttributeResult) -> Void):Request<global.aws.rds.ModifyDBClusterSnapshotAttributeResult, AWSError> { })
	function modifyDBClusterSnapshotAttribute(params:global.aws.rds.ModifyDBClusterSnapshotAttributeMessage, ?callback:(err:AWSError, data:global.aws.rds.ModifyDBClusterSnapshotAttributeResult) -> Void):Request<global.aws.rds.ModifyDBClusterSnapshotAttributeResult, AWSError>;
	/**
		Modifies settings for a DB instance. You can change one or more database configuration parameters by specifying these parameters and the new values in the request. To learn what modifications you can make to your DB instance, call DescribeValidDBInstanceModifications before you call ModifyDBInstance.
		
		Modifies settings for a DB instance. You can change one or more database configuration parameters by specifying these parameters and the new values in the request. To learn what modifications you can make to your DB instance, call DescribeValidDBInstanceModifications before you call ModifyDBInstance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.ModifyDBInstanceResult) -> Void):Request<global.aws.rds.ModifyDBInstanceResult, AWSError> { })
	function modifyDBInstance(params:global.aws.rds.ModifyDBInstanceMessage, ?callback:(err:AWSError, data:global.aws.rds.ModifyDBInstanceResult) -> Void):Request<global.aws.rds.ModifyDBInstanceResult, AWSError>;
	/**
		Modifies the parameters of a DB parameter group. To modify more than one parameter, submit a list of the following: ParameterName, ParameterValue, and ApplyMethod. A maximum of 20 parameters can be modified in a single request.   Changes to dynamic parameters are applied immediately. Changes to static parameters require a reboot without failover to the DB instance associated with the parameter group before the change can take effect.   After you modify a DB parameter group, you should wait at least 5 minutes before creating your first DB instance that uses that DB parameter group as the default parameter group. This allows Amazon RDS to fully complete the modify action before the parameter group is used as the default for a new DB instance. This is especially important for parameters that are critical when creating the default database for a DB instance, such as the character set for the default database defined by the character_set_database parameter. You can use the Parameter Groups option of the Amazon RDS console or the DescribeDBParameters command to verify that your DB parameter group has been created or modified.
		
		Modifies the parameters of a DB parameter group. To modify more than one parameter, submit a list of the following: ParameterName, ParameterValue, and ApplyMethod. A maximum of 20 parameters can be modified in a single request.   Changes to dynamic parameters are applied immediately. Changes to static parameters require a reboot without failover to the DB instance associated with the parameter group before the change can take effect.   After you modify a DB parameter group, you should wait at least 5 minutes before creating your first DB instance that uses that DB parameter group as the default parameter group. This allows Amazon RDS to fully complete the modify action before the parameter group is used as the default for a new DB instance. This is especially important for parameters that are critical when creating the default database for a DB instance, such as the character set for the default database defined by the character_set_database parameter. You can use the Parameter Groups option of the Amazon RDS console or the DescribeDBParameters command to verify that your DB parameter group has been created or modified.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DBParameterGroupNameMessage) -> Void):Request<global.aws.rds.DBParameterGroupNameMessage, AWSError> { })
	function modifyDBParameterGroup(params:global.aws.rds.ModifyDBParameterGroupMessage, ?callback:(err:AWSError, data:global.aws.rds.DBParameterGroupNameMessage) -> Void):Request<global.aws.rds.DBParameterGroupNameMessage, AWSError>;
	/**
		Changes the settings for an existing DB proxy.
		
		Changes the settings for an existing DB proxy.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.ModifyDBProxyResponse) -> Void):Request<global.aws.rds.ModifyDBProxyResponse, AWSError> { })
	function modifyDBProxy(params:global.aws.rds.ModifyDBProxyRequest, ?callback:(err:AWSError, data:global.aws.rds.ModifyDBProxyResponse) -> Void):Request<global.aws.rds.ModifyDBProxyResponse, AWSError>;
	/**
		Modifies the properties of a DBProxyTargetGroup.
		
		Modifies the properties of a DBProxyTargetGroup.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.ModifyDBProxyTargetGroupResponse) -> Void):Request<global.aws.rds.ModifyDBProxyTargetGroupResponse, AWSError> { })
	function modifyDBProxyTargetGroup(params:global.aws.rds.ModifyDBProxyTargetGroupRequest, ?callback:(err:AWSError, data:global.aws.rds.ModifyDBProxyTargetGroupResponse) -> Void):Request<global.aws.rds.ModifyDBProxyTargetGroupResponse, AWSError>;
	/**
		Updates a manual DB snapshot with a new engine version. The snapshot can be encrypted or unencrypted, but not shared or public.  Amazon RDS supports upgrading DB snapshots for MySQL, Oracle, and PostgreSQL.
		
		Updates a manual DB snapshot with a new engine version. The snapshot can be encrypted or unencrypted, but not shared or public.  Amazon RDS supports upgrading DB snapshots for MySQL, Oracle, and PostgreSQL.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.ModifyDBSnapshotResult) -> Void):Request<global.aws.rds.ModifyDBSnapshotResult, AWSError> { })
	function modifyDBSnapshot(params:global.aws.rds.ModifyDBSnapshotMessage, ?callback:(err:AWSError, data:global.aws.rds.ModifyDBSnapshotResult) -> Void):Request<global.aws.rds.ModifyDBSnapshotResult, AWSError>;
	/**
		Adds an attribute and values to, or removes an attribute and values from, a manual DB snapshot. To share a manual DB snapshot with other AWS accounts, specify restore as the AttributeName and use the ValuesToAdd parameter to add a list of IDs of the AWS accounts that are authorized to restore the manual DB snapshot. Uses the value all to make the manual DB snapshot public, which means it can be copied or restored by all AWS accounts.  Don't add the all value for any manual DB snapshots that contain private information that you don't want available to all AWS accounts.  If the manual DB snapshot is encrypted, it can be shared, but only by specifying a list of authorized AWS account IDs for the ValuesToAdd parameter. You can't use all as a value for that parameter in this case. To view which AWS accounts have access to copy or restore a manual DB snapshot, or whether a manual DB snapshot public or private, use the DescribeDBSnapshotAttributes API action. The accounts are returned as values for the restore attribute.
		
		Adds an attribute and values to, or removes an attribute and values from, a manual DB snapshot. To share a manual DB snapshot with other AWS accounts, specify restore as the AttributeName and use the ValuesToAdd parameter to add a list of IDs of the AWS accounts that are authorized to restore the manual DB snapshot. Uses the value all to make the manual DB snapshot public, which means it can be copied or restored by all AWS accounts.  Don't add the all value for any manual DB snapshots that contain private information that you don't want available to all AWS accounts.  If the manual DB snapshot is encrypted, it can be shared, but only by specifying a list of authorized AWS account IDs for the ValuesToAdd parameter. You can't use all as a value for that parameter in this case. To view which AWS accounts have access to copy or restore a manual DB snapshot, or whether a manual DB snapshot public or private, use the DescribeDBSnapshotAttributes API action. The accounts are returned as values for the restore attribute.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.ModifyDBSnapshotAttributeResult) -> Void):Request<global.aws.rds.ModifyDBSnapshotAttributeResult, AWSError> { })
	function modifyDBSnapshotAttribute(params:global.aws.rds.ModifyDBSnapshotAttributeMessage, ?callback:(err:AWSError, data:global.aws.rds.ModifyDBSnapshotAttributeResult) -> Void):Request<global.aws.rds.ModifyDBSnapshotAttributeResult, AWSError>;
	/**
		Modifies an existing DB subnet group. DB subnet groups must contain at least one subnet in at least two AZs in the AWS Region.
		
		Modifies an existing DB subnet group. DB subnet groups must contain at least one subnet in at least two AZs in the AWS Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.ModifyDBSubnetGroupResult) -> Void):Request<global.aws.rds.ModifyDBSubnetGroupResult, AWSError> { })
	function modifyDBSubnetGroup(params:global.aws.rds.ModifyDBSubnetGroupMessage, ?callback:(err:AWSError, data:global.aws.rds.ModifyDBSubnetGroupResult) -> Void):Request<global.aws.rds.ModifyDBSubnetGroupResult, AWSError>;
	/**
		Modifies an existing RDS event notification subscription. You can't modify the source identifiers using this call. To change source identifiers for a subscription, use the AddSourceIdentifierToSubscription and RemoveSourceIdentifierFromSubscription calls. You can see a list of the event categories for a given SourceType in the Events topic in the Amazon RDS User Guide or by using the DescribeEventCategories action.
		
		Modifies an existing RDS event notification subscription. You can't modify the source identifiers using this call. To change source identifiers for a subscription, use the AddSourceIdentifierToSubscription and RemoveSourceIdentifierFromSubscription calls. You can see a list of the event categories for a given SourceType in the Events topic in the Amazon RDS User Guide or by using the DescribeEventCategories action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.ModifyEventSubscriptionResult) -> Void):Request<global.aws.rds.ModifyEventSubscriptionResult, AWSError> { })
	function modifyEventSubscription(params:global.aws.rds.ModifyEventSubscriptionMessage, ?callback:(err:AWSError, data:global.aws.rds.ModifyEventSubscriptionResult) -> Void):Request<global.aws.rds.ModifyEventSubscriptionResult, AWSError>;
	/**
		Modify a setting for an Amazon Aurora global cluster. You can change one or more database configuration parameters by specifying these parameters and the new values in the request. For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
		
		Modify a setting for an Amazon Aurora global cluster. You can change one or more database configuration parameters by specifying these parameters and the new values in the request. For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.ModifyGlobalClusterResult) -> Void):Request<global.aws.rds.ModifyGlobalClusterResult, AWSError> { })
	function modifyGlobalCluster(params:global.aws.rds.ModifyGlobalClusterMessage, ?callback:(err:AWSError, data:global.aws.rds.ModifyGlobalClusterResult) -> Void):Request<global.aws.rds.ModifyGlobalClusterResult, AWSError>;
	/**
		Modifies an existing option group.
		
		Modifies an existing option group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.ModifyOptionGroupResult) -> Void):Request<global.aws.rds.ModifyOptionGroupResult, AWSError> { })
	function modifyOptionGroup(params:global.aws.rds.ModifyOptionGroupMessage, ?callback:(err:AWSError, data:global.aws.rds.ModifyOptionGroupResult) -> Void):Request<global.aws.rds.ModifyOptionGroupResult, AWSError>;
	/**
		Promotes a read replica DB instance to a standalone DB instance.    Backup duration is a function of the amount of changes to the database since the previous backup. If you plan to promote a read replica to a standalone instance, we recommend that you enable backups and complete at least one backup prior to promotion. In addition, a read replica cannot be promoted to a standalone instance when it is in the backing-up status. If you have enabled backups on your read replica, configure the automated backup window so that daily backups do not interfere with read replica promotion.   This command doesn't apply to Aurora MySQL and Aurora PostgreSQL.
		
		Promotes a read replica DB instance to a standalone DB instance.    Backup duration is a function of the amount of changes to the database since the previous backup. If you plan to promote a read replica to a standalone instance, we recommend that you enable backups and complete at least one backup prior to promotion. In addition, a read replica cannot be promoted to a standalone instance when it is in the backing-up status. If you have enabled backups on your read replica, configure the automated backup window so that daily backups do not interfere with read replica promotion.   This command doesn't apply to Aurora MySQL and Aurora PostgreSQL.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.PromoteReadReplicaResult) -> Void):Request<global.aws.rds.PromoteReadReplicaResult, AWSError> { })
	function promoteReadReplica(params:global.aws.rds.PromoteReadReplicaMessage, ?callback:(err:AWSError, data:global.aws.rds.PromoteReadReplicaResult) -> Void):Request<global.aws.rds.PromoteReadReplicaResult, AWSError>;
	/**
		Promotes a read replica DB cluster to a standalone DB cluster.  This action only applies to Aurora DB clusters.
		
		Promotes a read replica DB cluster to a standalone DB cluster.  This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.PromoteReadReplicaDBClusterResult) -> Void):Request<global.aws.rds.PromoteReadReplicaDBClusterResult, AWSError> { })
	function promoteReadReplicaDBCluster(params:global.aws.rds.PromoteReadReplicaDBClusterMessage, ?callback:(err:AWSError, data:global.aws.rds.PromoteReadReplicaDBClusterResult) -> Void):Request<global.aws.rds.PromoteReadReplicaDBClusterResult, AWSError>;
	/**
		Purchases a reserved DB instance offering.
		
		Purchases a reserved DB instance offering.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.PurchaseReservedDBInstancesOfferingResult) -> Void):Request<global.aws.rds.PurchaseReservedDBInstancesOfferingResult, AWSError> { })
	function purchaseReservedDBInstancesOffering(params:global.aws.rds.PurchaseReservedDBInstancesOfferingMessage, ?callback:(err:AWSError, data:global.aws.rds.PurchaseReservedDBInstancesOfferingResult) -> Void):Request<global.aws.rds.PurchaseReservedDBInstancesOfferingResult, AWSError>;
	/**
		You might need to reboot your DB instance, usually for maintenance reasons. For example, if you make certain modifications, or if you change the DB parameter group associated with the DB instance, you must reboot the instance for the changes to take effect.  Rebooting a DB instance restarts the database engine service. Rebooting a DB instance results in a momentary outage, during which the DB instance status is set to rebooting.  For more information about rebooting, see Rebooting a DB Instance in the Amazon RDS User Guide.
		
		You might need to reboot your DB instance, usually for maintenance reasons. For example, if you make certain modifications, or if you change the DB parameter group associated with the DB instance, you must reboot the instance for the changes to take effect.  Rebooting a DB instance restarts the database engine service. Rebooting a DB instance results in a momentary outage, during which the DB instance status is set to rebooting.  For more information about rebooting, see Rebooting a DB Instance in the Amazon RDS User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.RebootDBInstanceResult) -> Void):Request<global.aws.rds.RebootDBInstanceResult, AWSError> { })
	function rebootDBInstance(params:global.aws.rds.RebootDBInstanceMessage, ?callback:(err:AWSError, data:global.aws.rds.RebootDBInstanceResult) -> Void):Request<global.aws.rds.RebootDBInstanceResult, AWSError>;
	/**
		Associate one or more DBProxyTarget data structures with a DBProxyTargetGroup.
		
		Associate one or more DBProxyTarget data structures with a DBProxyTargetGroup.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.RegisterDBProxyTargetsResponse) -> Void):Request<global.aws.rds.RegisterDBProxyTargetsResponse, AWSError> { })
	function registerDBProxyTargets(params:global.aws.rds.RegisterDBProxyTargetsRequest, ?callback:(err:AWSError, data:global.aws.rds.RegisterDBProxyTargetsResponse) -> Void):Request<global.aws.rds.RegisterDBProxyTargetsResponse, AWSError>;
	/**
		Detaches an Aurora secondary cluster from an Aurora global database cluster. The cluster becomes a standalone cluster with read-write capability instead of being read-only and receiving data from a primary cluster in a different region.   This action only applies to Aurora DB clusters.
		
		Detaches an Aurora secondary cluster from an Aurora global database cluster. The cluster becomes a standalone cluster with read-write capability instead of being read-only and receiving data from a primary cluster in a different region.   This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.RemoveFromGlobalClusterResult) -> Void):Request<global.aws.rds.RemoveFromGlobalClusterResult, AWSError> { })
	function removeFromGlobalCluster(params:global.aws.rds.RemoveFromGlobalClusterMessage, ?callback:(err:AWSError, data:global.aws.rds.RemoveFromGlobalClusterResult) -> Void):Request<global.aws.rds.RemoveFromGlobalClusterResult, AWSError>;
	/**
		Disassociates an AWS Identity and Access Management (IAM) role from an Amazon Aurora DB cluster. For more information, see Authorizing Amazon Aurora MySQL to Access Other AWS Services on Your Behalf  in the Amazon Aurora User Guide.  This action only applies to Aurora DB clusters.
		
		Disassociates an AWS Identity and Access Management (IAM) role from an Amazon Aurora DB cluster. For more information, see Authorizing Amazon Aurora MySQL to Access Other AWS Services on Your Behalf  in the Amazon Aurora User Guide.  This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function removeRoleFromDBCluster(params:global.aws.rds.RemoveRoleFromDBClusterMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Disassociates an AWS Identity and Access Management (IAM) role from a DB instance.
		
		Disassociates an AWS Identity and Access Management (IAM) role from a DB instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function removeRoleFromDBInstance(params:global.aws.rds.RemoveRoleFromDBInstanceMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes a source identifier from an existing RDS event notification subscription.
		
		Removes a source identifier from an existing RDS event notification subscription.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.RemoveSourceIdentifierFromSubscriptionResult) -> Void):Request<global.aws.rds.RemoveSourceIdentifierFromSubscriptionResult, AWSError> { })
	function removeSourceIdentifierFromSubscription(params:global.aws.rds.RemoveSourceIdentifierFromSubscriptionMessage, ?callback:(err:AWSError, data:global.aws.rds.RemoveSourceIdentifierFromSubscriptionResult) -> Void):Request<global.aws.rds.RemoveSourceIdentifierFromSubscriptionResult, AWSError>;
	/**
		Removes metadata tags from an Amazon RDS resource. For an overview on tagging an Amazon RDS resource, see Tagging Amazon RDS Resources in the Amazon RDS User Guide.
		
		Removes metadata tags from an Amazon RDS resource. For an overview on tagging an Amazon RDS resource, see Tagging Amazon RDS Resources in the Amazon RDS User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function removeTagsFromResource(params:global.aws.rds.RemoveTagsFromResourceMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Modifies the parameters of a DB cluster parameter group to the default value. To reset specific parameters submit a list of the following: ParameterName and ApplyMethod. To reset the entire DB cluster parameter group, specify the DBClusterParameterGroupName and ResetAllParameters parameters.   When resetting the entire group, dynamic parameters are updated immediately and static parameters are set to pending-reboot to take effect on the next DB instance restart or RebootDBInstance request. You must call RebootDBInstance for every DB instance in your DB cluster that you want the updated static parameter to apply to. For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
		
		Modifies the parameters of a DB cluster parameter group to the default value. To reset specific parameters submit a list of the following: ParameterName and ApplyMethod. To reset the entire DB cluster parameter group, specify the DBClusterParameterGroupName and ResetAllParameters parameters.   When resetting the entire group, dynamic parameters are updated immediately and static parameters are set to pending-reboot to take effect on the next DB instance restart or RebootDBInstance request. You must call RebootDBInstance for every DB instance in your DB cluster that you want the updated static parameter to apply to. For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DBClusterParameterGroupNameMessage) -> Void):Request<global.aws.rds.DBClusterParameterGroupNameMessage, AWSError> { })
	function resetDBClusterParameterGroup(params:global.aws.rds.ResetDBClusterParameterGroupMessage, ?callback:(err:AWSError, data:global.aws.rds.DBClusterParameterGroupNameMessage) -> Void):Request<global.aws.rds.DBClusterParameterGroupNameMessage, AWSError>;
	/**
		Modifies the parameters of a DB parameter group to the engine/system default value. To reset specific parameters, provide a list of the following: ParameterName and ApplyMethod. To reset the entire DB parameter group, specify the DBParameterGroup name and ResetAllParameters parameters. When resetting the entire group, dynamic parameters are updated immediately and static parameters are set to pending-reboot to take effect on the next DB instance restart or RebootDBInstance request.
		
		Modifies the parameters of a DB parameter group to the engine/system default value. To reset specific parameters, provide a list of the following: ParameterName and ApplyMethod. To reset the entire DB parameter group, specify the DBParameterGroup name and ResetAllParameters parameters. When resetting the entire group, dynamic parameters are updated immediately and static parameters are set to pending-reboot to take effect on the next DB instance restart or RebootDBInstance request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.DBParameterGroupNameMessage) -> Void):Request<global.aws.rds.DBParameterGroupNameMessage, AWSError> { })
	function resetDBParameterGroup(params:global.aws.rds.ResetDBParameterGroupMessage, ?callback:(err:AWSError, data:global.aws.rds.DBParameterGroupNameMessage) -> Void):Request<global.aws.rds.DBParameterGroupNameMessage, AWSError>;
	/**
		Creates an Amazon Aurora DB cluster from data stored in an Amazon S3 bucket. Amazon RDS must be authorized to access the Amazon S3 bucket and the data must be created using the Percona XtraBackup utility as described in  Migrating Data to an Amazon Aurora MySQL DB Cluster in the Amazon Aurora User Guide.  This action only restores the DB cluster, not the DB instances for that DB cluster. You must invoke the CreateDBInstance action to create DB instances for the restored DB cluster, specifying the identifier of the restored DB cluster in DBClusterIdentifier. You can create DB instances only after the RestoreDBClusterFromS3 action has completed and the DB cluster is available.  For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
		
		Creates an Amazon Aurora DB cluster from data stored in an Amazon S3 bucket. Amazon RDS must be authorized to access the Amazon S3 bucket and the data must be created using the Percona XtraBackup utility as described in  Migrating Data to an Amazon Aurora MySQL DB Cluster in the Amazon Aurora User Guide.  This action only restores the DB cluster, not the DB instances for that DB cluster. You must invoke the CreateDBInstance action to create DB instances for the restored DB cluster, specifying the identifier of the restored DB cluster in DBClusterIdentifier. You can create DB instances only after the RestoreDBClusterFromS3 action has completed and the DB cluster is available.  For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.RestoreDBClusterFromS3Result) -> Void):Request<global.aws.rds.RestoreDBClusterFromS3Result, AWSError> { })
	function restoreDBClusterFromS3(params:global.aws.rds.RestoreDBClusterFromS3Message, ?callback:(err:AWSError, data:global.aws.rds.RestoreDBClusterFromS3Result) -> Void):Request<global.aws.rds.RestoreDBClusterFromS3Result, AWSError>;
	/**
		Creates a new DB cluster from a DB snapshot or DB cluster snapshot. This action only applies to Aurora DB clusters. The target DB cluster is created from the source snapshot with a default configuration. If you don't specify a security group, the new DB cluster is associated with the default security group.  This action only restores the DB cluster, not the DB instances for that DB cluster. You must invoke the CreateDBInstance action to create DB instances for the restored DB cluster, specifying the identifier of the restored DB cluster in DBClusterIdentifier. You can create DB instances only after the RestoreDBClusterFromSnapshot action has completed and the DB cluster is available.  For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
		
		Creates a new DB cluster from a DB snapshot or DB cluster snapshot. This action only applies to Aurora DB clusters. The target DB cluster is created from the source snapshot with a default configuration. If you don't specify a security group, the new DB cluster is associated with the default security group.  This action only restores the DB cluster, not the DB instances for that DB cluster. You must invoke the CreateDBInstance action to create DB instances for the restored DB cluster, specifying the identifier of the restored DB cluster in DBClusterIdentifier. You can create DB instances only after the RestoreDBClusterFromSnapshot action has completed and the DB cluster is available.  For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.RestoreDBClusterFromSnapshotResult) -> Void):Request<global.aws.rds.RestoreDBClusterFromSnapshotResult, AWSError> { })
	function restoreDBClusterFromSnapshot(params:global.aws.rds.RestoreDBClusterFromSnapshotMessage, ?callback:(err:AWSError, data:global.aws.rds.RestoreDBClusterFromSnapshotResult) -> Void):Request<global.aws.rds.RestoreDBClusterFromSnapshotResult, AWSError>;
	/**
		Restores a DB cluster to an arbitrary point in time. Users can restore to any point in time before LatestRestorableTime for up to BackupRetentionPeriod days. The target DB cluster is created from the source DB cluster with the same configuration as the original DB cluster, except that the new DB cluster is created with the default DB security group.   This action only restores the DB cluster, not the DB instances for that DB cluster. You must invoke the CreateDBInstance action to create DB instances for the restored DB cluster, specifying the identifier of the restored DB cluster in DBClusterIdentifier. You can create DB instances only after the RestoreDBClusterToPointInTime action has completed and the DB cluster is available.  For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
		
		Restores a DB cluster to an arbitrary point in time. Users can restore to any point in time before LatestRestorableTime for up to BackupRetentionPeriod days. The target DB cluster is created from the source DB cluster with the same configuration as the original DB cluster, except that the new DB cluster is created with the default DB security group.   This action only restores the DB cluster, not the DB instances for that DB cluster. You must invoke the CreateDBInstance action to create DB instances for the restored DB cluster, specifying the identifier of the restored DB cluster in DBClusterIdentifier. You can create DB instances only after the RestoreDBClusterToPointInTime action has completed and the DB cluster is available.  For more information on Amazon Aurora, see  What Is Amazon Aurora? in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.RestoreDBClusterToPointInTimeResult) -> Void):Request<global.aws.rds.RestoreDBClusterToPointInTimeResult, AWSError> { })
	function restoreDBClusterToPointInTime(params:global.aws.rds.RestoreDBClusterToPointInTimeMessage, ?callback:(err:AWSError, data:global.aws.rds.RestoreDBClusterToPointInTimeResult) -> Void):Request<global.aws.rds.RestoreDBClusterToPointInTimeResult, AWSError>;
	/**
		Creates a new DB instance from a DB snapshot. The target database is created from the source database restore point with the most of original configuration with the default security group and the default DB parameter group. By default, the new DB instance is created as a single-AZ deployment except when the instance is a SQL Server instance that has an option group that is associated with mirroring; in this case, the instance becomes a mirrored AZ deployment and not a single-AZ deployment. If your intent is to replace your original DB instance with the new, restored DB instance, then rename your original DB instance before you call the RestoreDBInstanceFromDBSnapshot action. RDS doesn't allow two DB instances with the same name. Once you have renamed your original DB instance with a different identifier, then you can pass the original name of the DB instance as the DBInstanceIdentifier in the call to the RestoreDBInstanceFromDBSnapshot action. The result is that you will replace the original DB instance with the DB instance created from the snapshot. If you are restoring from a shared manual DB snapshot, the DBSnapshotIdentifier must be the ARN of the shared DB snapshot.  This command doesn't apply to Aurora MySQL and Aurora PostgreSQL. For Aurora, use RestoreDBClusterFromSnapshot.
		
		Creates a new DB instance from a DB snapshot. The target database is created from the source database restore point with the most of original configuration with the default security group and the default DB parameter group. By default, the new DB instance is created as a single-AZ deployment except when the instance is a SQL Server instance that has an option group that is associated with mirroring; in this case, the instance becomes a mirrored AZ deployment and not a single-AZ deployment. If your intent is to replace your original DB instance with the new, restored DB instance, then rename your original DB instance before you call the RestoreDBInstanceFromDBSnapshot action. RDS doesn't allow two DB instances with the same name. Once you have renamed your original DB instance with a different identifier, then you can pass the original name of the DB instance as the DBInstanceIdentifier in the call to the RestoreDBInstanceFromDBSnapshot action. The result is that you will replace the original DB instance with the DB instance created from the snapshot. If you are restoring from a shared manual DB snapshot, the DBSnapshotIdentifier must be the ARN of the shared DB snapshot.  This command doesn't apply to Aurora MySQL and Aurora PostgreSQL. For Aurora, use RestoreDBClusterFromSnapshot.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.RestoreDBInstanceFromDBSnapshotResult) -> Void):Request<global.aws.rds.RestoreDBInstanceFromDBSnapshotResult, AWSError> { })
	function restoreDBInstanceFromDBSnapshot(params:global.aws.rds.RestoreDBInstanceFromDBSnapshotMessage, ?callback:(err:AWSError, data:global.aws.rds.RestoreDBInstanceFromDBSnapshotResult) -> Void):Request<global.aws.rds.RestoreDBInstanceFromDBSnapshotResult, AWSError>;
	/**
		Amazon Relational Database Service (Amazon RDS) supports importing MySQL databases by using backup files. You can create a backup of your on-premises database, store it on Amazon Simple Storage Service (Amazon S3), and then restore the backup file onto a new Amazon RDS DB instance running MySQL. For more information, see Importing Data into an Amazon RDS MySQL DB Instance in the Amazon RDS User Guide.
		
		Amazon Relational Database Service (Amazon RDS) supports importing MySQL databases by using backup files. You can create a backup of your on-premises database, store it on Amazon Simple Storage Service (Amazon S3), and then restore the backup file onto a new Amazon RDS DB instance running MySQL. For more information, see Importing Data into an Amazon RDS MySQL DB Instance in the Amazon RDS User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.RestoreDBInstanceFromS3Result) -> Void):Request<global.aws.rds.RestoreDBInstanceFromS3Result, AWSError> { })
	function restoreDBInstanceFromS3(params:global.aws.rds.RestoreDBInstanceFromS3Message, ?callback:(err:AWSError, data:global.aws.rds.RestoreDBInstanceFromS3Result) -> Void):Request<global.aws.rds.RestoreDBInstanceFromS3Result, AWSError>;
	/**
		Restores a DB instance to an arbitrary point in time. You can restore to any point in time before the time identified by the LatestRestorableTime property. You can restore to a point up to the number of days specified by the BackupRetentionPeriod property. The target database is created with most of the original configuration, but in a system-selected Availability Zone, with the default security group, the default subnet group, and the default DB parameter group. By default, the new DB instance is created as a single-AZ deployment except when the instance is a SQL Server instance that has an option group that is associated with mirroring; in this case, the instance becomes a mirrored deployment and not a single-AZ deployment.  This command doesn't apply to Aurora MySQL and Aurora PostgreSQL. For Aurora, use RestoreDBClusterToPointInTime.
		
		Restores a DB instance to an arbitrary point in time. You can restore to any point in time before the time identified by the LatestRestorableTime property. You can restore to a point up to the number of days specified by the BackupRetentionPeriod property. The target database is created with most of the original configuration, but in a system-selected Availability Zone, with the default security group, the default subnet group, and the default DB parameter group. By default, the new DB instance is created as a single-AZ deployment except when the instance is a SQL Server instance that has an option group that is associated with mirroring; in this case, the instance becomes a mirrored deployment and not a single-AZ deployment.  This command doesn't apply to Aurora MySQL and Aurora PostgreSQL. For Aurora, use RestoreDBClusterToPointInTime.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.RestoreDBInstanceToPointInTimeResult) -> Void):Request<global.aws.rds.RestoreDBInstanceToPointInTimeResult, AWSError> { })
	function restoreDBInstanceToPointInTime(params:global.aws.rds.RestoreDBInstanceToPointInTimeMessage, ?callback:(err:AWSError, data:global.aws.rds.RestoreDBInstanceToPointInTimeResult) -> Void):Request<global.aws.rds.RestoreDBInstanceToPointInTimeResult, AWSError>;
	/**
		Revokes ingress from a DBSecurityGroup for previously authorized IP ranges or EC2 or VPC Security Groups. Required parameters for this API are one of CIDRIP, EC2SecurityGroupId for VPC, or (EC2SecurityGroupOwnerId and either EC2SecurityGroupName or EC2SecurityGroupId).
		
		Revokes ingress from a DBSecurityGroup for previously authorized IP ranges or EC2 or VPC Security Groups. Required parameters for this API are one of CIDRIP, EC2SecurityGroupId for VPC, or (EC2SecurityGroupOwnerId and either EC2SecurityGroupName or EC2SecurityGroupId).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.RevokeDBSecurityGroupIngressResult) -> Void):Request<global.aws.rds.RevokeDBSecurityGroupIngressResult, AWSError> { })
	function revokeDBSecurityGroupIngress(params:global.aws.rds.RevokeDBSecurityGroupIngressMessage, ?callback:(err:AWSError, data:global.aws.rds.RevokeDBSecurityGroupIngressResult) -> Void):Request<global.aws.rds.RevokeDBSecurityGroupIngressResult, AWSError>;
	/**
		Starts a database activity stream to monitor activity on the database. For more information, see Database Activity Streams in the Amazon Aurora User Guide.
		
		Starts a database activity stream to monitor activity on the database. For more information, see Database Activity Streams in the Amazon Aurora User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.StartActivityStreamResponse) -> Void):Request<global.aws.rds.StartActivityStreamResponse, AWSError> { })
	function startActivityStream(params:global.aws.rds.StartActivityStreamRequest, ?callback:(err:AWSError, data:global.aws.rds.StartActivityStreamResponse) -> Void):Request<global.aws.rds.StartActivityStreamResponse, AWSError>;
	/**
		Starts an Amazon Aurora DB cluster that was stopped using the AWS console, the stop-db-cluster AWS CLI command, or the StopDBCluster action. For more information, see  Stopping and Starting an Aurora Cluster in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
		
		Starts an Amazon Aurora DB cluster that was stopped using the AWS console, the stop-db-cluster AWS CLI command, or the StopDBCluster action. For more information, see  Stopping and Starting an Aurora Cluster in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.StartDBClusterResult) -> Void):Request<global.aws.rds.StartDBClusterResult, AWSError> { })
	function startDBCluster(params:global.aws.rds.StartDBClusterMessage, ?callback:(err:AWSError, data:global.aws.rds.StartDBClusterResult) -> Void):Request<global.aws.rds.StartDBClusterResult, AWSError>;
	/**
		Starts an Amazon RDS DB instance that was stopped using the AWS console, the stop-db-instance AWS CLI command, or the StopDBInstance action.  For more information, see  Starting an Amazon RDS DB instance That Was Previously Stopped in the Amazon RDS User Guide.    This command doesn't apply to Aurora MySQL and Aurora PostgreSQL. For Aurora DB clusters, use StartDBCluster instead.
		
		Starts an Amazon RDS DB instance that was stopped using the AWS console, the stop-db-instance AWS CLI command, or the StopDBInstance action.  For more information, see  Starting an Amazon RDS DB instance That Was Previously Stopped in the Amazon RDS User Guide.    This command doesn't apply to Aurora MySQL and Aurora PostgreSQL. For Aurora DB clusters, use StartDBCluster instead.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.StartDBInstanceResult) -> Void):Request<global.aws.rds.StartDBInstanceResult, AWSError> { })
	function startDBInstance(params:global.aws.rds.StartDBInstanceMessage, ?callback:(err:AWSError, data:global.aws.rds.StartDBInstanceResult) -> Void):Request<global.aws.rds.StartDBInstanceResult, AWSError>;
	/**
		Starts an export of a snapshot to Amazon S3. The provided IAM role must have access to the S3 bucket.
		
		Starts an export of a snapshot to Amazon S3. The provided IAM role must have access to the S3 bucket.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.ExportTask) -> Void):Request<global.aws.rds.ExportTask, AWSError> { })
	function startExportTask(params:global.aws.rds.StartExportTaskMessage, ?callback:(err:AWSError, data:global.aws.rds.ExportTask) -> Void):Request<global.aws.rds.ExportTask, AWSError>;
	/**
		Stops a database activity stream that was started using the AWS console, the start-activity-stream AWS CLI command, or the StartActivityStream action. For more information, see Database Activity Streams in the Amazon Aurora User Guide.
		
		Stops a database activity stream that was started using the AWS console, the start-activity-stream AWS CLI command, or the StartActivityStream action. For more information, see Database Activity Streams in the Amazon Aurora User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.StopActivityStreamResponse) -> Void):Request<global.aws.rds.StopActivityStreamResponse, AWSError> { })
	function stopActivityStream(params:global.aws.rds.StopActivityStreamRequest, ?callback:(err:AWSError, data:global.aws.rds.StopActivityStreamResponse) -> Void):Request<global.aws.rds.StopActivityStreamResponse, AWSError>;
	/**
		Stops an Amazon Aurora DB cluster. When you stop a DB cluster, Aurora retains the DB cluster's metadata, including its endpoints and DB parameter groups. Aurora also retains the transaction logs so you can do a point-in-time restore if necessary.  For more information, see  Stopping and Starting an Aurora Cluster in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
		
		Stops an Amazon Aurora DB cluster. When you stop a DB cluster, Aurora retains the DB cluster's metadata, including its endpoints and DB parameter groups. Aurora also retains the transaction logs so you can do a point-in-time restore if necessary.  For more information, see  Stopping and Starting an Aurora Cluster in the Amazon Aurora User Guide.   This action only applies to Aurora DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.StopDBClusterResult) -> Void):Request<global.aws.rds.StopDBClusterResult, AWSError> { })
	function stopDBCluster(params:global.aws.rds.StopDBClusterMessage, ?callback:(err:AWSError, data:global.aws.rds.StopDBClusterResult) -> Void):Request<global.aws.rds.StopDBClusterResult, AWSError>;
	/**
		Stops an Amazon RDS DB instance. When you stop a DB instance, Amazon RDS retains the DB instance's metadata, including its endpoint, DB parameter group, and option group membership. Amazon RDS also retains the transaction logs so you can do a point-in-time restore if necessary.  For more information, see  Stopping an Amazon RDS DB Instance Temporarily in the Amazon RDS User Guide.    This command doesn't apply to Aurora MySQL and Aurora PostgreSQL. For Aurora clusters, use StopDBCluster instead.
		
		Stops an Amazon RDS DB instance. When you stop a DB instance, Amazon RDS retains the DB instance's metadata, including its endpoint, DB parameter group, and option group membership. Amazon RDS also retains the transaction logs so you can do a point-in-time restore if necessary.  For more information, see  Stopping an Amazon RDS DB Instance Temporarily in the Amazon RDS User Guide.    This command doesn't apply to Aurora MySQL and Aurora PostgreSQL. For Aurora clusters, use StopDBCluster instead.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rds.StopDBInstanceResult) -> Void):Request<global.aws.rds.StopDBInstanceResult, AWSError> { })
	function stopDBInstance(params:global.aws.rds.StopDBInstanceMessage, ?callback:(err:AWSError, data:global.aws.rds.StopDBInstanceResult) -> Void):Request<global.aws.rds.StopDBInstanceResult, AWSError>;
	/**
		Waits for the dBInstanceAvailable state by periodically calling the underlying RDS.describeDBInstancesoperation every 30 seconds (at most 60 times).
		
		Waits for the dBInstanceAvailable state by periodically calling the underlying RDS.describeDBInstancesoperation every 30 seconds (at most 60 times).
		
		Waits for the dBInstanceDeleted state by periodically calling the underlying RDS.describeDBInstancesoperation every 30 seconds (at most 60 times).
		
		Waits for the dBInstanceDeleted state by periodically calling the underlying RDS.describeDBInstancesoperation every 30 seconds (at most 60 times).
		
		Waits for the dBSnapshotAvailable state by periodically calling the underlying RDS.describeDBSnapshotsoperation every 30 seconds (at most 60 times).
		
		Waits for the dBSnapshotAvailable state by periodically calling the underlying RDS.describeDBSnapshotsoperation every 30 seconds (at most 60 times).
		
		Waits for the dBSnapshotDeleted state by periodically calling the underlying RDS.describeDBSnapshotsoperation every 30 seconds (at most 60 times).
		
		Waits for the dBSnapshotDeleted state by periodically calling the underlying RDS.describeDBSnapshotsoperation every 30 seconds (at most 60 times).
		
		Waits for the dBClusterSnapshotAvailable state by periodically calling the underlying RDS.describeDBClusterSnapshotsoperation every 30 seconds (at most 60 times).
		
		Waits for the dBClusterSnapshotAvailable state by periodically calling the underlying RDS.describeDBClusterSnapshotsoperation every 30 seconds (at most 60 times).
		
		Waits for the dBClusterSnapshotDeleted state by periodically calling the underlying RDS.describeDBClusterSnapshotsoperation every 30 seconds (at most 60 times).
		
		Waits for the dBClusterSnapshotDeleted state by periodically calling the underlying RDS.describeDBClusterSnapshotsoperation every 30 seconds (at most 60 times).
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.rds.DBInstanceMessage) -> Void):Request<global.aws.rds.DBInstanceMessage, AWSError> { })
	@:overload(function(state:String, params:global.aws.rds.DescribeDBInstancesMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.rds.DBInstanceMessage) -> Void):Request<global.aws.rds.DBInstanceMessage, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.rds.DBInstanceMessage) -> Void):Request<global.aws.rds.DBInstanceMessage, AWSError> { })
	@:overload(function(state:String, params:global.aws.rds.DescribeDBSnapshotsMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.rds.DBSnapshotMessage) -> Void):Request<global.aws.rds.DBSnapshotMessage, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.rds.DBSnapshotMessage) -> Void):Request<global.aws.rds.DBSnapshotMessage, AWSError> { })
	@:overload(function(state:String, params:global.aws.rds.DescribeDBSnapshotsMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.rds.DBSnapshotMessage) -> Void):Request<global.aws.rds.DBSnapshotMessage, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.rds.DBSnapshotMessage) -> Void):Request<global.aws.rds.DBSnapshotMessage, AWSError> { })
	@:overload(function(state:String, params:global.aws.rds.DescribeDBClusterSnapshotsMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.rds.DBClusterSnapshotMessage) -> Void):Request<global.aws.rds.DBClusterSnapshotMessage, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.rds.DBClusterSnapshotMessage) -> Void):Request<global.aws.rds.DBClusterSnapshotMessage, AWSError> { })
	@:overload(function(state:String, params:global.aws.rds.DescribeDBClusterSnapshotsMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.rds.DBClusterSnapshotMessage) -> Void):Request<global.aws.rds.DBClusterSnapshotMessage, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.rds.DBClusterSnapshotMessage) -> Void):Request<global.aws.rds.DBClusterSnapshotMessage, AWSError> { })
	function waitFor(state:String, params:global.aws.rds.DescribeDBInstancesMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.rds.DBInstanceMessage) -> Void):Request<global.aws.rds.DBInstanceMessage, AWSError>;
	static var prototype : RDS;
}