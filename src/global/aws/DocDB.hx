package global.aws;

@:native("AWS.DocDB") extern class DocDB extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.docdb.ClientConfiguration);
	/**
		Adds metadata tags to an Amazon DocumentDB resource. You can use these tags with cost allocation reporting to track costs that are associated with Amazon DocumentDB resources. or in a Condition statement in an AWS Identity and Access Management (IAM) policy for Amazon DocumentDB.
		
		Adds metadata tags to an Amazon DocumentDB resource. You can use these tags with cost allocation reporting to track costs that are associated with Amazon DocumentDB resources. or in a Condition statement in an AWS Identity and Access Management (IAM) policy for Amazon DocumentDB.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function addTagsToResource(params:global.aws.docdb.AddTagsToResourceMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Applies a pending maintenance action to a resource (for example, to a DB instance).
		
		Applies a pending maintenance action to a resource (for example, to a DB instance).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.ApplyPendingMaintenanceActionResult) -> Void):Request<global.aws.docdb.ApplyPendingMaintenanceActionResult, AWSError> { })
	function applyPendingMaintenanceAction(params:global.aws.docdb.ApplyPendingMaintenanceActionMessage, ?callback:(err:AWSError, data:global.aws.docdb.ApplyPendingMaintenanceActionResult) -> Void):Request<global.aws.docdb.ApplyPendingMaintenanceActionResult, AWSError>;
	/**
		Copies the specified cluster parameter group.
		
		Copies the specified cluster parameter group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.CopyDBClusterParameterGroupResult) -> Void):Request<global.aws.docdb.CopyDBClusterParameterGroupResult, AWSError> { })
	function copyDBClusterParameterGroup(params:global.aws.docdb.CopyDBClusterParameterGroupMessage, ?callback:(err:AWSError, data:global.aws.docdb.CopyDBClusterParameterGroupResult) -> Void):Request<global.aws.docdb.CopyDBClusterParameterGroupResult, AWSError>;
	/**
		Copies a snapshot of a cluster. To copy a cluster snapshot from a shared manual cluster snapshot, SourceDBClusterSnapshotIdentifier must be the Amazon Resource Name (ARN) of the shared cluster snapshot. To cancel the copy operation after it is in progress, delete the target cluster snapshot identified by TargetDBClusterSnapshotIdentifier while that DB cluster snapshot is in the copying status.
		
		Copies a snapshot of a cluster. To copy a cluster snapshot from a shared manual cluster snapshot, SourceDBClusterSnapshotIdentifier must be the Amazon Resource Name (ARN) of the shared cluster snapshot. To cancel the copy operation after it is in progress, delete the target cluster snapshot identified by TargetDBClusterSnapshotIdentifier while that DB cluster snapshot is in the copying status.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.CopyDBClusterSnapshotResult) -> Void):Request<global.aws.docdb.CopyDBClusterSnapshotResult, AWSError> { })
	function copyDBClusterSnapshot(params:global.aws.docdb.CopyDBClusterSnapshotMessage, ?callback:(err:AWSError, data:global.aws.docdb.CopyDBClusterSnapshotResult) -> Void):Request<global.aws.docdb.CopyDBClusterSnapshotResult, AWSError>;
	/**
		Creates a new Amazon DocumentDB cluster.
		
		Creates a new Amazon DocumentDB cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.CreateDBClusterResult) -> Void):Request<global.aws.docdb.CreateDBClusterResult, AWSError> { })
	function createDBCluster(params:global.aws.docdb.CreateDBClusterMessage, ?callback:(err:AWSError, data:global.aws.docdb.CreateDBClusterResult) -> Void):Request<global.aws.docdb.CreateDBClusterResult, AWSError>;
	/**
		Creates a new cluster parameter group. Parameters in a cluster parameter group apply to all of the instances in a DB cluster. A cluster parameter group is initially created with the default parameters for the database engine used by instances in the cluster. To provide custom values for any of the parameters, you must modify the group after you create it. After you create a DB cluster parameter group, you must associate it with your cluster. For the new DB cluster parameter group and associated settings to take effect, you must then reboot the instances in the cluster without failover.  After you create a cluster parameter group, you should wait at least 5 minutes before creating your first cluster that uses that cluster parameter group as the default parameter group. This allows Amazon DocumentDB to fully complete the create action before the cluster parameter group is used as the default for a new cluster. This step is especially important for parameters that are critical when creating the default database for a cluster, such as the character set for the default database defined by the character_set_database parameter.
		
		Creates a new cluster parameter group. Parameters in a cluster parameter group apply to all of the instances in a DB cluster. A cluster parameter group is initially created with the default parameters for the database engine used by instances in the cluster. To provide custom values for any of the parameters, you must modify the group after you create it. After you create a DB cluster parameter group, you must associate it with your cluster. For the new DB cluster parameter group and associated settings to take effect, you must then reboot the instances in the cluster without failover.  After you create a cluster parameter group, you should wait at least 5 minutes before creating your first cluster that uses that cluster parameter group as the default parameter group. This allows Amazon DocumentDB to fully complete the create action before the cluster parameter group is used as the default for a new cluster. This step is especially important for parameters that are critical when creating the default database for a cluster, such as the character set for the default database defined by the character_set_database parameter.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.CreateDBClusterParameterGroupResult) -> Void):Request<global.aws.docdb.CreateDBClusterParameterGroupResult, AWSError> { })
	function createDBClusterParameterGroup(params:global.aws.docdb.CreateDBClusterParameterGroupMessage, ?callback:(err:AWSError, data:global.aws.docdb.CreateDBClusterParameterGroupResult) -> Void):Request<global.aws.docdb.CreateDBClusterParameterGroupResult, AWSError>;
	/**
		Creates a snapshot of a cluster.
		
		Creates a snapshot of a cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.CreateDBClusterSnapshotResult) -> Void):Request<global.aws.docdb.CreateDBClusterSnapshotResult, AWSError> { })
	function createDBClusterSnapshot(params:global.aws.docdb.CreateDBClusterSnapshotMessage, ?callback:(err:AWSError, data:global.aws.docdb.CreateDBClusterSnapshotResult) -> Void):Request<global.aws.docdb.CreateDBClusterSnapshotResult, AWSError>;
	/**
		Creates a new instance.
		
		Creates a new instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.CreateDBInstanceResult) -> Void):Request<global.aws.docdb.CreateDBInstanceResult, AWSError> { })
	function createDBInstance(params:global.aws.docdb.CreateDBInstanceMessage, ?callback:(err:AWSError, data:global.aws.docdb.CreateDBInstanceResult) -> Void):Request<global.aws.docdb.CreateDBInstanceResult, AWSError>;
	/**
		Creates a new subnet group. subnet groups must contain at least one subnet in at least two Availability Zones in the AWS Region.
		
		Creates a new subnet group. subnet groups must contain at least one subnet in at least two Availability Zones in the AWS Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.CreateDBSubnetGroupResult) -> Void):Request<global.aws.docdb.CreateDBSubnetGroupResult, AWSError> { })
	function createDBSubnetGroup(params:global.aws.docdb.CreateDBSubnetGroupMessage, ?callback:(err:AWSError, data:global.aws.docdb.CreateDBSubnetGroupResult) -> Void):Request<global.aws.docdb.CreateDBSubnetGroupResult, AWSError>;
	/**
		Deletes a previously provisioned cluster. When you delete a cluster, all automated backups for that cluster are deleted and can't be recovered. Manual DB cluster snapshots of the specified cluster are not deleted.
		
		Deletes a previously provisioned cluster. When you delete a cluster, all automated backups for that cluster are deleted and can't be recovered. Manual DB cluster snapshots of the specified cluster are not deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.DeleteDBClusterResult) -> Void):Request<global.aws.docdb.DeleteDBClusterResult, AWSError> { })
	function deleteDBCluster(params:global.aws.docdb.DeleteDBClusterMessage, ?callback:(err:AWSError, data:global.aws.docdb.DeleteDBClusterResult) -> Void):Request<global.aws.docdb.DeleteDBClusterResult, AWSError>;
	/**
		Deletes a specified cluster parameter group. The cluster parameter group to be deleted can't be associated with any clusters.
		
		Deletes a specified cluster parameter group. The cluster parameter group to be deleted can't be associated with any clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDBClusterParameterGroup(params:global.aws.docdb.DeleteDBClusterParameterGroupMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a cluster snapshot. If the snapshot is being copied, the copy operation is terminated.  The cluster snapshot must be in the available state to be deleted.
		
		Deletes a cluster snapshot. If the snapshot is being copied, the copy operation is terminated.  The cluster snapshot must be in the available state to be deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.DeleteDBClusterSnapshotResult) -> Void):Request<global.aws.docdb.DeleteDBClusterSnapshotResult, AWSError> { })
	function deleteDBClusterSnapshot(params:global.aws.docdb.DeleteDBClusterSnapshotMessage, ?callback:(err:AWSError, data:global.aws.docdb.DeleteDBClusterSnapshotResult) -> Void):Request<global.aws.docdb.DeleteDBClusterSnapshotResult, AWSError>;
	/**
		Deletes a previously provisioned instance.
		
		Deletes a previously provisioned instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.DeleteDBInstanceResult) -> Void):Request<global.aws.docdb.DeleteDBInstanceResult, AWSError> { })
	function deleteDBInstance(params:global.aws.docdb.DeleteDBInstanceMessage, ?callback:(err:AWSError, data:global.aws.docdb.DeleteDBInstanceResult) -> Void):Request<global.aws.docdb.DeleteDBInstanceResult, AWSError>;
	/**
		Deletes a subnet group.  The specified database subnet group must not be associated with any DB instances.
		
		Deletes a subnet group.  The specified database subnet group must not be associated with any DB instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDBSubnetGroup(params:global.aws.docdb.DeleteDBSubnetGroupMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Returns a list of certificate authority (CA) certificates provided by Amazon DocumentDB for this AWS account.
		
		Returns a list of certificate authority (CA) certificates provided by Amazon DocumentDB for this AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.CertificateMessage) -> Void):Request<global.aws.docdb.CertificateMessage, AWSError> { })
	function describeCertificates(params:global.aws.docdb.DescribeCertificatesMessage, ?callback:(err:AWSError, data:global.aws.docdb.CertificateMessage) -> Void):Request<global.aws.docdb.CertificateMessage, AWSError>;
	/**
		Returns a list of DBClusterParameterGroup descriptions. If a DBClusterParameterGroupName parameter is specified, the list contains only the description of the specified cluster parameter group.
		
		Returns a list of DBClusterParameterGroup descriptions. If a DBClusterParameterGroupName parameter is specified, the list contains only the description of the specified cluster parameter group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.DBClusterParameterGroupsMessage) -> Void):Request<global.aws.docdb.DBClusterParameterGroupsMessage, AWSError> { })
	function describeDBClusterParameterGroups(params:global.aws.docdb.DescribeDBClusterParameterGroupsMessage, ?callback:(err:AWSError, data:global.aws.docdb.DBClusterParameterGroupsMessage) -> Void):Request<global.aws.docdb.DBClusterParameterGroupsMessage, AWSError>;
	/**
		Returns the detailed parameter list for a particular cluster parameter group.
		
		Returns the detailed parameter list for a particular cluster parameter group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.DBClusterParameterGroupDetails) -> Void):Request<global.aws.docdb.DBClusterParameterGroupDetails, AWSError> { })
	function describeDBClusterParameters(params:global.aws.docdb.DescribeDBClusterParametersMessage, ?callback:(err:AWSError, data:global.aws.docdb.DBClusterParameterGroupDetails) -> Void):Request<global.aws.docdb.DBClusterParameterGroupDetails, AWSError>;
	/**
		Returns a list of cluster snapshot attribute names and values for a manual DB cluster snapshot. When you share snapshots with other AWS accounts, DescribeDBClusterSnapshotAttributes returns the restore attribute and a list of IDs for the AWS accounts that are authorized to copy or restore the manual cluster snapshot. If all is included in the list of values for the restore attribute, then the manual cluster snapshot is public and can be copied or restored by all AWS accounts.
		
		Returns a list of cluster snapshot attribute names and values for a manual DB cluster snapshot. When you share snapshots with other AWS accounts, DescribeDBClusterSnapshotAttributes returns the restore attribute and a list of IDs for the AWS accounts that are authorized to copy or restore the manual cluster snapshot. If all is included in the list of values for the restore attribute, then the manual cluster snapshot is public and can be copied or restored by all AWS accounts.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.DescribeDBClusterSnapshotAttributesResult) -> Void):Request<global.aws.docdb.DescribeDBClusterSnapshotAttributesResult, AWSError> { })
	function describeDBClusterSnapshotAttributes(params:global.aws.docdb.DescribeDBClusterSnapshotAttributesMessage, ?callback:(err:AWSError, data:global.aws.docdb.DescribeDBClusterSnapshotAttributesResult) -> Void):Request<global.aws.docdb.DescribeDBClusterSnapshotAttributesResult, AWSError>;
	/**
		Returns information about cluster snapshots. This API operation supports pagination.
		
		Returns information about cluster snapshots. This API operation supports pagination.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.DBClusterSnapshotMessage) -> Void):Request<global.aws.docdb.DBClusterSnapshotMessage, AWSError> { })
	function describeDBClusterSnapshots(params:global.aws.docdb.DescribeDBClusterSnapshotsMessage, ?callback:(err:AWSError, data:global.aws.docdb.DBClusterSnapshotMessage) -> Void):Request<global.aws.docdb.DBClusterSnapshotMessage, AWSError>;
	/**
		Returns information about provisioned Amazon DocumentDB clusters. This API operation supports pagination. For certain management features such as cluster and instance lifecycle management, Amazon DocumentDB leverages operational technology that is shared with Amazon RDS and Amazon Neptune. Use the filterName=engine,Values=docdb filter parameter to return only Amazon DocumentDB clusters.
		
		Returns information about provisioned Amazon DocumentDB clusters. This API operation supports pagination. For certain management features such as cluster and instance lifecycle management, Amazon DocumentDB leverages operational technology that is shared with Amazon RDS and Amazon Neptune. Use the filterName=engine,Values=docdb filter parameter to return only Amazon DocumentDB clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.DBClusterMessage) -> Void):Request<global.aws.docdb.DBClusterMessage, AWSError> { })
	function describeDBClusters(params:global.aws.docdb.DescribeDBClustersMessage, ?callback:(err:AWSError, data:global.aws.docdb.DBClusterMessage) -> Void):Request<global.aws.docdb.DBClusterMessage, AWSError>;
	/**
		Returns a list of the available engines.
		
		Returns a list of the available engines.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.DBEngineVersionMessage) -> Void):Request<global.aws.docdb.DBEngineVersionMessage, AWSError> { })
	function describeDBEngineVersions(params:global.aws.docdb.DescribeDBEngineVersionsMessage, ?callback:(err:AWSError, data:global.aws.docdb.DBEngineVersionMessage) -> Void):Request<global.aws.docdb.DBEngineVersionMessage, AWSError>;
	/**
		Returns information about provisioned Amazon DocumentDB instances. This API supports pagination.
		
		Returns information about provisioned Amazon DocumentDB instances. This API supports pagination.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.DBInstanceMessage) -> Void):Request<global.aws.docdb.DBInstanceMessage, AWSError> { })
	function describeDBInstances(params:global.aws.docdb.DescribeDBInstancesMessage, ?callback:(err:AWSError, data:global.aws.docdb.DBInstanceMessage) -> Void):Request<global.aws.docdb.DBInstanceMessage, AWSError>;
	/**
		Returns a list of DBSubnetGroup descriptions. If a DBSubnetGroupName is specified, the list will contain only the descriptions of the specified DBSubnetGroup.
		
		Returns a list of DBSubnetGroup descriptions. If a DBSubnetGroupName is specified, the list will contain only the descriptions of the specified DBSubnetGroup.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.DBSubnetGroupMessage) -> Void):Request<global.aws.docdb.DBSubnetGroupMessage, AWSError> { })
	function describeDBSubnetGroups(params:global.aws.docdb.DescribeDBSubnetGroupsMessage, ?callback:(err:AWSError, data:global.aws.docdb.DBSubnetGroupMessage) -> Void):Request<global.aws.docdb.DBSubnetGroupMessage, AWSError>;
	/**
		Returns the default engine and system parameter information for the cluster database engine.
		
		Returns the default engine and system parameter information for the cluster database engine.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.DescribeEngineDefaultClusterParametersResult) -> Void):Request<global.aws.docdb.DescribeEngineDefaultClusterParametersResult, AWSError> { })
	function describeEngineDefaultClusterParameters(params:global.aws.docdb.DescribeEngineDefaultClusterParametersMessage, ?callback:(err:AWSError, data:global.aws.docdb.DescribeEngineDefaultClusterParametersResult) -> Void):Request<global.aws.docdb.DescribeEngineDefaultClusterParametersResult, AWSError>;
	/**
		Displays a list of categories for all event source types, or, if specified, for a specified source type.
		
		Displays a list of categories for all event source types, or, if specified, for a specified source type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.EventCategoriesMessage) -> Void):Request<global.aws.docdb.EventCategoriesMessage, AWSError> { })
	function describeEventCategories(params:global.aws.docdb.DescribeEventCategoriesMessage, ?callback:(err:AWSError, data:global.aws.docdb.EventCategoriesMessage) -> Void):Request<global.aws.docdb.EventCategoriesMessage, AWSError>;
	/**
		Returns events related to instances, security groups, snapshots, and DB parameter groups for the past 14 days. You can obtain events specific to a particular DB instance, security group, snapshot, or parameter group by providing the name as a parameter. By default, the events of the past hour are returned.
		
		Returns events related to instances, security groups, snapshots, and DB parameter groups for the past 14 days. You can obtain events specific to a particular DB instance, security group, snapshot, or parameter group by providing the name as a parameter. By default, the events of the past hour are returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.EventsMessage) -> Void):Request<global.aws.docdb.EventsMessage, AWSError> { })
	function describeEvents(params:global.aws.docdb.DescribeEventsMessage, ?callback:(err:AWSError, data:global.aws.docdb.EventsMessage) -> Void):Request<global.aws.docdb.EventsMessage, AWSError>;
	/**
		Returns a list of orderable instance options for the specified engine.
		
		Returns a list of orderable instance options for the specified engine.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.OrderableDBInstanceOptionsMessage) -> Void):Request<global.aws.docdb.OrderableDBInstanceOptionsMessage, AWSError> { })
	function describeOrderableDBInstanceOptions(params:global.aws.docdb.DescribeOrderableDBInstanceOptionsMessage, ?callback:(err:AWSError, data:global.aws.docdb.OrderableDBInstanceOptionsMessage) -> Void):Request<global.aws.docdb.OrderableDBInstanceOptionsMessage, AWSError>;
	/**
		Returns a list of resources (for example, instances) that have at least one pending maintenance action.
		
		Returns a list of resources (for example, instances) that have at least one pending maintenance action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.PendingMaintenanceActionsMessage) -> Void):Request<global.aws.docdb.PendingMaintenanceActionsMessage, AWSError> { })
	function describePendingMaintenanceActions(params:global.aws.docdb.DescribePendingMaintenanceActionsMessage, ?callback:(err:AWSError, data:global.aws.docdb.PendingMaintenanceActionsMessage) -> Void):Request<global.aws.docdb.PendingMaintenanceActionsMessage, AWSError>;
	/**
		Forces a failover for a cluster. A failover for a cluster promotes one of the Amazon DocumentDB replicas (read-only instances) in the cluster to be the primary instance (the cluster writer). If the primary instance fails, Amazon DocumentDB automatically fails over to an Amazon DocumentDB replica, if one exists. You can force a failover when you want to simulate a failure of a primary instance for testing.
		
		Forces a failover for a cluster. A failover for a cluster promotes one of the Amazon DocumentDB replicas (read-only instances) in the cluster to be the primary instance (the cluster writer). If the primary instance fails, Amazon DocumentDB automatically fails over to an Amazon DocumentDB replica, if one exists. You can force a failover when you want to simulate a failure of a primary instance for testing.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.FailoverDBClusterResult) -> Void):Request<global.aws.docdb.FailoverDBClusterResult, AWSError> { })
	function failoverDBCluster(params:global.aws.docdb.FailoverDBClusterMessage, ?callback:(err:AWSError, data:global.aws.docdb.FailoverDBClusterResult) -> Void):Request<global.aws.docdb.FailoverDBClusterResult, AWSError>;
	/**
		Lists all tags on an Amazon DocumentDB resource.
		
		Lists all tags on an Amazon DocumentDB resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.TagListMessage) -> Void):Request<global.aws.docdb.TagListMessage, AWSError> { })
	function listTagsForResource(params:global.aws.docdb.ListTagsForResourceMessage, ?callback:(err:AWSError, data:global.aws.docdb.TagListMessage) -> Void):Request<global.aws.docdb.TagListMessage, AWSError>;
	/**
		Modifies a setting for an Amazon DocumentDB cluster. You can change one or more database configuration parameters by specifying these parameters and the new values in the request.
		
		Modifies a setting for an Amazon DocumentDB cluster. You can change one or more database configuration parameters by specifying these parameters and the new values in the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.ModifyDBClusterResult) -> Void):Request<global.aws.docdb.ModifyDBClusterResult, AWSError> { })
	function modifyDBCluster(params:global.aws.docdb.ModifyDBClusterMessage, ?callback:(err:AWSError, data:global.aws.docdb.ModifyDBClusterResult) -> Void):Request<global.aws.docdb.ModifyDBClusterResult, AWSError>;
	/**
		Modifies the parameters of a cluster parameter group. To modify more than one parameter, submit a list of the following: ParameterName, ParameterValue, and ApplyMethod. A maximum of 20 parameters can be modified in a single request.   Changes to dynamic parameters are applied immediately. Changes to static parameters require a reboot or maintenance window before the change can take effect.   After you create a cluster parameter group, you should wait at least 5 minutes before creating your first cluster that uses that cluster parameter group as the default parameter group. This allows Amazon DocumentDB to fully complete the create action before the parameter group is used as the default for a new cluster. This step is especially important for parameters that are critical when creating the default database for a cluster, such as the character set for the default database defined by the character_set_database parameter.
		
		Modifies the parameters of a cluster parameter group. To modify more than one parameter, submit a list of the following: ParameterName, ParameterValue, and ApplyMethod. A maximum of 20 parameters can be modified in a single request.   Changes to dynamic parameters are applied immediately. Changes to static parameters require a reboot or maintenance window before the change can take effect.   After you create a cluster parameter group, you should wait at least 5 minutes before creating your first cluster that uses that cluster parameter group as the default parameter group. This allows Amazon DocumentDB to fully complete the create action before the parameter group is used as the default for a new cluster. This step is especially important for parameters that are critical when creating the default database for a cluster, such as the character set for the default database defined by the character_set_database parameter.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.DBClusterParameterGroupNameMessage) -> Void):Request<global.aws.docdb.DBClusterParameterGroupNameMessage, AWSError> { })
	function modifyDBClusterParameterGroup(params:global.aws.docdb.ModifyDBClusterParameterGroupMessage, ?callback:(err:AWSError, data:global.aws.docdb.DBClusterParameterGroupNameMessage) -> Void):Request<global.aws.docdb.DBClusterParameterGroupNameMessage, AWSError>;
	/**
		Adds an attribute and values to, or removes an attribute and values from, a manual DB cluster snapshot. To share a manual cluster snapshot with other AWS accounts, specify restore as the AttributeName, and use the ValuesToAdd parameter to add a list of IDs of the AWS accounts that are authorized to restore the manual cluster snapshot. Use the value all to make the manual cluster snapshot public, which means that it can be copied or restored by all AWS accounts. Do not add the all value for any manual DB cluster snapshots that contain private information that you don't want available to all AWS accounts. If a manual cluster snapshot is encrypted, it can be shared, but only by specifying a list of authorized AWS account IDs for the ValuesToAdd parameter. You can't use all as a value for that parameter in this case.
		
		Adds an attribute and values to, or removes an attribute and values from, a manual DB cluster snapshot. To share a manual cluster snapshot with other AWS accounts, specify restore as the AttributeName, and use the ValuesToAdd parameter to add a list of IDs of the AWS accounts that are authorized to restore the manual cluster snapshot. Use the value all to make the manual cluster snapshot public, which means that it can be copied or restored by all AWS accounts. Do not add the all value for any manual DB cluster snapshots that contain private information that you don't want available to all AWS accounts. If a manual cluster snapshot is encrypted, it can be shared, but only by specifying a list of authorized AWS account IDs for the ValuesToAdd parameter. You can't use all as a value for that parameter in this case.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.ModifyDBClusterSnapshotAttributeResult) -> Void):Request<global.aws.docdb.ModifyDBClusterSnapshotAttributeResult, AWSError> { })
	function modifyDBClusterSnapshotAttribute(params:global.aws.docdb.ModifyDBClusterSnapshotAttributeMessage, ?callback:(err:AWSError, data:global.aws.docdb.ModifyDBClusterSnapshotAttributeResult) -> Void):Request<global.aws.docdb.ModifyDBClusterSnapshotAttributeResult, AWSError>;
	/**
		Modifies settings for an instance. You can change one or more database configuration parameters by specifying these parameters and the new values in the request.
		
		Modifies settings for an instance. You can change one or more database configuration parameters by specifying these parameters and the new values in the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.ModifyDBInstanceResult) -> Void):Request<global.aws.docdb.ModifyDBInstanceResult, AWSError> { })
	function modifyDBInstance(params:global.aws.docdb.ModifyDBInstanceMessage, ?callback:(err:AWSError, data:global.aws.docdb.ModifyDBInstanceResult) -> Void):Request<global.aws.docdb.ModifyDBInstanceResult, AWSError>;
	/**
		Modifies an existing subnet group. subnet groups must contain at least one subnet in at least two Availability Zones in the AWS Region.
		
		Modifies an existing subnet group. subnet groups must contain at least one subnet in at least two Availability Zones in the AWS Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.ModifyDBSubnetGroupResult) -> Void):Request<global.aws.docdb.ModifyDBSubnetGroupResult, AWSError> { })
	function modifyDBSubnetGroup(params:global.aws.docdb.ModifyDBSubnetGroupMessage, ?callback:(err:AWSError, data:global.aws.docdb.ModifyDBSubnetGroupResult) -> Void):Request<global.aws.docdb.ModifyDBSubnetGroupResult, AWSError>;
	/**
		You might need to reboot your instance, usually for maintenance reasons. For example, if you make certain changes, or if you change the cluster parameter group that is associated with the instance, you must reboot the instance for the changes to take effect.  Rebooting an instance restarts the database engine service. Rebooting an instance results in a momentary outage, during which the instance status is set to rebooting.
		
		You might need to reboot your instance, usually for maintenance reasons. For example, if you make certain changes, or if you change the cluster parameter group that is associated with the instance, you must reboot the instance for the changes to take effect.  Rebooting an instance restarts the database engine service. Rebooting an instance results in a momentary outage, during which the instance status is set to rebooting.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.RebootDBInstanceResult) -> Void):Request<global.aws.docdb.RebootDBInstanceResult, AWSError> { })
	function rebootDBInstance(params:global.aws.docdb.RebootDBInstanceMessage, ?callback:(err:AWSError, data:global.aws.docdb.RebootDBInstanceResult) -> Void):Request<global.aws.docdb.RebootDBInstanceResult, AWSError>;
	/**
		Removes metadata tags from an Amazon DocumentDB resource.
		
		Removes metadata tags from an Amazon DocumentDB resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function removeTagsFromResource(params:global.aws.docdb.RemoveTagsFromResourceMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Modifies the parameters of a cluster parameter group to the default value. To reset specific parameters, submit a list of the following: ParameterName and ApplyMethod. To reset the entire cluster parameter group, specify the DBClusterParameterGroupName and ResetAllParameters parameters.   When you reset the entire group, dynamic parameters are updated immediately and static parameters are set to pending-reboot to take effect on the next DB instance reboot.
		
		Modifies the parameters of a cluster parameter group to the default value. To reset specific parameters, submit a list of the following: ParameterName and ApplyMethod. To reset the entire cluster parameter group, specify the DBClusterParameterGroupName and ResetAllParameters parameters.   When you reset the entire group, dynamic parameters are updated immediately and static parameters are set to pending-reboot to take effect on the next DB instance reboot.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.DBClusterParameterGroupNameMessage) -> Void):Request<global.aws.docdb.DBClusterParameterGroupNameMessage, AWSError> { })
	function resetDBClusterParameterGroup(params:global.aws.docdb.ResetDBClusterParameterGroupMessage, ?callback:(err:AWSError, data:global.aws.docdb.DBClusterParameterGroupNameMessage) -> Void):Request<global.aws.docdb.DBClusterParameterGroupNameMessage, AWSError>;
	/**
		Creates a new cluster from a snapshot or cluster snapshot. If a snapshot is specified, the target cluster is created from the source DB snapshot with a default configuration and default security group. If a cluster snapshot is specified, the target cluster is created from the source cluster restore point with the same configuration as the original source DB cluster, except that the new cluster is created with the default security group.
		
		Creates a new cluster from a snapshot or cluster snapshot. If a snapshot is specified, the target cluster is created from the source DB snapshot with a default configuration and default security group. If a cluster snapshot is specified, the target cluster is created from the source cluster restore point with the same configuration as the original source DB cluster, except that the new cluster is created with the default security group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.RestoreDBClusterFromSnapshotResult) -> Void):Request<global.aws.docdb.RestoreDBClusterFromSnapshotResult, AWSError> { })
	function restoreDBClusterFromSnapshot(params:global.aws.docdb.RestoreDBClusterFromSnapshotMessage, ?callback:(err:AWSError, data:global.aws.docdb.RestoreDBClusterFromSnapshotResult) -> Void):Request<global.aws.docdb.RestoreDBClusterFromSnapshotResult, AWSError>;
	/**
		Restores a cluster to an arbitrary point in time. Users can restore to any point in time before LatestRestorableTime for up to BackupRetentionPeriod days. The target cluster is created from the source cluster with the same configuration as the original cluster, except that the new cluster is created with the default security group.
		
		Restores a cluster to an arbitrary point in time. Users can restore to any point in time before LatestRestorableTime for up to BackupRetentionPeriod days. The target cluster is created from the source cluster with the same configuration as the original cluster, except that the new cluster is created with the default security group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.RestoreDBClusterToPointInTimeResult) -> Void):Request<global.aws.docdb.RestoreDBClusterToPointInTimeResult, AWSError> { })
	function restoreDBClusterToPointInTime(params:global.aws.docdb.RestoreDBClusterToPointInTimeMessage, ?callback:(err:AWSError, data:global.aws.docdb.RestoreDBClusterToPointInTimeResult) -> Void):Request<global.aws.docdb.RestoreDBClusterToPointInTimeResult, AWSError>;
	/**
		Restarts the stopped cluster that is specified by DBClusterIdentifier. For more information, see Stopping and Starting an Amazon DocumentDB Cluster.
		
		Restarts the stopped cluster that is specified by DBClusterIdentifier. For more information, see Stopping and Starting an Amazon DocumentDB Cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.StartDBClusterResult) -> Void):Request<global.aws.docdb.StartDBClusterResult, AWSError> { })
	function startDBCluster(params:global.aws.docdb.StartDBClusterMessage, ?callback:(err:AWSError, data:global.aws.docdb.StartDBClusterResult) -> Void):Request<global.aws.docdb.StartDBClusterResult, AWSError>;
	/**
		Stops the running cluster that is specified by DBClusterIdentifier. The cluster must be in the available state. For more information, see Stopping and Starting an Amazon DocumentDB Cluster.
		
		Stops the running cluster that is specified by DBClusterIdentifier. The cluster must be in the available state. For more information, see Stopping and Starting an Amazon DocumentDB Cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.docdb.StopDBClusterResult) -> Void):Request<global.aws.docdb.StopDBClusterResult, AWSError> { })
	function stopDBCluster(params:global.aws.docdb.StopDBClusterMessage, ?callback:(err:AWSError, data:global.aws.docdb.StopDBClusterResult) -> Void):Request<global.aws.docdb.StopDBClusterResult, AWSError>;
	/**
		Waits for the dBInstanceAvailable state by periodically calling the underlying DocDB.describeDBInstancesoperation every 30 seconds (at most 60 times).
		
		Waits for the dBInstanceAvailable state by periodically calling the underlying DocDB.describeDBInstancesoperation every 30 seconds (at most 60 times).
		
		Waits for the dBInstanceDeleted state by periodically calling the underlying DocDB.describeDBInstancesoperation every 30 seconds (at most 60 times).
		
		Waits for the dBInstanceDeleted state by periodically calling the underlying DocDB.describeDBInstancesoperation every 30 seconds (at most 60 times).
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.docdb.DBInstanceMessage) -> Void):Request<global.aws.docdb.DBInstanceMessage, AWSError> { })
	@:overload(function(state:String, params:global.aws.docdb.DescribeDBInstancesMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.docdb.DBInstanceMessage) -> Void):Request<global.aws.docdb.DBInstanceMessage, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.docdb.DBInstanceMessage) -> Void):Request<global.aws.docdb.DBInstanceMessage, AWSError> { })
	function waitFor(state:String, params:global.aws.docdb.DescribeDBInstancesMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.docdb.DBInstanceMessage) -> Void):Request<global.aws.docdb.DBInstanceMessage, AWSError>;
	static var prototype : DocDB;
}