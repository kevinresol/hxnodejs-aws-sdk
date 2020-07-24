package global.aws;

@:native("AWS.Neptune") extern class Neptune extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.neptune.ClientConfiguration);
	/**
		Associates an Identity and Access Management (IAM) role from an Neptune DB cluster.
		
		Associates an Identity and Access Management (IAM) role from an Neptune DB cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function addRoleToDBCluster(params:global.aws.neptune.AddRoleToDBClusterMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Adds a source identifier to an existing event notification subscription.
		
		Adds a source identifier to an existing event notification subscription.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.AddSourceIdentifierToSubscriptionResult) -> Void):Request<global.aws.neptune.AddSourceIdentifierToSubscriptionResult, AWSError> { })
	function addSourceIdentifierToSubscription(params:global.aws.neptune.AddSourceIdentifierToSubscriptionMessage, ?callback:(err:AWSError, data:global.aws.neptune.AddSourceIdentifierToSubscriptionResult) -> Void):Request<global.aws.neptune.AddSourceIdentifierToSubscriptionResult, AWSError>;
	/**
		Adds metadata tags to an Amazon Neptune resource. These tags can also be used with cost allocation reporting to track cost associated with Amazon Neptune resources, or used in a Condition statement in an IAM policy for Amazon Neptune.
		
		Adds metadata tags to an Amazon Neptune resource. These tags can also be used with cost allocation reporting to track cost associated with Amazon Neptune resources, or used in a Condition statement in an IAM policy for Amazon Neptune.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function addTagsToResource(params:global.aws.neptune.AddTagsToResourceMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Applies a pending maintenance action to a resource (for example, to a DB instance).
		
		Applies a pending maintenance action to a resource (for example, to a DB instance).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.ApplyPendingMaintenanceActionResult) -> Void):Request<global.aws.neptune.ApplyPendingMaintenanceActionResult, AWSError> { })
	function applyPendingMaintenanceAction(params:global.aws.neptune.ApplyPendingMaintenanceActionMessage, ?callback:(err:AWSError, data:global.aws.neptune.ApplyPendingMaintenanceActionResult) -> Void):Request<global.aws.neptune.ApplyPendingMaintenanceActionResult, AWSError>;
	/**
		Copies the specified DB cluster parameter group.
		
		Copies the specified DB cluster parameter group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.CopyDBClusterParameterGroupResult) -> Void):Request<global.aws.neptune.CopyDBClusterParameterGroupResult, AWSError> { })
	function copyDBClusterParameterGroup(params:global.aws.neptune.CopyDBClusterParameterGroupMessage, ?callback:(err:AWSError, data:global.aws.neptune.CopyDBClusterParameterGroupResult) -> Void):Request<global.aws.neptune.CopyDBClusterParameterGroupResult, AWSError>;
	/**
		Copies a snapshot of a DB cluster. To copy a DB cluster snapshot from a shared manual DB cluster snapshot, SourceDBClusterSnapshotIdentifier must be the Amazon Resource Name (ARN) of the shared DB cluster snapshot.
		
		Copies a snapshot of a DB cluster. To copy a DB cluster snapshot from a shared manual DB cluster snapshot, SourceDBClusterSnapshotIdentifier must be the Amazon Resource Name (ARN) of the shared DB cluster snapshot.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.CopyDBClusterSnapshotResult) -> Void):Request<global.aws.neptune.CopyDBClusterSnapshotResult, AWSError> { })
	function copyDBClusterSnapshot(params:global.aws.neptune.CopyDBClusterSnapshotMessage, ?callback:(err:AWSError, data:global.aws.neptune.CopyDBClusterSnapshotResult) -> Void):Request<global.aws.neptune.CopyDBClusterSnapshotResult, AWSError>;
	/**
		Copies the specified DB parameter group.
		
		Copies the specified DB parameter group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.CopyDBParameterGroupResult) -> Void):Request<global.aws.neptune.CopyDBParameterGroupResult, AWSError> { })
	function copyDBParameterGroup(params:global.aws.neptune.CopyDBParameterGroupMessage, ?callback:(err:AWSError, data:global.aws.neptune.CopyDBParameterGroupResult) -> Void):Request<global.aws.neptune.CopyDBParameterGroupResult, AWSError>;
	/**
		Creates a new Amazon Neptune DB cluster. You can use the ReplicationSourceIdentifier parameter to create the DB cluster as a Read Replica of another DB cluster or Amazon Neptune DB instance. Note that when you create a new cluster using CreateDBCluster directly, deletion protection is disabled by default (when you create a new production cluster in the console, deletion protection is enabled by default). You can only delete a DB cluster if its DeletionProtection field is set to false.
		
		Creates a new Amazon Neptune DB cluster. You can use the ReplicationSourceIdentifier parameter to create the DB cluster as a Read Replica of another DB cluster or Amazon Neptune DB instance. Note that when you create a new cluster using CreateDBCluster directly, deletion protection is disabled by default (when you create a new production cluster in the console, deletion protection is enabled by default). You can only delete a DB cluster if its DeletionProtection field is set to false.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.CreateDBClusterResult) -> Void):Request<global.aws.neptune.CreateDBClusterResult, AWSError> { })
	function createDBCluster(params:global.aws.neptune.CreateDBClusterMessage, ?callback:(err:AWSError, data:global.aws.neptune.CreateDBClusterResult) -> Void):Request<global.aws.neptune.CreateDBClusterResult, AWSError>;
	/**
		Creates a new DB cluster parameter group. Parameters in a DB cluster parameter group apply to all of the instances in a DB cluster.  A DB cluster parameter group is initially created with the default parameters for the database engine used by instances in the DB cluster. To provide custom values for any of the parameters, you must modify the group after creating it using ModifyDBClusterParameterGroup. Once you've created a DB cluster parameter group, you need to associate it with your DB cluster using ModifyDBCluster. When you associate a new DB cluster parameter group with a running DB cluster, you need to reboot the DB instances in the DB cluster without failover for the new DB cluster parameter group and associated settings to take effect.  After you create a DB cluster parameter group, you should wait at least 5 minutes before creating your first DB cluster that uses that DB cluster parameter group as the default parameter group. This allows Amazon Neptune to fully complete the create action before the DB cluster parameter group is used as the default for a new DB cluster. This is especially important for parameters that are critical when creating the default database for a DB cluster, such as the character set for the default database defined by the character_set_database parameter. You can use the Parameter Groups option of the Amazon Neptune console or the DescribeDBClusterParameters command to verify that your DB cluster parameter group has been created or modified.
		
		Creates a new DB cluster parameter group. Parameters in a DB cluster parameter group apply to all of the instances in a DB cluster.  A DB cluster parameter group is initially created with the default parameters for the database engine used by instances in the DB cluster. To provide custom values for any of the parameters, you must modify the group after creating it using ModifyDBClusterParameterGroup. Once you've created a DB cluster parameter group, you need to associate it with your DB cluster using ModifyDBCluster. When you associate a new DB cluster parameter group with a running DB cluster, you need to reboot the DB instances in the DB cluster without failover for the new DB cluster parameter group and associated settings to take effect.  After you create a DB cluster parameter group, you should wait at least 5 minutes before creating your first DB cluster that uses that DB cluster parameter group as the default parameter group. This allows Amazon Neptune to fully complete the create action before the DB cluster parameter group is used as the default for a new DB cluster. This is especially important for parameters that are critical when creating the default database for a DB cluster, such as the character set for the default database defined by the character_set_database parameter. You can use the Parameter Groups option of the Amazon Neptune console or the DescribeDBClusterParameters command to verify that your DB cluster parameter group has been created or modified.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.CreateDBClusterParameterGroupResult) -> Void):Request<global.aws.neptune.CreateDBClusterParameterGroupResult, AWSError> { })
	function createDBClusterParameterGroup(params:global.aws.neptune.CreateDBClusterParameterGroupMessage, ?callback:(err:AWSError, data:global.aws.neptune.CreateDBClusterParameterGroupResult) -> Void):Request<global.aws.neptune.CreateDBClusterParameterGroupResult, AWSError>;
	/**
		Creates a snapshot of a DB cluster.
		
		Creates a snapshot of a DB cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.CreateDBClusterSnapshotResult) -> Void):Request<global.aws.neptune.CreateDBClusterSnapshotResult, AWSError> { })
	function createDBClusterSnapshot(params:global.aws.neptune.CreateDBClusterSnapshotMessage, ?callback:(err:AWSError, data:global.aws.neptune.CreateDBClusterSnapshotResult) -> Void):Request<global.aws.neptune.CreateDBClusterSnapshotResult, AWSError>;
	/**
		Creates a new DB instance.
		
		Creates a new DB instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.CreateDBInstanceResult) -> Void):Request<global.aws.neptune.CreateDBInstanceResult, AWSError> { })
	function createDBInstance(params:global.aws.neptune.CreateDBInstanceMessage, ?callback:(err:AWSError, data:global.aws.neptune.CreateDBInstanceResult) -> Void):Request<global.aws.neptune.CreateDBInstanceResult, AWSError>;
	/**
		Creates a new DB parameter group. A DB parameter group is initially created with the default parameters for the database engine used by the DB instance. To provide custom values for any of the parameters, you must modify the group after creating it using ModifyDBParameterGroup. Once you've created a DB parameter group, you need to associate it with your DB instance using ModifyDBInstance. When you associate a new DB parameter group with a running DB instance, you need to reboot the DB instance without failover for the new DB parameter group and associated settings to take effect.  After you create a DB parameter group, you should wait at least 5 minutes before creating your first DB instance that uses that DB parameter group as the default parameter group. This allows Amazon Neptune to fully complete the create action before the parameter group is used as the default for a new DB instance. This is especially important for parameters that are critical when creating the default database for a DB instance, such as the character set for the default database defined by the character_set_database parameter. You can use the Parameter Groups option of the Amazon Neptune console or the DescribeDBParameters command to verify that your DB parameter group has been created or modified.
		
		Creates a new DB parameter group. A DB parameter group is initially created with the default parameters for the database engine used by the DB instance. To provide custom values for any of the parameters, you must modify the group after creating it using ModifyDBParameterGroup. Once you've created a DB parameter group, you need to associate it with your DB instance using ModifyDBInstance. When you associate a new DB parameter group with a running DB instance, you need to reboot the DB instance without failover for the new DB parameter group and associated settings to take effect.  After you create a DB parameter group, you should wait at least 5 minutes before creating your first DB instance that uses that DB parameter group as the default parameter group. This allows Amazon Neptune to fully complete the create action before the parameter group is used as the default for a new DB instance. This is especially important for parameters that are critical when creating the default database for a DB instance, such as the character set for the default database defined by the character_set_database parameter. You can use the Parameter Groups option of the Amazon Neptune console or the DescribeDBParameters command to verify that your DB parameter group has been created or modified.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.CreateDBParameterGroupResult) -> Void):Request<global.aws.neptune.CreateDBParameterGroupResult, AWSError> { })
	function createDBParameterGroup(params:global.aws.neptune.CreateDBParameterGroupMessage, ?callback:(err:AWSError, data:global.aws.neptune.CreateDBParameterGroupResult) -> Void):Request<global.aws.neptune.CreateDBParameterGroupResult, AWSError>;
	/**
		Creates a new DB subnet group. DB subnet groups must contain at least one subnet in at least two AZs in the AWS Region.
		
		Creates a new DB subnet group. DB subnet groups must contain at least one subnet in at least two AZs in the AWS Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.CreateDBSubnetGroupResult) -> Void):Request<global.aws.neptune.CreateDBSubnetGroupResult, AWSError> { })
	function createDBSubnetGroup(params:global.aws.neptune.CreateDBSubnetGroupMessage, ?callback:(err:AWSError, data:global.aws.neptune.CreateDBSubnetGroupResult) -> Void):Request<global.aws.neptune.CreateDBSubnetGroupResult, AWSError>;
	/**
		Creates an event notification subscription. This action requires a topic ARN (Amazon Resource Name) created by either the Neptune console, the SNS console, or the SNS API. To obtain an ARN with SNS, you must create a topic in Amazon SNS and subscribe to the topic. The ARN is displayed in the SNS console. You can specify the type of source (SourceType) you want to be notified of, provide a list of Neptune sources (SourceIds) that triggers the events, and provide a list of event categories (EventCategories) for events you want to be notified of. For example, you can specify SourceType = db-instance, SourceIds = mydbinstance1, mydbinstance2 and EventCategories = Availability, Backup. If you specify both the SourceType and SourceIds, such as SourceType = db-instance and SourceIdentifier = myDBInstance1, you are notified of all the db-instance events for the specified source. If you specify a SourceType but do not specify a SourceIdentifier, you receive notice of the events for that source type for all your Neptune sources. If you do not specify either the SourceType nor the SourceIdentifier, you are notified of events generated from all Neptune sources belonging to your customer account.
		
		Creates an event notification subscription. This action requires a topic ARN (Amazon Resource Name) created by either the Neptune console, the SNS console, or the SNS API. To obtain an ARN with SNS, you must create a topic in Amazon SNS and subscribe to the topic. The ARN is displayed in the SNS console. You can specify the type of source (SourceType) you want to be notified of, provide a list of Neptune sources (SourceIds) that triggers the events, and provide a list of event categories (EventCategories) for events you want to be notified of. For example, you can specify SourceType = db-instance, SourceIds = mydbinstance1, mydbinstance2 and EventCategories = Availability, Backup. If you specify both the SourceType and SourceIds, such as SourceType = db-instance and SourceIdentifier = myDBInstance1, you are notified of all the db-instance events for the specified source. If you specify a SourceType but do not specify a SourceIdentifier, you receive notice of the events for that source type for all your Neptune sources. If you do not specify either the SourceType nor the SourceIdentifier, you are notified of events generated from all Neptune sources belonging to your customer account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.CreateEventSubscriptionResult) -> Void):Request<global.aws.neptune.CreateEventSubscriptionResult, AWSError> { })
	function createEventSubscription(params:global.aws.neptune.CreateEventSubscriptionMessage, ?callback:(err:AWSError, data:global.aws.neptune.CreateEventSubscriptionResult) -> Void):Request<global.aws.neptune.CreateEventSubscriptionResult, AWSError>;
	/**
		The DeleteDBCluster action deletes a previously provisioned DB cluster. When you delete a DB cluster, all automated backups for that DB cluster are deleted and can't be recovered. Manual DB cluster snapshots of the specified DB cluster are not deleted. Note that the DB Cluster cannot be deleted if deletion protection is enabled. To delete it, you must first set its DeletionProtection field to False.
		
		The DeleteDBCluster action deletes a previously provisioned DB cluster. When you delete a DB cluster, all automated backups for that DB cluster are deleted and can't be recovered. Manual DB cluster snapshots of the specified DB cluster are not deleted. Note that the DB Cluster cannot be deleted if deletion protection is enabled. To delete it, you must first set its DeletionProtection field to False.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.DeleteDBClusterResult) -> Void):Request<global.aws.neptune.DeleteDBClusterResult, AWSError> { })
	function deleteDBCluster(params:global.aws.neptune.DeleteDBClusterMessage, ?callback:(err:AWSError, data:global.aws.neptune.DeleteDBClusterResult) -> Void):Request<global.aws.neptune.DeleteDBClusterResult, AWSError>;
	/**
		Deletes a specified DB cluster parameter group. The DB cluster parameter group to be deleted can't be associated with any DB clusters.
		
		Deletes a specified DB cluster parameter group. The DB cluster parameter group to be deleted can't be associated with any DB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDBClusterParameterGroup(params:global.aws.neptune.DeleteDBClusterParameterGroupMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a DB cluster snapshot. If the snapshot is being copied, the copy operation is terminated.  The DB cluster snapshot must be in the available state to be deleted.
		
		Deletes a DB cluster snapshot. If the snapshot is being copied, the copy operation is terminated.  The DB cluster snapshot must be in the available state to be deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.DeleteDBClusterSnapshotResult) -> Void):Request<global.aws.neptune.DeleteDBClusterSnapshotResult, AWSError> { })
	function deleteDBClusterSnapshot(params:global.aws.neptune.DeleteDBClusterSnapshotMessage, ?callback:(err:AWSError, data:global.aws.neptune.DeleteDBClusterSnapshotResult) -> Void):Request<global.aws.neptune.DeleteDBClusterSnapshotResult, AWSError>;
	/**
		The DeleteDBInstance action deletes a previously provisioned DB instance. When you delete a DB instance, all automated backups for that instance are deleted and can't be recovered. Manual DB snapshots of the DB instance to be deleted by DeleteDBInstance are not deleted.  If you request a final DB snapshot the status of the Amazon Neptune DB instance is deleting until the DB snapshot is created. The API action DescribeDBInstance is used to monitor the status of this operation. The action can't be canceled or reverted once submitted. Note that when a DB instance is in a failure state and has a status of failed, incompatible-restore, or incompatible-network, you can only delete it when the SkipFinalSnapshot parameter is set to true. You can't delete a DB instance if it is the only instance in the DB cluster, or if it has deletion protection enabled.
		
		The DeleteDBInstance action deletes a previously provisioned DB instance. When you delete a DB instance, all automated backups for that instance are deleted and can't be recovered. Manual DB snapshots of the DB instance to be deleted by DeleteDBInstance are not deleted.  If you request a final DB snapshot the status of the Amazon Neptune DB instance is deleting until the DB snapshot is created. The API action DescribeDBInstance is used to monitor the status of this operation. The action can't be canceled or reverted once submitted. Note that when a DB instance is in a failure state and has a status of failed, incompatible-restore, or incompatible-network, you can only delete it when the SkipFinalSnapshot parameter is set to true. You can't delete a DB instance if it is the only instance in the DB cluster, or if it has deletion protection enabled.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.DeleteDBInstanceResult) -> Void):Request<global.aws.neptune.DeleteDBInstanceResult, AWSError> { })
	function deleteDBInstance(params:global.aws.neptune.DeleteDBInstanceMessage, ?callback:(err:AWSError, data:global.aws.neptune.DeleteDBInstanceResult) -> Void):Request<global.aws.neptune.DeleteDBInstanceResult, AWSError>;
	/**
		Deletes a specified DBParameterGroup. The DBParameterGroup to be deleted can't be associated with any DB instances.
		
		Deletes a specified DBParameterGroup. The DBParameterGroup to be deleted can't be associated with any DB instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDBParameterGroup(params:global.aws.neptune.DeleteDBParameterGroupMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a DB subnet group.  The specified database subnet group must not be associated with any DB instances.
		
		Deletes a DB subnet group.  The specified database subnet group must not be associated with any DB instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDBSubnetGroup(params:global.aws.neptune.DeleteDBSubnetGroupMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an event notification subscription.
		
		Deletes an event notification subscription.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.DeleteEventSubscriptionResult) -> Void):Request<global.aws.neptune.DeleteEventSubscriptionResult, AWSError> { })
	function deleteEventSubscription(params:global.aws.neptune.DeleteEventSubscriptionMessage, ?callback:(err:AWSError, data:global.aws.neptune.DeleteEventSubscriptionResult) -> Void):Request<global.aws.neptune.DeleteEventSubscriptionResult, AWSError>;
	/**
		Returns a list of DBClusterParameterGroup descriptions. If a DBClusterParameterGroupName parameter is specified, the list will contain only the description of the specified DB cluster parameter group.
		
		Returns a list of DBClusterParameterGroup descriptions. If a DBClusterParameterGroupName parameter is specified, the list will contain only the description of the specified DB cluster parameter group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.DBClusterParameterGroupsMessage) -> Void):Request<global.aws.neptune.DBClusterParameterGroupsMessage, AWSError> { })
	function describeDBClusterParameterGroups(params:global.aws.neptune.DescribeDBClusterParameterGroupsMessage, ?callback:(err:AWSError, data:global.aws.neptune.DBClusterParameterGroupsMessage) -> Void):Request<global.aws.neptune.DBClusterParameterGroupsMessage, AWSError>;
	/**
		Returns the detailed parameter list for a particular DB cluster parameter group.
		
		Returns the detailed parameter list for a particular DB cluster parameter group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.DBClusterParameterGroupDetails) -> Void):Request<global.aws.neptune.DBClusterParameterGroupDetails, AWSError> { })
	function describeDBClusterParameters(params:global.aws.neptune.DescribeDBClusterParametersMessage, ?callback:(err:AWSError, data:global.aws.neptune.DBClusterParameterGroupDetails) -> Void):Request<global.aws.neptune.DBClusterParameterGroupDetails, AWSError>;
	/**
		Returns a list of DB cluster snapshot attribute names and values for a manual DB cluster snapshot. When sharing snapshots with other AWS accounts, DescribeDBClusterSnapshotAttributes returns the restore attribute and a list of IDs for the AWS accounts that are authorized to copy or restore the manual DB cluster snapshot. If all is included in the list of values for the restore attribute, then the manual DB cluster snapshot is public and can be copied or restored by all AWS accounts. To add or remove access for an AWS account to copy or restore a manual DB cluster snapshot, or to make the manual DB cluster snapshot public or private, use the ModifyDBClusterSnapshotAttribute API action.
		
		Returns a list of DB cluster snapshot attribute names and values for a manual DB cluster snapshot. When sharing snapshots with other AWS accounts, DescribeDBClusterSnapshotAttributes returns the restore attribute and a list of IDs for the AWS accounts that are authorized to copy or restore the manual DB cluster snapshot. If all is included in the list of values for the restore attribute, then the manual DB cluster snapshot is public and can be copied or restored by all AWS accounts. To add or remove access for an AWS account to copy or restore a manual DB cluster snapshot, or to make the manual DB cluster snapshot public or private, use the ModifyDBClusterSnapshotAttribute API action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.DescribeDBClusterSnapshotAttributesResult) -> Void):Request<global.aws.neptune.DescribeDBClusterSnapshotAttributesResult, AWSError> { })
	function describeDBClusterSnapshotAttributes(params:global.aws.neptune.DescribeDBClusterSnapshotAttributesMessage, ?callback:(err:AWSError, data:global.aws.neptune.DescribeDBClusterSnapshotAttributesResult) -> Void):Request<global.aws.neptune.DescribeDBClusterSnapshotAttributesResult, AWSError>;
	/**
		Returns information about DB cluster snapshots. This API action supports pagination.
		
		Returns information about DB cluster snapshots. This API action supports pagination.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.DBClusterSnapshotMessage) -> Void):Request<global.aws.neptune.DBClusterSnapshotMessage, AWSError> { })
	function describeDBClusterSnapshots(params:global.aws.neptune.DescribeDBClusterSnapshotsMessage, ?callback:(err:AWSError, data:global.aws.neptune.DBClusterSnapshotMessage) -> Void):Request<global.aws.neptune.DBClusterSnapshotMessage, AWSError>;
	/**
		Returns information about provisioned DB clusters, and supports pagination.  This operation can also return information for Amazon RDS clusters and Amazon DocDB clusters.
		
		Returns information about provisioned DB clusters, and supports pagination.  This operation can also return information for Amazon RDS clusters and Amazon DocDB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.DBClusterMessage) -> Void):Request<global.aws.neptune.DBClusterMessage, AWSError> { })
	function describeDBClusters(params:global.aws.neptune.DescribeDBClustersMessage, ?callback:(err:AWSError, data:global.aws.neptune.DBClusterMessage) -> Void):Request<global.aws.neptune.DBClusterMessage, AWSError>;
	/**
		Returns a list of the available DB engines.
		
		Returns a list of the available DB engines.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.DBEngineVersionMessage) -> Void):Request<global.aws.neptune.DBEngineVersionMessage, AWSError> { })
	function describeDBEngineVersions(params:global.aws.neptune.DescribeDBEngineVersionsMessage, ?callback:(err:AWSError, data:global.aws.neptune.DBEngineVersionMessage) -> Void):Request<global.aws.neptune.DBEngineVersionMessage, AWSError>;
	/**
		Returns information about provisioned instances, and supports pagination.  This operation can also return information for Amazon RDS instances and Amazon DocDB instances.
		
		Returns information about provisioned instances, and supports pagination.  This operation can also return information for Amazon RDS instances and Amazon DocDB instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.DBInstanceMessage) -> Void):Request<global.aws.neptune.DBInstanceMessage, AWSError> { })
	function describeDBInstances(params:global.aws.neptune.DescribeDBInstancesMessage, ?callback:(err:AWSError, data:global.aws.neptune.DBInstanceMessage) -> Void):Request<global.aws.neptune.DBInstanceMessage, AWSError>;
	/**
		Returns a list of DBParameterGroup descriptions. If a DBParameterGroupName is specified, the list will contain only the description of the specified DB parameter group.
		
		Returns a list of DBParameterGroup descriptions. If a DBParameterGroupName is specified, the list will contain only the description of the specified DB parameter group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.DBParameterGroupsMessage) -> Void):Request<global.aws.neptune.DBParameterGroupsMessage, AWSError> { })
	function describeDBParameterGroups(params:global.aws.neptune.DescribeDBParameterGroupsMessage, ?callback:(err:AWSError, data:global.aws.neptune.DBParameterGroupsMessage) -> Void):Request<global.aws.neptune.DBParameterGroupsMessage, AWSError>;
	/**
		Returns the detailed parameter list for a particular DB parameter group.
		
		Returns the detailed parameter list for a particular DB parameter group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.DBParameterGroupDetails) -> Void):Request<global.aws.neptune.DBParameterGroupDetails, AWSError> { })
	function describeDBParameters(params:global.aws.neptune.DescribeDBParametersMessage, ?callback:(err:AWSError, data:global.aws.neptune.DBParameterGroupDetails) -> Void):Request<global.aws.neptune.DBParameterGroupDetails, AWSError>;
	/**
		Returns a list of DBSubnetGroup descriptions. If a DBSubnetGroupName is specified, the list will contain only the descriptions of the specified DBSubnetGroup. For an overview of CIDR ranges, go to the Wikipedia Tutorial.
		
		Returns a list of DBSubnetGroup descriptions. If a DBSubnetGroupName is specified, the list will contain only the descriptions of the specified DBSubnetGroup. For an overview of CIDR ranges, go to the Wikipedia Tutorial.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.DBSubnetGroupMessage) -> Void):Request<global.aws.neptune.DBSubnetGroupMessage, AWSError> { })
	function describeDBSubnetGroups(params:global.aws.neptune.DescribeDBSubnetGroupsMessage, ?callback:(err:AWSError, data:global.aws.neptune.DBSubnetGroupMessage) -> Void):Request<global.aws.neptune.DBSubnetGroupMessage, AWSError>;
	/**
		Returns the default engine and system parameter information for the cluster database engine.
		
		Returns the default engine and system parameter information for the cluster database engine.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.DescribeEngineDefaultClusterParametersResult) -> Void):Request<global.aws.neptune.DescribeEngineDefaultClusterParametersResult, AWSError> { })
	function describeEngineDefaultClusterParameters(params:global.aws.neptune.DescribeEngineDefaultClusterParametersMessage, ?callback:(err:AWSError, data:global.aws.neptune.DescribeEngineDefaultClusterParametersResult) -> Void):Request<global.aws.neptune.DescribeEngineDefaultClusterParametersResult, AWSError>;
	/**
		Returns the default engine and system parameter information for the specified database engine.
		
		Returns the default engine and system parameter information for the specified database engine.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.DescribeEngineDefaultParametersResult) -> Void):Request<global.aws.neptune.DescribeEngineDefaultParametersResult, AWSError> { })
	function describeEngineDefaultParameters(params:global.aws.neptune.DescribeEngineDefaultParametersMessage, ?callback:(err:AWSError, data:global.aws.neptune.DescribeEngineDefaultParametersResult) -> Void):Request<global.aws.neptune.DescribeEngineDefaultParametersResult, AWSError>;
	/**
		Displays a list of categories for all event source types, or, if specified, for a specified source type.
		
		Displays a list of categories for all event source types, or, if specified, for a specified source type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.EventCategoriesMessage) -> Void):Request<global.aws.neptune.EventCategoriesMessage, AWSError> { })
	function describeEventCategories(params:global.aws.neptune.DescribeEventCategoriesMessage, ?callback:(err:AWSError, data:global.aws.neptune.EventCategoriesMessage) -> Void):Request<global.aws.neptune.EventCategoriesMessage, AWSError>;
	/**
		Lists all the subscription descriptions for a customer account. The description for a subscription includes SubscriptionName, SNSTopicARN, CustomerID, SourceType, SourceID, CreationTime, and Status. If you specify a SubscriptionName, lists the description for that subscription.
		
		Lists all the subscription descriptions for a customer account. The description for a subscription includes SubscriptionName, SNSTopicARN, CustomerID, SourceType, SourceID, CreationTime, and Status. If you specify a SubscriptionName, lists the description for that subscription.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.EventSubscriptionsMessage) -> Void):Request<global.aws.neptune.EventSubscriptionsMessage, AWSError> { })
	function describeEventSubscriptions(params:global.aws.neptune.DescribeEventSubscriptionsMessage, ?callback:(err:AWSError, data:global.aws.neptune.EventSubscriptionsMessage) -> Void):Request<global.aws.neptune.EventSubscriptionsMessage, AWSError>;
	/**
		Returns events related to DB instances, DB security groups, DB snapshots, and DB parameter groups for the past 14 days. Events specific to a particular DB instance, DB security group, database snapshot, or DB parameter group can be obtained by providing the name as a parameter. By default, the past hour of events are returned.
		
		Returns events related to DB instances, DB security groups, DB snapshots, and DB parameter groups for the past 14 days. Events specific to a particular DB instance, DB security group, database snapshot, or DB parameter group can be obtained by providing the name as a parameter. By default, the past hour of events are returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.EventsMessage) -> Void):Request<global.aws.neptune.EventsMessage, AWSError> { })
	function describeEvents(params:global.aws.neptune.DescribeEventsMessage, ?callback:(err:AWSError, data:global.aws.neptune.EventsMessage) -> Void):Request<global.aws.neptune.EventsMessage, AWSError>;
	/**
		Returns a list of orderable DB instance options for the specified engine.
		
		Returns a list of orderable DB instance options for the specified engine.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.OrderableDBInstanceOptionsMessage) -> Void):Request<global.aws.neptune.OrderableDBInstanceOptionsMessage, AWSError> { })
	function describeOrderableDBInstanceOptions(params:global.aws.neptune.DescribeOrderableDBInstanceOptionsMessage, ?callback:(err:AWSError, data:global.aws.neptune.OrderableDBInstanceOptionsMessage) -> Void):Request<global.aws.neptune.OrderableDBInstanceOptionsMessage, AWSError>;
	/**
		Returns a list of resources (for example, DB instances) that have at least one pending maintenance action.
		
		Returns a list of resources (for example, DB instances) that have at least one pending maintenance action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.PendingMaintenanceActionsMessage) -> Void):Request<global.aws.neptune.PendingMaintenanceActionsMessage, AWSError> { })
	function describePendingMaintenanceActions(params:global.aws.neptune.DescribePendingMaintenanceActionsMessage, ?callback:(err:AWSError, data:global.aws.neptune.PendingMaintenanceActionsMessage) -> Void):Request<global.aws.neptune.PendingMaintenanceActionsMessage, AWSError>;
	/**
		You can call DescribeValidDBInstanceModifications to learn what modifications you can make to your DB instance. You can use this information when you call ModifyDBInstance.
		
		You can call DescribeValidDBInstanceModifications to learn what modifications you can make to your DB instance. You can use this information when you call ModifyDBInstance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.DescribeValidDBInstanceModificationsResult) -> Void):Request<global.aws.neptune.DescribeValidDBInstanceModificationsResult, AWSError> { })
	function describeValidDBInstanceModifications(params:global.aws.neptune.DescribeValidDBInstanceModificationsMessage, ?callback:(err:AWSError, data:global.aws.neptune.DescribeValidDBInstanceModificationsResult) -> Void):Request<global.aws.neptune.DescribeValidDBInstanceModificationsResult, AWSError>;
	/**
		Forces a failover for a DB cluster. A failover for a DB cluster promotes one of the Read Replicas (read-only instances) in the DB cluster to be the primary instance (the cluster writer). Amazon Neptune will automatically fail over to a Read Replica, if one exists, when the primary instance fails. You can force a failover when you want to simulate a failure of a primary instance for testing. Because each instance in a DB cluster has its own endpoint address, you will need to clean up and re-establish any existing connections that use those endpoint addresses when the failover is complete.
		
		Forces a failover for a DB cluster. A failover for a DB cluster promotes one of the Read Replicas (read-only instances) in the DB cluster to be the primary instance (the cluster writer). Amazon Neptune will automatically fail over to a Read Replica, if one exists, when the primary instance fails. You can force a failover when you want to simulate a failure of a primary instance for testing. Because each instance in a DB cluster has its own endpoint address, you will need to clean up and re-establish any existing connections that use those endpoint addresses when the failover is complete.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.FailoverDBClusterResult) -> Void):Request<global.aws.neptune.FailoverDBClusterResult, AWSError> { })
	function failoverDBCluster(params:global.aws.neptune.FailoverDBClusterMessage, ?callback:(err:AWSError, data:global.aws.neptune.FailoverDBClusterResult) -> Void):Request<global.aws.neptune.FailoverDBClusterResult, AWSError>;
	/**
		Lists all tags on an Amazon Neptune resource.
		
		Lists all tags on an Amazon Neptune resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.TagListMessage) -> Void):Request<global.aws.neptune.TagListMessage, AWSError> { })
	function listTagsForResource(params:global.aws.neptune.ListTagsForResourceMessage, ?callback:(err:AWSError, data:global.aws.neptune.TagListMessage) -> Void):Request<global.aws.neptune.TagListMessage, AWSError>;
	/**
		Modify a setting for a DB cluster. You can change one or more database configuration parameters by specifying these parameters and the new values in the request.
		
		Modify a setting for a DB cluster. You can change one or more database configuration parameters by specifying these parameters and the new values in the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.ModifyDBClusterResult) -> Void):Request<global.aws.neptune.ModifyDBClusterResult, AWSError> { })
	function modifyDBCluster(params:global.aws.neptune.ModifyDBClusterMessage, ?callback:(err:AWSError, data:global.aws.neptune.ModifyDBClusterResult) -> Void):Request<global.aws.neptune.ModifyDBClusterResult, AWSError>;
	/**
		Modifies the parameters of a DB cluster parameter group. To modify more than one parameter, submit a list of the following: ParameterName, ParameterValue, and ApplyMethod. A maximum of 20 parameters can be modified in a single request.  Changes to dynamic parameters are applied immediately. Changes to static parameters require a reboot without failover to the DB cluster associated with the parameter group before the change can take effect.   After you create a DB cluster parameter group, you should wait at least 5 minutes before creating your first DB cluster that uses that DB cluster parameter group as the default parameter group. This allows Amazon Neptune to fully complete the create action before the parameter group is used as the default for a new DB cluster. This is especially important for parameters that are critical when creating the default database for a DB cluster, such as the character set for the default database defined by the character_set_database parameter. You can use the Parameter Groups option of the Amazon Neptune console or the DescribeDBClusterParameters command to verify that your DB cluster parameter group has been created or modified.
		
		Modifies the parameters of a DB cluster parameter group. To modify more than one parameter, submit a list of the following: ParameterName, ParameterValue, and ApplyMethod. A maximum of 20 parameters can be modified in a single request.  Changes to dynamic parameters are applied immediately. Changes to static parameters require a reboot without failover to the DB cluster associated with the parameter group before the change can take effect.   After you create a DB cluster parameter group, you should wait at least 5 minutes before creating your first DB cluster that uses that DB cluster parameter group as the default parameter group. This allows Amazon Neptune to fully complete the create action before the parameter group is used as the default for a new DB cluster. This is especially important for parameters that are critical when creating the default database for a DB cluster, such as the character set for the default database defined by the character_set_database parameter. You can use the Parameter Groups option of the Amazon Neptune console or the DescribeDBClusterParameters command to verify that your DB cluster parameter group has been created or modified.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.DBClusterParameterGroupNameMessage) -> Void):Request<global.aws.neptune.DBClusterParameterGroupNameMessage, AWSError> { })
	function modifyDBClusterParameterGroup(params:global.aws.neptune.ModifyDBClusterParameterGroupMessage, ?callback:(err:AWSError, data:global.aws.neptune.DBClusterParameterGroupNameMessage) -> Void):Request<global.aws.neptune.DBClusterParameterGroupNameMessage, AWSError>;
	/**
		Adds an attribute and values to, or removes an attribute and values from, a manual DB cluster snapshot. To share a manual DB cluster snapshot with other AWS accounts, specify restore as the AttributeName and use the ValuesToAdd parameter to add a list of IDs of the AWS accounts that are authorized to restore the manual DB cluster snapshot. Use the value all to make the manual DB cluster snapshot public, which means that it can be copied or restored by all AWS accounts. Do not add the all value for any manual DB cluster snapshots that contain private information that you don't want available to all AWS accounts. If a manual DB cluster snapshot is encrypted, it can be shared, but only by specifying a list of authorized AWS account IDs for the ValuesToAdd parameter. You can't use all as a value for that parameter in this case. To view which AWS accounts have access to copy or restore a manual DB cluster snapshot, or whether a manual DB cluster snapshot public or private, use the DescribeDBClusterSnapshotAttributes API action.
		
		Adds an attribute and values to, or removes an attribute and values from, a manual DB cluster snapshot. To share a manual DB cluster snapshot with other AWS accounts, specify restore as the AttributeName and use the ValuesToAdd parameter to add a list of IDs of the AWS accounts that are authorized to restore the manual DB cluster snapshot. Use the value all to make the manual DB cluster snapshot public, which means that it can be copied or restored by all AWS accounts. Do not add the all value for any manual DB cluster snapshots that contain private information that you don't want available to all AWS accounts. If a manual DB cluster snapshot is encrypted, it can be shared, but only by specifying a list of authorized AWS account IDs for the ValuesToAdd parameter. You can't use all as a value for that parameter in this case. To view which AWS accounts have access to copy or restore a manual DB cluster snapshot, or whether a manual DB cluster snapshot public or private, use the DescribeDBClusterSnapshotAttributes API action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.ModifyDBClusterSnapshotAttributeResult) -> Void):Request<global.aws.neptune.ModifyDBClusterSnapshotAttributeResult, AWSError> { })
	function modifyDBClusterSnapshotAttribute(params:global.aws.neptune.ModifyDBClusterSnapshotAttributeMessage, ?callback:(err:AWSError, data:global.aws.neptune.ModifyDBClusterSnapshotAttributeResult) -> Void):Request<global.aws.neptune.ModifyDBClusterSnapshotAttributeResult, AWSError>;
	/**
		Modifies settings for a DB instance. You can change one or more database configuration parameters by specifying these parameters and the new values in the request. To learn what modifications you can make to your DB instance, call DescribeValidDBInstanceModifications before you call ModifyDBInstance.
		
		Modifies settings for a DB instance. You can change one or more database configuration parameters by specifying these parameters and the new values in the request. To learn what modifications you can make to your DB instance, call DescribeValidDBInstanceModifications before you call ModifyDBInstance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.ModifyDBInstanceResult) -> Void):Request<global.aws.neptune.ModifyDBInstanceResult, AWSError> { })
	function modifyDBInstance(params:global.aws.neptune.ModifyDBInstanceMessage, ?callback:(err:AWSError, data:global.aws.neptune.ModifyDBInstanceResult) -> Void):Request<global.aws.neptune.ModifyDBInstanceResult, AWSError>;
	/**
		Modifies the parameters of a DB parameter group. To modify more than one parameter, submit a list of the following: ParameterName, ParameterValue, and ApplyMethod. A maximum of 20 parameters can be modified in a single request.  Changes to dynamic parameters are applied immediately. Changes to static parameters require a reboot without failover to the DB instance associated with the parameter group before the change can take effect.   After you modify a DB parameter group, you should wait at least 5 minutes before creating your first DB instance that uses that DB parameter group as the default parameter group. This allows Amazon Neptune to fully complete the modify action before the parameter group is used as the default for a new DB instance. This is especially important for parameters that are critical when creating the default database for a DB instance, such as the character set for the default database defined by the character_set_database parameter. You can use the Parameter Groups option of the Amazon Neptune console or the DescribeDBParameters command to verify that your DB parameter group has been created or modified.
		
		Modifies the parameters of a DB parameter group. To modify more than one parameter, submit a list of the following: ParameterName, ParameterValue, and ApplyMethod. A maximum of 20 parameters can be modified in a single request.  Changes to dynamic parameters are applied immediately. Changes to static parameters require a reboot without failover to the DB instance associated with the parameter group before the change can take effect.   After you modify a DB parameter group, you should wait at least 5 minutes before creating your first DB instance that uses that DB parameter group as the default parameter group. This allows Amazon Neptune to fully complete the modify action before the parameter group is used as the default for a new DB instance. This is especially important for parameters that are critical when creating the default database for a DB instance, such as the character set for the default database defined by the character_set_database parameter. You can use the Parameter Groups option of the Amazon Neptune console or the DescribeDBParameters command to verify that your DB parameter group has been created or modified.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.DBParameterGroupNameMessage) -> Void):Request<global.aws.neptune.DBParameterGroupNameMessage, AWSError> { })
	function modifyDBParameterGroup(params:global.aws.neptune.ModifyDBParameterGroupMessage, ?callback:(err:AWSError, data:global.aws.neptune.DBParameterGroupNameMessage) -> Void):Request<global.aws.neptune.DBParameterGroupNameMessage, AWSError>;
	/**
		Modifies an existing DB subnet group. DB subnet groups must contain at least one subnet in at least two AZs in the AWS Region.
		
		Modifies an existing DB subnet group. DB subnet groups must contain at least one subnet in at least two AZs in the AWS Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.ModifyDBSubnetGroupResult) -> Void):Request<global.aws.neptune.ModifyDBSubnetGroupResult, AWSError> { })
	function modifyDBSubnetGroup(params:global.aws.neptune.ModifyDBSubnetGroupMessage, ?callback:(err:AWSError, data:global.aws.neptune.ModifyDBSubnetGroupResult) -> Void):Request<global.aws.neptune.ModifyDBSubnetGroupResult, AWSError>;
	/**
		Modifies an existing event notification subscription. Note that you can't modify the source identifiers using this call; to change source identifiers for a subscription, use the AddSourceIdentifierToSubscription and RemoveSourceIdentifierFromSubscription calls. You can see a list of the event categories for a given SourceType by using the DescribeEventCategories action.
		
		Modifies an existing event notification subscription. Note that you can't modify the source identifiers using this call; to change source identifiers for a subscription, use the AddSourceIdentifierToSubscription and RemoveSourceIdentifierFromSubscription calls. You can see a list of the event categories for a given SourceType by using the DescribeEventCategories action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.ModifyEventSubscriptionResult) -> Void):Request<global.aws.neptune.ModifyEventSubscriptionResult, AWSError> { })
	function modifyEventSubscription(params:global.aws.neptune.ModifyEventSubscriptionMessage, ?callback:(err:AWSError, data:global.aws.neptune.ModifyEventSubscriptionResult) -> Void):Request<global.aws.neptune.ModifyEventSubscriptionResult, AWSError>;
	/**
		Not supported.
		
		Not supported.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.PromoteReadReplicaDBClusterResult) -> Void):Request<global.aws.neptune.PromoteReadReplicaDBClusterResult, AWSError> { })
	function promoteReadReplicaDBCluster(params:global.aws.neptune.PromoteReadReplicaDBClusterMessage, ?callback:(err:AWSError, data:global.aws.neptune.PromoteReadReplicaDBClusterResult) -> Void):Request<global.aws.neptune.PromoteReadReplicaDBClusterResult, AWSError>;
	/**
		You might need to reboot your DB instance, usually for maintenance reasons. For example, if you make certain modifications, or if you change the DB parameter group associated with the DB instance, you must reboot the instance for the changes to take effect. Rebooting a DB instance restarts the database engine service. Rebooting a DB instance results in a momentary outage, during which the DB instance status is set to rebooting.
		
		You might need to reboot your DB instance, usually for maintenance reasons. For example, if you make certain modifications, or if you change the DB parameter group associated with the DB instance, you must reboot the instance for the changes to take effect. Rebooting a DB instance restarts the database engine service. Rebooting a DB instance results in a momentary outage, during which the DB instance status is set to rebooting.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.RebootDBInstanceResult) -> Void):Request<global.aws.neptune.RebootDBInstanceResult, AWSError> { })
	function rebootDBInstance(params:global.aws.neptune.RebootDBInstanceMessage, ?callback:(err:AWSError, data:global.aws.neptune.RebootDBInstanceResult) -> Void):Request<global.aws.neptune.RebootDBInstanceResult, AWSError>;
	/**
		Disassociates an Identity and Access Management (IAM) role from a DB cluster.
		
		Disassociates an Identity and Access Management (IAM) role from a DB cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function removeRoleFromDBCluster(params:global.aws.neptune.RemoveRoleFromDBClusterMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes a source identifier from an existing event notification subscription.
		
		Removes a source identifier from an existing event notification subscription.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.RemoveSourceIdentifierFromSubscriptionResult) -> Void):Request<global.aws.neptune.RemoveSourceIdentifierFromSubscriptionResult, AWSError> { })
	function removeSourceIdentifierFromSubscription(params:global.aws.neptune.RemoveSourceIdentifierFromSubscriptionMessage, ?callback:(err:AWSError, data:global.aws.neptune.RemoveSourceIdentifierFromSubscriptionResult) -> Void):Request<global.aws.neptune.RemoveSourceIdentifierFromSubscriptionResult, AWSError>;
	/**
		Removes metadata tags from an Amazon Neptune resource.
		
		Removes metadata tags from an Amazon Neptune resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function removeTagsFromResource(params:global.aws.neptune.RemoveTagsFromResourceMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Modifies the parameters of a DB cluster parameter group to the default value. To reset specific parameters submit a list of the following: ParameterName and ApplyMethod. To reset the entire DB cluster parameter group, specify the DBClusterParameterGroupName and ResetAllParameters parameters.  When resetting the entire group, dynamic parameters are updated immediately and static parameters are set to pending-reboot to take effect on the next DB instance restart or RebootDBInstance request. You must call RebootDBInstance for every DB instance in your DB cluster that you want the updated static parameter to apply to.
		
		Modifies the parameters of a DB cluster parameter group to the default value. To reset specific parameters submit a list of the following: ParameterName and ApplyMethod. To reset the entire DB cluster parameter group, specify the DBClusterParameterGroupName and ResetAllParameters parameters.  When resetting the entire group, dynamic parameters are updated immediately and static parameters are set to pending-reboot to take effect on the next DB instance restart or RebootDBInstance request. You must call RebootDBInstance for every DB instance in your DB cluster that you want the updated static parameter to apply to.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.DBClusterParameterGroupNameMessage) -> Void):Request<global.aws.neptune.DBClusterParameterGroupNameMessage, AWSError> { })
	function resetDBClusterParameterGroup(params:global.aws.neptune.ResetDBClusterParameterGroupMessage, ?callback:(err:AWSError, data:global.aws.neptune.DBClusterParameterGroupNameMessage) -> Void):Request<global.aws.neptune.DBClusterParameterGroupNameMessage, AWSError>;
	/**
		Modifies the parameters of a DB parameter group to the engine/system default value. To reset specific parameters, provide a list of the following: ParameterName and ApplyMethod. To reset the entire DB parameter group, specify the DBParameterGroup name and ResetAllParameters parameters. When resetting the entire group, dynamic parameters are updated immediately and static parameters are set to pending-reboot to take effect on the next DB instance restart or RebootDBInstance request.
		
		Modifies the parameters of a DB parameter group to the engine/system default value. To reset specific parameters, provide a list of the following: ParameterName and ApplyMethod. To reset the entire DB parameter group, specify the DBParameterGroup name and ResetAllParameters parameters. When resetting the entire group, dynamic parameters are updated immediately and static parameters are set to pending-reboot to take effect on the next DB instance restart or RebootDBInstance request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.DBParameterGroupNameMessage) -> Void):Request<global.aws.neptune.DBParameterGroupNameMessage, AWSError> { })
	function resetDBParameterGroup(params:global.aws.neptune.ResetDBParameterGroupMessage, ?callback:(err:AWSError, data:global.aws.neptune.DBParameterGroupNameMessage) -> Void):Request<global.aws.neptune.DBParameterGroupNameMessage, AWSError>;
	/**
		Creates a new DB cluster from a DB snapshot or DB cluster snapshot. If a DB snapshot is specified, the target DB cluster is created from the source DB snapshot with a default configuration and default security group. If a DB cluster snapshot is specified, the target DB cluster is created from the source DB cluster restore point with the same configuration as the original source DB cluster, except that the new DB cluster is created with the default security group.
		
		Creates a new DB cluster from a DB snapshot or DB cluster snapshot. If a DB snapshot is specified, the target DB cluster is created from the source DB snapshot with a default configuration and default security group. If a DB cluster snapshot is specified, the target DB cluster is created from the source DB cluster restore point with the same configuration as the original source DB cluster, except that the new DB cluster is created with the default security group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.RestoreDBClusterFromSnapshotResult) -> Void):Request<global.aws.neptune.RestoreDBClusterFromSnapshotResult, AWSError> { })
	function restoreDBClusterFromSnapshot(params:global.aws.neptune.RestoreDBClusterFromSnapshotMessage, ?callback:(err:AWSError, data:global.aws.neptune.RestoreDBClusterFromSnapshotResult) -> Void):Request<global.aws.neptune.RestoreDBClusterFromSnapshotResult, AWSError>;
	/**
		Restores a DB cluster to an arbitrary point in time. Users can restore to any point in time before LatestRestorableTime for up to BackupRetentionPeriod days. The target DB cluster is created from the source DB cluster with the same configuration as the original DB cluster, except that the new DB cluster is created with the default DB security group.  This action only restores the DB cluster, not the DB instances for that DB cluster. You must invoke the CreateDBInstance action to create DB instances for the restored DB cluster, specifying the identifier of the restored DB cluster in DBClusterIdentifier. You can create DB instances only after the RestoreDBClusterToPointInTime action has completed and the DB cluster is available.
		
		Restores a DB cluster to an arbitrary point in time. Users can restore to any point in time before LatestRestorableTime for up to BackupRetentionPeriod days. The target DB cluster is created from the source DB cluster with the same configuration as the original DB cluster, except that the new DB cluster is created with the default DB security group.  This action only restores the DB cluster, not the DB instances for that DB cluster. You must invoke the CreateDBInstance action to create DB instances for the restored DB cluster, specifying the identifier of the restored DB cluster in DBClusterIdentifier. You can create DB instances only after the RestoreDBClusterToPointInTime action has completed and the DB cluster is available.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.RestoreDBClusterToPointInTimeResult) -> Void):Request<global.aws.neptune.RestoreDBClusterToPointInTimeResult, AWSError> { })
	function restoreDBClusterToPointInTime(params:global.aws.neptune.RestoreDBClusterToPointInTimeMessage, ?callback:(err:AWSError, data:global.aws.neptune.RestoreDBClusterToPointInTimeResult) -> Void):Request<global.aws.neptune.RestoreDBClusterToPointInTimeResult, AWSError>;
	/**
		Starts an Amazon Neptune DB cluster that was stopped using the AWS console, the AWS CLI stop-db-cluster command, or the StopDBCluster API.
		
		Starts an Amazon Neptune DB cluster that was stopped using the AWS console, the AWS CLI stop-db-cluster command, or the StopDBCluster API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.StartDBClusterResult) -> Void):Request<global.aws.neptune.StartDBClusterResult, AWSError> { })
	function startDBCluster(params:global.aws.neptune.StartDBClusterMessage, ?callback:(err:AWSError, data:global.aws.neptune.StartDBClusterResult) -> Void):Request<global.aws.neptune.StartDBClusterResult, AWSError>;
	/**
		Stops an Amazon Neptune DB cluster. When you stop a DB cluster, Neptune retains the DB cluster's metadata, including its endpoints and DB parameter groups. Neptune also retains the transaction logs so you can do a point-in-time restore if necessary.
		
		Stops an Amazon Neptune DB cluster. When you stop a DB cluster, Neptune retains the DB cluster's metadata, including its endpoints and DB parameter groups. Neptune also retains the transaction logs so you can do a point-in-time restore if necessary.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.neptune.StopDBClusterResult) -> Void):Request<global.aws.neptune.StopDBClusterResult, AWSError> { })
	function stopDBCluster(params:global.aws.neptune.StopDBClusterMessage, ?callback:(err:AWSError, data:global.aws.neptune.StopDBClusterResult) -> Void):Request<global.aws.neptune.StopDBClusterResult, AWSError>;
	/**
		Waits for the dBInstanceAvailable state by periodically calling the underlying Neptune.describeDBInstancesoperation every 30 seconds (at most 60 times).
		
		Waits for the dBInstanceAvailable state by periodically calling the underlying Neptune.describeDBInstancesoperation every 30 seconds (at most 60 times).
		
		Waits for the dBInstanceDeleted state by periodically calling the underlying Neptune.describeDBInstancesoperation every 30 seconds (at most 60 times).
		
		Waits for the dBInstanceDeleted state by periodically calling the underlying Neptune.describeDBInstancesoperation every 30 seconds (at most 60 times).
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.neptune.DBInstanceMessage) -> Void):Request<global.aws.neptune.DBInstanceMessage, AWSError> { })
	@:overload(function(state:String, params:global.aws.neptune.DescribeDBInstancesMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.neptune.DBInstanceMessage) -> Void):Request<global.aws.neptune.DBInstanceMessage, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.neptune.DBInstanceMessage) -> Void):Request<global.aws.neptune.DBInstanceMessage, AWSError> { })
	function waitFor(state:String, params:global.aws.neptune.DescribeDBInstancesMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.neptune.DBInstanceMessage) -> Void):Request<global.aws.neptune.DBInstanceMessage, AWSError>;
	static var prototype : Neptune;
}