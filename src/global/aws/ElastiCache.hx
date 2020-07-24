package global.aws;

@:native("AWS.ElastiCache") extern class ElastiCache extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.elasticache.ClientConfiguration);
	/**
		Adds up to 50 cost allocation tags to the named resource. A cost allocation tag is a key-value pair where the key and value are case-sensitive. You can use cost allocation tags to categorize and track your AWS costs.  When you apply tags to your ElastiCache resources, AWS generates a cost allocation report as a comma-separated value (CSV) file with your usage and costs aggregated by your tags. You can apply tags that represent business categories (such as cost centers, application names, or owners) to organize your costs across multiple services. For more information, see Using Cost Allocation Tags in Amazon ElastiCache in the ElastiCache User Guide.
		
		Adds up to 50 cost allocation tags to the named resource. A cost allocation tag is a key-value pair where the key and value are case-sensitive. You can use cost allocation tags to categorize and track your AWS costs.  When you apply tags to your ElastiCache resources, AWS generates a cost allocation report as a comma-separated value (CSV) file with your usage and costs aggregated by your tags. You can apply tags that represent business categories (such as cost centers, application names, or owners) to organize your costs across multiple services. For more information, see Using Cost Allocation Tags in Amazon ElastiCache in the ElastiCache User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.TagListMessage) -> Void):Request<global.aws.elasticache.TagListMessage, AWSError> { })
	function addTagsToResource(params:global.aws.elasticache.AddTagsToResourceMessage, ?callback:(err:AWSError, data:global.aws.elasticache.TagListMessage) -> Void):Request<global.aws.elasticache.TagListMessage, AWSError>;
	/**
		Allows network ingress to a cache security group. Applications using ElastiCache must be running on Amazon EC2, and Amazon EC2 security groups are used as the authorization mechanism.  You cannot authorize ingress from an Amazon EC2 security group in one region to an ElastiCache cluster in another region.
		
		Allows network ingress to a cache security group. Applications using ElastiCache must be running on Amazon EC2, and Amazon EC2 security groups are used as the authorization mechanism.  You cannot authorize ingress from an Amazon EC2 security group in one region to an ElastiCache cluster in another region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.AuthorizeCacheSecurityGroupIngressResult) -> Void):Request<global.aws.elasticache.AuthorizeCacheSecurityGroupIngressResult, AWSError> { })
	function authorizeCacheSecurityGroupIngress(params:global.aws.elasticache.AuthorizeCacheSecurityGroupIngressMessage, ?callback:(err:AWSError, data:global.aws.elasticache.AuthorizeCacheSecurityGroupIngressResult) -> Void):Request<global.aws.elasticache.AuthorizeCacheSecurityGroupIngressResult, AWSError>;
	/**
		Apply the service update. For more information on service updates and applying them, see Applying Service Updates.
		
		Apply the service update. For more information on service updates and applying them, see Applying Service Updates.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.UpdateActionResultsMessage) -> Void):Request<global.aws.elasticache.UpdateActionResultsMessage, AWSError> { })
	function batchApplyUpdateAction(params:global.aws.elasticache.BatchApplyUpdateActionMessage, ?callback:(err:AWSError, data:global.aws.elasticache.UpdateActionResultsMessage) -> Void):Request<global.aws.elasticache.UpdateActionResultsMessage, AWSError>;
	/**
		Stop the service update. For more information on service updates and stopping them, see Stopping Service Updates.
		
		Stop the service update. For more information on service updates and stopping them, see Stopping Service Updates.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.UpdateActionResultsMessage) -> Void):Request<global.aws.elasticache.UpdateActionResultsMessage, AWSError> { })
	function batchStopUpdateAction(params:global.aws.elasticache.BatchStopUpdateActionMessage, ?callback:(err:AWSError, data:global.aws.elasticache.UpdateActionResultsMessage) -> Void):Request<global.aws.elasticache.UpdateActionResultsMessage, AWSError>;
	/**
		Complete the migration of data.
		
		Complete the migration of data.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.CompleteMigrationResponse) -> Void):Request<global.aws.elasticache.CompleteMigrationResponse, AWSError> { })
	function completeMigration(params:global.aws.elasticache.CompleteMigrationMessage, ?callback:(err:AWSError, data:global.aws.elasticache.CompleteMigrationResponse) -> Void):Request<global.aws.elasticache.CompleteMigrationResponse, AWSError>;
	/**
		Makes a copy of an existing snapshot.  This operation is valid for Redis only.   Users or groups that have permissions to use the CopySnapshot operation can create their own Amazon S3 buckets and copy snapshots to it. To control access to your snapshots, use an IAM policy to control who has the ability to use the CopySnapshot operation. For more information about using IAM to control the use of ElastiCache operations, see Exporting Snapshots and Authentication &amp; Access Control.  You could receive the following error messages.  Error Messages     Error Message: The S3 bucket %s is outside of the region.  Solution: Create an Amazon S3 bucket in the same region as your snapshot. For more information, see Step 1: Create an Amazon S3 Bucket in the ElastiCache User Guide.    Error Message: The S3 bucket %s does not exist.  Solution: Create an Amazon S3 bucket in the same region as your snapshot. For more information, see Step 1: Create an Amazon S3 Bucket in the ElastiCache User Guide.    Error Message: The S3 bucket %s is not owned by the authenticated user.  Solution: Create an Amazon S3 bucket in the same region as your snapshot. For more information, see Step 1: Create an Amazon S3 Bucket in the ElastiCache User Guide.    Error Message: The authenticated user does not have sufficient permissions to perform the desired activity.  Solution: Contact your system administrator to get the needed permissions.    Error Message: The S3 bucket %s already contains an object with key %s.  Solution: Give the TargetSnapshotName a new and unique value. If exporting a snapshot, you could alternatively create a new Amazon S3 bucket and use this same value for TargetSnapshotName.    Error Message:  ElastiCache has not been granted READ permissions %s on the S3 Bucket.  Solution: Add List and Read permissions on the bucket. For more information, see Step 2: Grant ElastiCache Access to Your Amazon S3 Bucket in the ElastiCache User Guide.    Error Message:  ElastiCache has not been granted WRITE permissions %s on the S3 Bucket.  Solution: Add Upload/Delete permissions on the bucket. For more information, see Step 2: Grant ElastiCache Access to Your Amazon S3 Bucket in the ElastiCache User Guide.    Error Message:  ElastiCache has not been granted READ_ACP permissions %s on the S3 Bucket.  Solution: Add View Permissions on the bucket. For more information, see Step 2: Grant ElastiCache Access to Your Amazon S3 Bucket in the ElastiCache User Guide.
		
		Makes a copy of an existing snapshot.  This operation is valid for Redis only.   Users or groups that have permissions to use the CopySnapshot operation can create their own Amazon S3 buckets and copy snapshots to it. To control access to your snapshots, use an IAM policy to control who has the ability to use the CopySnapshot operation. For more information about using IAM to control the use of ElastiCache operations, see Exporting Snapshots and Authentication &amp; Access Control.  You could receive the following error messages.  Error Messages     Error Message: The S3 bucket %s is outside of the region.  Solution: Create an Amazon S3 bucket in the same region as your snapshot. For more information, see Step 1: Create an Amazon S3 Bucket in the ElastiCache User Guide.    Error Message: The S3 bucket %s does not exist.  Solution: Create an Amazon S3 bucket in the same region as your snapshot. For more information, see Step 1: Create an Amazon S3 Bucket in the ElastiCache User Guide.    Error Message: The S3 bucket %s is not owned by the authenticated user.  Solution: Create an Amazon S3 bucket in the same region as your snapshot. For more information, see Step 1: Create an Amazon S3 Bucket in the ElastiCache User Guide.    Error Message: The authenticated user does not have sufficient permissions to perform the desired activity.  Solution: Contact your system administrator to get the needed permissions.    Error Message: The S3 bucket %s already contains an object with key %s.  Solution: Give the TargetSnapshotName a new and unique value. If exporting a snapshot, you could alternatively create a new Amazon S3 bucket and use this same value for TargetSnapshotName.    Error Message:  ElastiCache has not been granted READ permissions %s on the S3 Bucket.  Solution: Add List and Read permissions on the bucket. For more information, see Step 2: Grant ElastiCache Access to Your Amazon S3 Bucket in the ElastiCache User Guide.    Error Message:  ElastiCache has not been granted WRITE permissions %s on the S3 Bucket.  Solution: Add Upload/Delete permissions on the bucket. For more information, see Step 2: Grant ElastiCache Access to Your Amazon S3 Bucket in the ElastiCache User Guide.    Error Message:  ElastiCache has not been granted READ_ACP permissions %s on the S3 Bucket.  Solution: Add View Permissions on the bucket. For more information, see Step 2: Grant ElastiCache Access to Your Amazon S3 Bucket in the ElastiCache User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.CopySnapshotResult) -> Void):Request<global.aws.elasticache.CopySnapshotResult, AWSError> { })
	function copySnapshot(params:global.aws.elasticache.CopySnapshotMessage, ?callback:(err:AWSError, data:global.aws.elasticache.CopySnapshotResult) -> Void):Request<global.aws.elasticache.CopySnapshotResult, AWSError>;
	/**
		Creates a cluster. All nodes in the cluster run the same protocol-compliant cache engine software, either Memcached or Redis. This operation is not supported for Redis (cluster mode enabled) clusters.
		
		Creates a cluster. All nodes in the cluster run the same protocol-compliant cache engine software, either Memcached or Redis. This operation is not supported for Redis (cluster mode enabled) clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.CreateCacheClusterResult) -> Void):Request<global.aws.elasticache.CreateCacheClusterResult, AWSError> { })
	function createCacheCluster(params:global.aws.elasticache.CreateCacheClusterMessage, ?callback:(err:AWSError, data:global.aws.elasticache.CreateCacheClusterResult) -> Void):Request<global.aws.elasticache.CreateCacheClusterResult, AWSError>;
	/**
		Creates a new Amazon ElastiCache cache parameter group. An ElastiCache cache parameter group is a collection of parameters and their values that are applied to all of the nodes in any cluster or replication group using the CacheParameterGroup. A newly created CacheParameterGroup is an exact duplicate of the default parameter group for the CacheParameterGroupFamily. To customize the newly created CacheParameterGroup you can change the values of specific parameters. For more information, see:    ModifyCacheParameterGroup in the ElastiCache API Reference.    Parameters and Parameter Groups in the ElastiCache User Guide.
		
		Creates a new Amazon ElastiCache cache parameter group. An ElastiCache cache parameter group is a collection of parameters and their values that are applied to all of the nodes in any cluster or replication group using the CacheParameterGroup. A newly created CacheParameterGroup is an exact duplicate of the default parameter group for the CacheParameterGroupFamily. To customize the newly created CacheParameterGroup you can change the values of specific parameters. For more information, see:    ModifyCacheParameterGroup in the ElastiCache API Reference.    Parameters and Parameter Groups in the ElastiCache User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.CreateCacheParameterGroupResult) -> Void):Request<global.aws.elasticache.CreateCacheParameterGroupResult, AWSError> { })
	function createCacheParameterGroup(params:global.aws.elasticache.CreateCacheParameterGroupMessage, ?callback:(err:AWSError, data:global.aws.elasticache.CreateCacheParameterGroupResult) -> Void):Request<global.aws.elasticache.CreateCacheParameterGroupResult, AWSError>;
	/**
		Creates a new cache security group. Use a cache security group to control access to one or more clusters. Cache security groups are only used when you are creating a cluster outside of an Amazon Virtual Private Cloud (Amazon VPC). If you are creating a cluster inside of a VPC, use a cache subnet group instead. For more information, see CreateCacheSubnetGroup.
		
		Creates a new cache security group. Use a cache security group to control access to one or more clusters. Cache security groups are only used when you are creating a cluster outside of an Amazon Virtual Private Cloud (Amazon VPC). If you are creating a cluster inside of a VPC, use a cache subnet group instead. For more information, see CreateCacheSubnetGroup.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.CreateCacheSecurityGroupResult) -> Void):Request<global.aws.elasticache.CreateCacheSecurityGroupResult, AWSError> { })
	function createCacheSecurityGroup(params:global.aws.elasticache.CreateCacheSecurityGroupMessage, ?callback:(err:AWSError, data:global.aws.elasticache.CreateCacheSecurityGroupResult) -> Void):Request<global.aws.elasticache.CreateCacheSecurityGroupResult, AWSError>;
	/**
		Creates a new cache subnet group. Use this parameter only when you are creating a cluster in an Amazon Virtual Private Cloud (Amazon VPC).
		
		Creates a new cache subnet group. Use this parameter only when you are creating a cluster in an Amazon Virtual Private Cloud (Amazon VPC).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.CreateCacheSubnetGroupResult) -> Void):Request<global.aws.elasticache.CreateCacheSubnetGroupResult, AWSError> { })
	function createCacheSubnetGroup(params:global.aws.elasticache.CreateCacheSubnetGroupMessage, ?callback:(err:AWSError, data:global.aws.elasticache.CreateCacheSubnetGroupResult) -> Void):Request<global.aws.elasticache.CreateCacheSubnetGroupResult, AWSError>;
	/**
		Global Datastore for Redis offers fully managed, fast, reliable and secure cross-region replication. Using Global Datastore for Redis, you can create cross-region read replica clusters for ElastiCache for Redis to enable low-latency reads and disaster recovery across regions. For more information, see Replication Across Regions Using Global Datastore.    The GlobalReplicationGroupIdSuffix is the name of the Global Datastore.   The PrimaryReplicationGroupId represents the name of the primary cluster that accepts writes and will replicate updates to the secondary cluster.
		
		Global Datastore for Redis offers fully managed, fast, reliable and secure cross-region replication. Using Global Datastore for Redis, you can create cross-region read replica clusters for ElastiCache for Redis to enable low-latency reads and disaster recovery across regions. For more information, see Replication Across Regions Using Global Datastore.    The GlobalReplicationGroupIdSuffix is the name of the Global Datastore.   The PrimaryReplicationGroupId represents the name of the primary cluster that accepts writes and will replicate updates to the secondary cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.CreateGlobalReplicationGroupResult) -> Void):Request<global.aws.elasticache.CreateGlobalReplicationGroupResult, AWSError> { })
	function createGlobalReplicationGroup(params:global.aws.elasticache.CreateGlobalReplicationGroupMessage, ?callback:(err:AWSError, data:global.aws.elasticache.CreateGlobalReplicationGroupResult) -> Void):Request<global.aws.elasticache.CreateGlobalReplicationGroupResult, AWSError>;
	/**
		Creates a Redis (cluster mode disabled) or a Redis (cluster mode enabled) replication group. This API can be used to create a standalone regional replication group or a secondary replication group associated with a Global Datastore. A Redis (cluster mode disabled) replication group is a collection of clusters, where one of the clusters is a read/write primary and the others are read-only replicas. Writes to the primary are asynchronously propagated to the replicas. A Redis (cluster mode enabled) replication group is a collection of 1 to 90 node groups (shards). Each node group (shard) has one read/write primary node and up to 5 read-only replica nodes. Writes to the primary are asynchronously propagated to the replicas. Redis (cluster mode enabled) replication groups partition the data across node groups (shards). When a Redis (cluster mode disabled) replication group has been successfully created, you can add one or more read replicas to it, up to a total of 5 read replicas. If you need to increase or decrease the number of node groups (console: shards), you can avail yourself of ElastiCache for Redis' scaling. For more information, see Scaling ElastiCache for Redis Clusters in the ElastiCache User Guide.  This operation is valid for Redis only.
		
		Creates a Redis (cluster mode disabled) or a Redis (cluster mode enabled) replication group. This API can be used to create a standalone regional replication group or a secondary replication group associated with a Global Datastore. A Redis (cluster mode disabled) replication group is a collection of clusters, where one of the clusters is a read/write primary and the others are read-only replicas. Writes to the primary are asynchronously propagated to the replicas. A Redis (cluster mode enabled) replication group is a collection of 1 to 90 node groups (shards). Each node group (shard) has one read/write primary node and up to 5 read-only replica nodes. Writes to the primary are asynchronously propagated to the replicas. Redis (cluster mode enabled) replication groups partition the data across node groups (shards). When a Redis (cluster mode disabled) replication group has been successfully created, you can add one or more read replicas to it, up to a total of 5 read replicas. If you need to increase or decrease the number of node groups (console: shards), you can avail yourself of ElastiCache for Redis' scaling. For more information, see Scaling ElastiCache for Redis Clusters in the ElastiCache User Guide.  This operation is valid for Redis only.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.CreateReplicationGroupResult) -> Void):Request<global.aws.elasticache.CreateReplicationGroupResult, AWSError> { })
	function createReplicationGroup(params:global.aws.elasticache.CreateReplicationGroupMessage, ?callback:(err:AWSError, data:global.aws.elasticache.CreateReplicationGroupResult) -> Void):Request<global.aws.elasticache.CreateReplicationGroupResult, AWSError>;
	/**
		Creates a copy of an entire cluster or replication group at a specific moment in time.  This operation is valid for Redis only.
		
		Creates a copy of an entire cluster or replication group at a specific moment in time.  This operation is valid for Redis only.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.CreateSnapshotResult) -> Void):Request<global.aws.elasticache.CreateSnapshotResult, AWSError> { })
	function createSnapshot(params:global.aws.elasticache.CreateSnapshotMessage, ?callback:(err:AWSError, data:global.aws.elasticache.CreateSnapshotResult) -> Void):Request<global.aws.elasticache.CreateSnapshotResult, AWSError>;
	/**
		Decreases the number of node groups in a Global Datastore
		
		Decreases the number of node groups in a Global Datastore
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.DecreaseNodeGroupsInGlobalReplicationGroupResult) -> Void):Request<global.aws.elasticache.DecreaseNodeGroupsInGlobalReplicationGroupResult, AWSError> { })
	function decreaseNodeGroupsInGlobalReplicationGroup(params:global.aws.elasticache.DecreaseNodeGroupsInGlobalReplicationGroupMessage, ?callback:(err:AWSError, data:global.aws.elasticache.DecreaseNodeGroupsInGlobalReplicationGroupResult) -> Void):Request<global.aws.elasticache.DecreaseNodeGroupsInGlobalReplicationGroupResult, AWSError>;
	/**
		Dynamically decreases the number of replicas in a Redis (cluster mode disabled) replication group or the number of replica nodes in one or more node groups (shards) of a Redis (cluster mode enabled) replication group. This operation is performed with no cluster down time.
		
		Dynamically decreases the number of replicas in a Redis (cluster mode disabled) replication group or the number of replica nodes in one or more node groups (shards) of a Redis (cluster mode enabled) replication group. This operation is performed with no cluster down time.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.DecreaseReplicaCountResult) -> Void):Request<global.aws.elasticache.DecreaseReplicaCountResult, AWSError> { })
	function decreaseReplicaCount(params:global.aws.elasticache.DecreaseReplicaCountMessage, ?callback:(err:AWSError, data:global.aws.elasticache.DecreaseReplicaCountResult) -> Void):Request<global.aws.elasticache.DecreaseReplicaCountResult, AWSError>;
	/**
		Deletes a previously provisioned cluster. DeleteCacheCluster deletes all associated cache nodes, node endpoints and the cluster itself. When you receive a successful response from this operation, Amazon ElastiCache immediately begins deleting the cluster; you cannot cancel or revert this operation. This operation is not valid for:   Redis (cluster mode enabled) clusters   A cluster that is the last read replica of a replication group   A node group (shard) that has Multi-AZ mode enabled   A cluster from a Redis (cluster mode enabled) replication group   A cluster that is not in the available state
		
		Deletes a previously provisioned cluster. DeleteCacheCluster deletes all associated cache nodes, node endpoints and the cluster itself. When you receive a successful response from this operation, Amazon ElastiCache immediately begins deleting the cluster; you cannot cancel or revert this operation. This operation is not valid for:   Redis (cluster mode enabled) clusters   A cluster that is the last read replica of a replication group   A node group (shard) that has Multi-AZ mode enabled   A cluster from a Redis (cluster mode enabled) replication group   A cluster that is not in the available state
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.DeleteCacheClusterResult) -> Void):Request<global.aws.elasticache.DeleteCacheClusterResult, AWSError> { })
	function deleteCacheCluster(params:global.aws.elasticache.DeleteCacheClusterMessage, ?callback:(err:AWSError, data:global.aws.elasticache.DeleteCacheClusterResult) -> Void):Request<global.aws.elasticache.DeleteCacheClusterResult, AWSError>;
	/**
		Deletes the specified cache parameter group. You cannot delete a cache parameter group if it is associated with any cache clusters.
		
		Deletes the specified cache parameter group. You cannot delete a cache parameter group if it is associated with any cache clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteCacheParameterGroup(params:global.aws.elasticache.DeleteCacheParameterGroupMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a cache security group.  You cannot delete a cache security group if it is associated with any clusters.
		
		Deletes a cache security group.  You cannot delete a cache security group if it is associated with any clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteCacheSecurityGroup(params:global.aws.elasticache.DeleteCacheSecurityGroupMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a cache subnet group.  You cannot delete a cache subnet group if it is associated with any clusters.
		
		Deletes a cache subnet group.  You cannot delete a cache subnet group if it is associated with any clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteCacheSubnetGroup(params:global.aws.elasticache.DeleteCacheSubnetGroupMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deleting a Global Datastore is a two-step process:    First, you must DisassociateGlobalReplicationGroup to remove the secondary clusters in the Global Datastore.   Once the Global Datastore contains only the primary cluster, you can use DeleteGlobalReplicationGroup API to delete the Global Datastore while retainining the primary cluster using Retain…= true.   Since the Global Datastore has only a primary cluster, you can delete the Global Datastore while retaining the primary by setting RetainPrimaryCluster=true. When you receive a successful response from this operation, Amazon ElastiCache immediately begins deleting the selected resources; you cannot cancel or revert this operation.
		
		Deleting a Global Datastore is a two-step process:    First, you must DisassociateGlobalReplicationGroup to remove the secondary clusters in the Global Datastore.   Once the Global Datastore contains only the primary cluster, you can use DeleteGlobalReplicationGroup API to delete the Global Datastore while retainining the primary cluster using Retain…= true.   Since the Global Datastore has only a primary cluster, you can delete the Global Datastore while retaining the primary by setting RetainPrimaryCluster=true. When you receive a successful response from this operation, Amazon ElastiCache immediately begins deleting the selected resources; you cannot cancel or revert this operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.DeleteGlobalReplicationGroupResult) -> Void):Request<global.aws.elasticache.DeleteGlobalReplicationGroupResult, AWSError> { })
	function deleteGlobalReplicationGroup(params:global.aws.elasticache.DeleteGlobalReplicationGroupMessage, ?callback:(err:AWSError, data:global.aws.elasticache.DeleteGlobalReplicationGroupResult) -> Void):Request<global.aws.elasticache.DeleteGlobalReplicationGroupResult, AWSError>;
	/**
		Deletes an existing replication group. By default, this operation deletes the entire replication group, including the primary/primaries and all of the read replicas. If the replication group has only one primary, you can optionally delete only the read replicas, while retaining the primary by setting RetainPrimaryCluster=true. When you receive a successful response from this operation, Amazon ElastiCache immediately begins deleting the selected resources; you cannot cancel or revert this operation.  This operation is valid for Redis only.
		
		Deletes an existing replication group. By default, this operation deletes the entire replication group, including the primary/primaries and all of the read replicas. If the replication group has only one primary, you can optionally delete only the read replicas, while retaining the primary by setting RetainPrimaryCluster=true. When you receive a successful response from this operation, Amazon ElastiCache immediately begins deleting the selected resources; you cannot cancel or revert this operation.  This operation is valid for Redis only.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.DeleteReplicationGroupResult) -> Void):Request<global.aws.elasticache.DeleteReplicationGroupResult, AWSError> { })
	function deleteReplicationGroup(params:global.aws.elasticache.DeleteReplicationGroupMessage, ?callback:(err:AWSError, data:global.aws.elasticache.DeleteReplicationGroupResult) -> Void):Request<global.aws.elasticache.DeleteReplicationGroupResult, AWSError>;
	/**
		Deletes an existing snapshot. When you receive a successful response from this operation, ElastiCache immediately begins deleting the snapshot; you cannot cancel or revert this operation.  This operation is valid for Redis only.
		
		Deletes an existing snapshot. When you receive a successful response from this operation, ElastiCache immediately begins deleting the snapshot; you cannot cancel or revert this operation.  This operation is valid for Redis only.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.DeleteSnapshotResult) -> Void):Request<global.aws.elasticache.DeleteSnapshotResult, AWSError> { })
	function deleteSnapshot(params:global.aws.elasticache.DeleteSnapshotMessage, ?callback:(err:AWSError, data:global.aws.elasticache.DeleteSnapshotResult) -> Void):Request<global.aws.elasticache.DeleteSnapshotResult, AWSError>;
	/**
		Returns information about all provisioned clusters if no cluster identifier is specified, or about a specific cache cluster if a cluster identifier is supplied. By default, abbreviated information about the clusters is returned. You can use the optional ShowCacheNodeInfo flag to retrieve detailed information about the cache nodes associated with the clusters. These details include the DNS address and port for the cache node endpoint. If the cluster is in the creating state, only cluster-level information is displayed until all of the nodes are successfully provisioned. If the cluster is in the deleting state, only cluster-level information is displayed. If cache nodes are currently being added to the cluster, node endpoint information and creation time for the additional nodes are not displayed until they are completely provisioned. When the cluster state is available, the cluster is ready for use. If cache nodes are currently being removed from the cluster, no endpoint information for the removed nodes is displayed.
		
		Returns information about all provisioned clusters if no cluster identifier is specified, or about a specific cache cluster if a cluster identifier is supplied. By default, abbreviated information about the clusters is returned. You can use the optional ShowCacheNodeInfo flag to retrieve detailed information about the cache nodes associated with the clusters. These details include the DNS address and port for the cache node endpoint. If the cluster is in the creating state, only cluster-level information is displayed until all of the nodes are successfully provisioned. If the cluster is in the deleting state, only cluster-level information is displayed. If cache nodes are currently being added to the cluster, node endpoint information and creation time for the additional nodes are not displayed until they are completely provisioned. When the cluster state is available, the cluster is ready for use. If cache nodes are currently being removed from the cluster, no endpoint information for the removed nodes is displayed.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.CacheClusterMessage) -> Void):Request<global.aws.elasticache.CacheClusterMessage, AWSError> { })
	function describeCacheClusters(params:global.aws.elasticache.DescribeCacheClustersMessage, ?callback:(err:AWSError, data:global.aws.elasticache.CacheClusterMessage) -> Void):Request<global.aws.elasticache.CacheClusterMessage, AWSError>;
	/**
		Returns a list of the available cache engines and their versions.
		
		Returns a list of the available cache engines and their versions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.CacheEngineVersionMessage) -> Void):Request<global.aws.elasticache.CacheEngineVersionMessage, AWSError> { })
	function describeCacheEngineVersions(params:global.aws.elasticache.DescribeCacheEngineVersionsMessage, ?callback:(err:AWSError, data:global.aws.elasticache.CacheEngineVersionMessage) -> Void):Request<global.aws.elasticache.CacheEngineVersionMessage, AWSError>;
	/**
		Returns a list of cache parameter group descriptions. If a cache parameter group name is specified, the list contains only the descriptions for that group.
		
		Returns a list of cache parameter group descriptions. If a cache parameter group name is specified, the list contains only the descriptions for that group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.CacheParameterGroupsMessage) -> Void):Request<global.aws.elasticache.CacheParameterGroupsMessage, AWSError> { })
	function describeCacheParameterGroups(params:global.aws.elasticache.DescribeCacheParameterGroupsMessage, ?callback:(err:AWSError, data:global.aws.elasticache.CacheParameterGroupsMessage) -> Void):Request<global.aws.elasticache.CacheParameterGroupsMessage, AWSError>;
	/**
		Returns the detailed parameter list for a particular cache parameter group.
		
		Returns the detailed parameter list for a particular cache parameter group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.CacheParameterGroupDetails) -> Void):Request<global.aws.elasticache.CacheParameterGroupDetails, AWSError> { })
	function describeCacheParameters(params:global.aws.elasticache.DescribeCacheParametersMessage, ?callback:(err:AWSError, data:global.aws.elasticache.CacheParameterGroupDetails) -> Void):Request<global.aws.elasticache.CacheParameterGroupDetails, AWSError>;
	/**
		Returns a list of cache security group descriptions. If a cache security group name is specified, the list contains only the description of that group. This applicable only when you have ElastiCache in Classic setup
		
		Returns a list of cache security group descriptions. If a cache security group name is specified, the list contains only the description of that group. This applicable only when you have ElastiCache in Classic setup
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.CacheSecurityGroupMessage) -> Void):Request<global.aws.elasticache.CacheSecurityGroupMessage, AWSError> { })
	function describeCacheSecurityGroups(params:global.aws.elasticache.DescribeCacheSecurityGroupsMessage, ?callback:(err:AWSError, data:global.aws.elasticache.CacheSecurityGroupMessage) -> Void):Request<global.aws.elasticache.CacheSecurityGroupMessage, AWSError>;
	/**
		Returns a list of cache subnet group descriptions. If a subnet group name is specified, the list contains only the description of that group. This is applicable only when you have ElastiCache in VPC setup. All ElastiCache clusters now launch in VPC by default.
		
		Returns a list of cache subnet group descriptions. If a subnet group name is specified, the list contains only the description of that group. This is applicable only when you have ElastiCache in VPC setup. All ElastiCache clusters now launch in VPC by default.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.CacheSubnetGroupMessage) -> Void):Request<global.aws.elasticache.CacheSubnetGroupMessage, AWSError> { })
	function describeCacheSubnetGroups(params:global.aws.elasticache.DescribeCacheSubnetGroupsMessage, ?callback:(err:AWSError, data:global.aws.elasticache.CacheSubnetGroupMessage) -> Void):Request<global.aws.elasticache.CacheSubnetGroupMessage, AWSError>;
	/**
		Returns the default engine and system parameter information for the specified cache engine.
		
		Returns the default engine and system parameter information for the specified cache engine.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.DescribeEngineDefaultParametersResult) -> Void):Request<global.aws.elasticache.DescribeEngineDefaultParametersResult, AWSError> { })
	function describeEngineDefaultParameters(params:global.aws.elasticache.DescribeEngineDefaultParametersMessage, ?callback:(err:AWSError, data:global.aws.elasticache.DescribeEngineDefaultParametersResult) -> Void):Request<global.aws.elasticache.DescribeEngineDefaultParametersResult, AWSError>;
	/**
		Returns events related to clusters, cache security groups, and cache parameter groups. You can obtain events specific to a particular cluster, cache security group, or cache parameter group by providing the name as a parameter. By default, only the events occurring within the last hour are returned; however, you can retrieve up to 14 days' worth of events if necessary.
		
		Returns events related to clusters, cache security groups, and cache parameter groups. You can obtain events specific to a particular cluster, cache security group, or cache parameter group by providing the name as a parameter. By default, only the events occurring within the last hour are returned; however, you can retrieve up to 14 days' worth of events if necessary.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.EventsMessage) -> Void):Request<global.aws.elasticache.EventsMessage, AWSError> { })
	function describeEvents(params:global.aws.elasticache.DescribeEventsMessage, ?callback:(err:AWSError, data:global.aws.elasticache.EventsMessage) -> Void):Request<global.aws.elasticache.EventsMessage, AWSError>;
	/**
		Returns information about a particular global replication group. If no identifier is specified, returns information about all Global Datastores.
		
		Returns information about a particular global replication group. If no identifier is specified, returns information about all Global Datastores.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.DescribeGlobalReplicationGroupsResult) -> Void):Request<global.aws.elasticache.DescribeGlobalReplicationGroupsResult, AWSError> { })
	function describeGlobalReplicationGroups(params:global.aws.elasticache.DescribeGlobalReplicationGroupsMessage, ?callback:(err:AWSError, data:global.aws.elasticache.DescribeGlobalReplicationGroupsResult) -> Void):Request<global.aws.elasticache.DescribeGlobalReplicationGroupsResult, AWSError>;
	/**
		Returns information about a particular replication group. If no identifier is specified, DescribeReplicationGroups returns information about all replication groups.  This operation is valid for Redis only.
		
		Returns information about a particular replication group. If no identifier is specified, DescribeReplicationGroups returns information about all replication groups.  This operation is valid for Redis only.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.ReplicationGroupMessage) -> Void):Request<global.aws.elasticache.ReplicationGroupMessage, AWSError> { })
	function describeReplicationGroups(params:global.aws.elasticache.DescribeReplicationGroupsMessage, ?callback:(err:AWSError, data:global.aws.elasticache.ReplicationGroupMessage) -> Void):Request<global.aws.elasticache.ReplicationGroupMessage, AWSError>;
	/**
		Returns information about reserved cache nodes for this account, or about a specified reserved cache node.
		
		Returns information about reserved cache nodes for this account, or about a specified reserved cache node.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.ReservedCacheNodeMessage) -> Void):Request<global.aws.elasticache.ReservedCacheNodeMessage, AWSError> { })
	function describeReservedCacheNodes(params:global.aws.elasticache.DescribeReservedCacheNodesMessage, ?callback:(err:AWSError, data:global.aws.elasticache.ReservedCacheNodeMessage) -> Void):Request<global.aws.elasticache.ReservedCacheNodeMessage, AWSError>;
	/**
		Lists available reserved cache node offerings.
		
		Lists available reserved cache node offerings.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.ReservedCacheNodesOfferingMessage) -> Void):Request<global.aws.elasticache.ReservedCacheNodesOfferingMessage, AWSError> { })
	function describeReservedCacheNodesOfferings(params:global.aws.elasticache.DescribeReservedCacheNodesOfferingsMessage, ?callback:(err:AWSError, data:global.aws.elasticache.ReservedCacheNodesOfferingMessage) -> Void):Request<global.aws.elasticache.ReservedCacheNodesOfferingMessage, AWSError>;
	/**
		Returns details of the service updates
		
		Returns details of the service updates
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.ServiceUpdatesMessage) -> Void):Request<global.aws.elasticache.ServiceUpdatesMessage, AWSError> { })
	function describeServiceUpdates(params:global.aws.elasticache.DescribeServiceUpdatesMessage, ?callback:(err:AWSError, data:global.aws.elasticache.ServiceUpdatesMessage) -> Void):Request<global.aws.elasticache.ServiceUpdatesMessage, AWSError>;
	/**
		Returns information about cluster or replication group snapshots. By default, DescribeSnapshots lists all of your snapshots; it can optionally describe a single snapshot, or just the snapshots associated with a particular cache cluster.  This operation is valid for Redis only.
		
		Returns information about cluster or replication group snapshots. By default, DescribeSnapshots lists all of your snapshots; it can optionally describe a single snapshot, or just the snapshots associated with a particular cache cluster.  This operation is valid for Redis only.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.DescribeSnapshotsListMessage) -> Void):Request<global.aws.elasticache.DescribeSnapshotsListMessage, AWSError> { })
	function describeSnapshots(params:global.aws.elasticache.DescribeSnapshotsMessage, ?callback:(err:AWSError, data:global.aws.elasticache.DescribeSnapshotsListMessage) -> Void):Request<global.aws.elasticache.DescribeSnapshotsListMessage, AWSError>;
	/**
		Returns details of the update actions
		
		Returns details of the update actions
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.UpdateActionsMessage) -> Void):Request<global.aws.elasticache.UpdateActionsMessage, AWSError> { })
	function describeUpdateActions(params:global.aws.elasticache.DescribeUpdateActionsMessage, ?callback:(err:AWSError, data:global.aws.elasticache.UpdateActionsMessage) -> Void):Request<global.aws.elasticache.UpdateActionsMessage, AWSError>;
	/**
		Remove a secondary cluster from the Global Datastore using the Global Datastore name. The secondary cluster will no longer receive updates from the primary cluster, but will remain as a standalone cluster in that AWS region.
		
		Remove a secondary cluster from the Global Datastore using the Global Datastore name. The secondary cluster will no longer receive updates from the primary cluster, but will remain as a standalone cluster in that AWS region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.DisassociateGlobalReplicationGroupResult) -> Void):Request<global.aws.elasticache.DisassociateGlobalReplicationGroupResult, AWSError> { })
	function disassociateGlobalReplicationGroup(params:global.aws.elasticache.DisassociateGlobalReplicationGroupMessage, ?callback:(err:AWSError, data:global.aws.elasticache.DisassociateGlobalReplicationGroupResult) -> Void):Request<global.aws.elasticache.DisassociateGlobalReplicationGroupResult, AWSError>;
	/**
		Used to failover the primary region to a selected secondary region. The selected secondary region will become primary, and all other clusters will become secondary.
		
		Used to failover the primary region to a selected secondary region. The selected secondary region will become primary, and all other clusters will become secondary.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.FailoverGlobalReplicationGroupResult) -> Void):Request<global.aws.elasticache.FailoverGlobalReplicationGroupResult, AWSError> { })
	function failoverGlobalReplicationGroup(params:global.aws.elasticache.FailoverGlobalReplicationGroupMessage, ?callback:(err:AWSError, data:global.aws.elasticache.FailoverGlobalReplicationGroupResult) -> Void):Request<global.aws.elasticache.FailoverGlobalReplicationGroupResult, AWSError>;
	/**
		Increase the number of node groups in the Global Datastore
		
		Increase the number of node groups in the Global Datastore
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.IncreaseNodeGroupsInGlobalReplicationGroupResult) -> Void):Request<global.aws.elasticache.IncreaseNodeGroupsInGlobalReplicationGroupResult, AWSError> { })
	function increaseNodeGroupsInGlobalReplicationGroup(params:global.aws.elasticache.IncreaseNodeGroupsInGlobalReplicationGroupMessage, ?callback:(err:AWSError, data:global.aws.elasticache.IncreaseNodeGroupsInGlobalReplicationGroupResult) -> Void):Request<global.aws.elasticache.IncreaseNodeGroupsInGlobalReplicationGroupResult, AWSError>;
	/**
		Dynamically increases the number of replics in a Redis (cluster mode disabled) replication group or the number of replica nodes in one or more node groups (shards) of a Redis (cluster mode enabled) replication group. This operation is performed with no cluster down time.
		
		Dynamically increases the number of replics in a Redis (cluster mode disabled) replication group or the number of replica nodes in one or more node groups (shards) of a Redis (cluster mode enabled) replication group. This operation is performed with no cluster down time.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.IncreaseReplicaCountResult) -> Void):Request<global.aws.elasticache.IncreaseReplicaCountResult, AWSError> { })
	function increaseReplicaCount(params:global.aws.elasticache.IncreaseReplicaCountMessage, ?callback:(err:AWSError, data:global.aws.elasticache.IncreaseReplicaCountResult) -> Void):Request<global.aws.elasticache.IncreaseReplicaCountResult, AWSError>;
	/**
		Lists all available node types that you can scale your Redis cluster's or replication group's current node type. When you use the ModifyCacheCluster or ModifyReplicationGroup operations to scale your cluster or replication group, the value of the CacheNodeType parameter must be one of the node types returned by this operation.
		
		Lists all available node types that you can scale your Redis cluster's or replication group's current node type. When you use the ModifyCacheCluster or ModifyReplicationGroup operations to scale your cluster or replication group, the value of the CacheNodeType parameter must be one of the node types returned by this operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.AllowedNodeTypeModificationsMessage) -> Void):Request<global.aws.elasticache.AllowedNodeTypeModificationsMessage, AWSError> { })
	function listAllowedNodeTypeModifications(params:global.aws.elasticache.ListAllowedNodeTypeModificationsMessage, ?callback:(err:AWSError, data:global.aws.elasticache.AllowedNodeTypeModificationsMessage) -> Void):Request<global.aws.elasticache.AllowedNodeTypeModificationsMessage, AWSError>;
	/**
		Lists all cost allocation tags currently on the named resource. A cost allocation tag is a key-value pair where the key is case-sensitive and the value is optional. You can use cost allocation tags to categorize and track your AWS costs. If the cluster is not in the available state, ListTagsForResource returns an error. You can have a maximum of 50 cost allocation tags on an ElastiCache resource. For more information, see Monitoring Costs with Tags.
		
		Lists all cost allocation tags currently on the named resource. A cost allocation tag is a key-value pair where the key is case-sensitive and the value is optional. You can use cost allocation tags to categorize and track your AWS costs. If the cluster is not in the available state, ListTagsForResource returns an error. You can have a maximum of 50 cost allocation tags on an ElastiCache resource. For more information, see Monitoring Costs with Tags.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.TagListMessage) -> Void):Request<global.aws.elasticache.TagListMessage, AWSError> { })
	function listTagsForResource(params:global.aws.elasticache.ListTagsForResourceMessage, ?callback:(err:AWSError, data:global.aws.elasticache.TagListMessage) -> Void):Request<global.aws.elasticache.TagListMessage, AWSError>;
	/**
		Modifies the settings for a cluster. You can use this operation to change one or more cluster configuration parameters by specifying the parameters and the new values.
		
		Modifies the settings for a cluster. You can use this operation to change one or more cluster configuration parameters by specifying the parameters and the new values.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.ModifyCacheClusterResult) -> Void):Request<global.aws.elasticache.ModifyCacheClusterResult, AWSError> { })
	function modifyCacheCluster(params:global.aws.elasticache.ModifyCacheClusterMessage, ?callback:(err:AWSError, data:global.aws.elasticache.ModifyCacheClusterResult) -> Void):Request<global.aws.elasticache.ModifyCacheClusterResult, AWSError>;
	/**
		Modifies the parameters of a cache parameter group. You can modify up to 20 parameters in a single request by submitting a list parameter name and value pairs.
		
		Modifies the parameters of a cache parameter group. You can modify up to 20 parameters in a single request by submitting a list parameter name and value pairs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.CacheParameterGroupNameMessage) -> Void):Request<global.aws.elasticache.CacheParameterGroupNameMessage, AWSError> { })
	function modifyCacheParameterGroup(params:global.aws.elasticache.ModifyCacheParameterGroupMessage, ?callback:(err:AWSError, data:global.aws.elasticache.CacheParameterGroupNameMessage) -> Void):Request<global.aws.elasticache.CacheParameterGroupNameMessage, AWSError>;
	/**
		Modifies an existing cache subnet group.
		
		Modifies an existing cache subnet group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.ModifyCacheSubnetGroupResult) -> Void):Request<global.aws.elasticache.ModifyCacheSubnetGroupResult, AWSError> { })
	function modifyCacheSubnetGroup(params:global.aws.elasticache.ModifyCacheSubnetGroupMessage, ?callback:(err:AWSError, data:global.aws.elasticache.ModifyCacheSubnetGroupResult) -> Void):Request<global.aws.elasticache.ModifyCacheSubnetGroupResult, AWSError>;
	/**
		Modifies the settings for a Global Datastore.
		
		Modifies the settings for a Global Datastore.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.ModifyGlobalReplicationGroupResult) -> Void):Request<global.aws.elasticache.ModifyGlobalReplicationGroupResult, AWSError> { })
	function modifyGlobalReplicationGroup(params:global.aws.elasticache.ModifyGlobalReplicationGroupMessage, ?callback:(err:AWSError, data:global.aws.elasticache.ModifyGlobalReplicationGroupResult) -> Void):Request<global.aws.elasticache.ModifyGlobalReplicationGroupResult, AWSError>;
	/**
		Modifies the settings for a replication group.    Scaling for Amazon ElastiCache for Redis (cluster mode enabled) in the ElastiCache User Guide    ModifyReplicationGroupShardConfiguration in the ElastiCache API Reference    This operation is valid for Redis only.
		
		Modifies the settings for a replication group.    Scaling for Amazon ElastiCache for Redis (cluster mode enabled) in the ElastiCache User Guide    ModifyReplicationGroupShardConfiguration in the ElastiCache API Reference    This operation is valid for Redis only.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.ModifyReplicationGroupResult) -> Void):Request<global.aws.elasticache.ModifyReplicationGroupResult, AWSError> { })
	function modifyReplicationGroup(params:global.aws.elasticache.ModifyReplicationGroupMessage, ?callback:(err:AWSError, data:global.aws.elasticache.ModifyReplicationGroupResult) -> Void):Request<global.aws.elasticache.ModifyReplicationGroupResult, AWSError>;
	/**
		Modifies a replication group's shards (node groups) by allowing you to add shards, remove shards, or rebalance the keyspaces among exisiting shards.
		
		Modifies a replication group's shards (node groups) by allowing you to add shards, remove shards, or rebalance the keyspaces among exisiting shards.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.ModifyReplicationGroupShardConfigurationResult) -> Void):Request<global.aws.elasticache.ModifyReplicationGroupShardConfigurationResult, AWSError> { })
	function modifyReplicationGroupShardConfiguration(params:global.aws.elasticache.ModifyReplicationGroupShardConfigurationMessage, ?callback:(err:AWSError, data:global.aws.elasticache.ModifyReplicationGroupShardConfigurationResult) -> Void):Request<global.aws.elasticache.ModifyReplicationGroupShardConfigurationResult, AWSError>;
	/**
		Allows you to purchase a reserved cache node offering.
		
		Allows you to purchase a reserved cache node offering.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.PurchaseReservedCacheNodesOfferingResult) -> Void):Request<global.aws.elasticache.PurchaseReservedCacheNodesOfferingResult, AWSError> { })
	function purchaseReservedCacheNodesOffering(params:global.aws.elasticache.PurchaseReservedCacheNodesOfferingMessage, ?callback:(err:AWSError, data:global.aws.elasticache.PurchaseReservedCacheNodesOfferingResult) -> Void):Request<global.aws.elasticache.PurchaseReservedCacheNodesOfferingResult, AWSError>;
	/**
		Redistribute slots to ensure uniform distribution across existing shards in the cluster.
		
		Redistribute slots to ensure uniform distribution across existing shards in the cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.RebalanceSlotsInGlobalReplicationGroupResult) -> Void):Request<global.aws.elasticache.RebalanceSlotsInGlobalReplicationGroupResult, AWSError> { })
	function rebalanceSlotsInGlobalReplicationGroup(params:global.aws.elasticache.RebalanceSlotsInGlobalReplicationGroupMessage, ?callback:(err:AWSError, data:global.aws.elasticache.RebalanceSlotsInGlobalReplicationGroupResult) -> Void):Request<global.aws.elasticache.RebalanceSlotsInGlobalReplicationGroupResult, AWSError>;
	/**
		Reboots some, or all, of the cache nodes within a provisioned cluster. This operation applies any modified cache parameter groups to the cluster. The reboot operation takes place as soon as possible, and results in a momentary outage to the cluster. During the reboot, the cluster status is set to REBOOTING. The reboot causes the contents of the cache (for each cache node being rebooted) to be lost. When the reboot is complete, a cluster event is created. Rebooting a cluster is currently supported on Memcached and Redis (cluster mode disabled) clusters. Rebooting is not supported on Redis (cluster mode enabled) clusters. If you make changes to parameters that require a Redis (cluster mode enabled) cluster reboot for the changes to be applied, see Rebooting a Cluster for an alternate process.
		
		Reboots some, or all, of the cache nodes within a provisioned cluster. This operation applies any modified cache parameter groups to the cluster. The reboot operation takes place as soon as possible, and results in a momentary outage to the cluster. During the reboot, the cluster status is set to REBOOTING. The reboot causes the contents of the cache (for each cache node being rebooted) to be lost. When the reboot is complete, a cluster event is created. Rebooting a cluster is currently supported on Memcached and Redis (cluster mode disabled) clusters. Rebooting is not supported on Redis (cluster mode enabled) clusters. If you make changes to parameters that require a Redis (cluster mode enabled) cluster reboot for the changes to be applied, see Rebooting a Cluster for an alternate process.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.RebootCacheClusterResult) -> Void):Request<global.aws.elasticache.RebootCacheClusterResult, AWSError> { })
	function rebootCacheCluster(params:global.aws.elasticache.RebootCacheClusterMessage, ?callback:(err:AWSError, data:global.aws.elasticache.RebootCacheClusterResult) -> Void):Request<global.aws.elasticache.RebootCacheClusterResult, AWSError>;
	/**
		Removes the tags identified by the TagKeys list from the named resource.
		
		Removes the tags identified by the TagKeys list from the named resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.TagListMessage) -> Void):Request<global.aws.elasticache.TagListMessage, AWSError> { })
	function removeTagsFromResource(params:global.aws.elasticache.RemoveTagsFromResourceMessage, ?callback:(err:AWSError, data:global.aws.elasticache.TagListMessage) -> Void):Request<global.aws.elasticache.TagListMessage, AWSError>;
	/**
		Modifies the parameters of a cache parameter group to the engine or system default value. You can reset specific parameters by submitting a list of parameter names. To reset the entire cache parameter group, specify the ResetAllParameters and CacheParameterGroupName parameters.
		
		Modifies the parameters of a cache parameter group to the engine or system default value. You can reset specific parameters by submitting a list of parameter names. To reset the entire cache parameter group, specify the ResetAllParameters and CacheParameterGroupName parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.CacheParameterGroupNameMessage) -> Void):Request<global.aws.elasticache.CacheParameterGroupNameMessage, AWSError> { })
	function resetCacheParameterGroup(params:global.aws.elasticache.ResetCacheParameterGroupMessage, ?callback:(err:AWSError, data:global.aws.elasticache.CacheParameterGroupNameMessage) -> Void):Request<global.aws.elasticache.CacheParameterGroupNameMessage, AWSError>;
	/**
		Revokes ingress from a cache security group. Use this operation to disallow access from an Amazon EC2 security group that had been previously authorized.
		
		Revokes ingress from a cache security group. Use this operation to disallow access from an Amazon EC2 security group that had been previously authorized.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.RevokeCacheSecurityGroupIngressResult) -> Void):Request<global.aws.elasticache.RevokeCacheSecurityGroupIngressResult, AWSError> { })
	function revokeCacheSecurityGroupIngress(params:global.aws.elasticache.RevokeCacheSecurityGroupIngressMessage, ?callback:(err:AWSError, data:global.aws.elasticache.RevokeCacheSecurityGroupIngressResult) -> Void):Request<global.aws.elasticache.RevokeCacheSecurityGroupIngressResult, AWSError>;
	/**
		Start the migration of data.
		
		Start the migration of data.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.StartMigrationResponse) -> Void):Request<global.aws.elasticache.StartMigrationResponse, AWSError> { })
	function startMigration(params:global.aws.elasticache.StartMigrationMessage, ?callback:(err:AWSError, data:global.aws.elasticache.StartMigrationResponse) -> Void):Request<global.aws.elasticache.StartMigrationResponse, AWSError>;
	/**
		Represents the input of a TestFailover operation which test automatic failover on a specified node group (called shard in the console) in a replication group (called cluster in the console).  Note the following    A customer can use this operation to test automatic failover on up to 5 shards (called node groups in the ElastiCache API and AWS CLI) in any rolling 24-hour period.   If calling this operation on shards in different clusters (called replication groups in the API and CLI), the calls can be made concurrently.     If calling this operation multiple times on different shards in the same Redis (cluster mode enabled) replication group, the first node replacement must complete before a subsequent call can be made.   To determine whether the node replacement is complete you can check Events using the Amazon ElastiCache console, the AWS CLI, or the ElastiCache API. Look for the following automatic failover related events, listed here in order of occurrance:   Replication group message: Test Failover API called for node group &lt;node-group-id&gt;    Cache cluster message: Failover from master node &lt;primary-node-id&gt; to replica node &lt;node-id&gt; completed    Replication group message: Failover from master node &lt;primary-node-id&gt; to replica node &lt;node-id&gt; completed    Cache cluster message: Recovering cache nodes &lt;node-id&gt;    Cache cluster message: Finished recovery for cache nodes &lt;node-id&gt;    For more information see:    Viewing ElastiCache Events in the ElastiCache User Guide     DescribeEvents in the ElastiCache API Reference     Also see, Testing Multi-AZ  in the ElastiCache User Guide.
		
		Represents the input of a TestFailover operation which test automatic failover on a specified node group (called shard in the console) in a replication group (called cluster in the console).  Note the following    A customer can use this operation to test automatic failover on up to 5 shards (called node groups in the ElastiCache API and AWS CLI) in any rolling 24-hour period.   If calling this operation on shards in different clusters (called replication groups in the API and CLI), the calls can be made concurrently.     If calling this operation multiple times on different shards in the same Redis (cluster mode enabled) replication group, the first node replacement must complete before a subsequent call can be made.   To determine whether the node replacement is complete you can check Events using the Amazon ElastiCache console, the AWS CLI, or the ElastiCache API. Look for the following automatic failover related events, listed here in order of occurrance:   Replication group message: Test Failover API called for node group &lt;node-group-id&gt;    Cache cluster message: Failover from master node &lt;primary-node-id&gt; to replica node &lt;node-id&gt; completed    Replication group message: Failover from master node &lt;primary-node-id&gt; to replica node &lt;node-id&gt; completed    Cache cluster message: Recovering cache nodes &lt;node-id&gt;    Cache cluster message: Finished recovery for cache nodes &lt;node-id&gt;    For more information see:    Viewing ElastiCache Events in the ElastiCache User Guide     DescribeEvents in the ElastiCache API Reference     Also see, Testing Multi-AZ  in the ElastiCache User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.elasticache.TestFailoverResult) -> Void):Request<global.aws.elasticache.TestFailoverResult, AWSError> { })
	function testFailover(params:global.aws.elasticache.TestFailoverMessage, ?callback:(err:AWSError, data:global.aws.elasticache.TestFailoverResult) -> Void):Request<global.aws.elasticache.TestFailoverResult, AWSError>;
	/**
		Waits for the cacheClusterAvailable state by periodically calling the underlying ElastiCache.describeCacheClustersoperation every 15 seconds (at most 40 times). Wait until ElastiCache cluster is available.
		
		Waits for the cacheClusterAvailable state by periodically calling the underlying ElastiCache.describeCacheClustersoperation every 15 seconds (at most 40 times). Wait until ElastiCache cluster is available.
		
		Waits for the cacheClusterDeleted state by periodically calling the underlying ElastiCache.describeCacheClustersoperation every 15 seconds (at most 40 times). Wait until ElastiCache cluster is deleted.
		
		Waits for the cacheClusterDeleted state by periodically calling the underlying ElastiCache.describeCacheClustersoperation every 15 seconds (at most 40 times). Wait until ElastiCache cluster is deleted.
		
		Waits for the replicationGroupAvailable state by periodically calling the underlying ElastiCache.describeReplicationGroupsoperation every 15 seconds (at most 40 times). Wait until ElastiCache replication group is available.
		
		Waits for the replicationGroupAvailable state by periodically calling the underlying ElastiCache.describeReplicationGroupsoperation every 15 seconds (at most 40 times). Wait until ElastiCache replication group is available.
		
		Waits for the replicationGroupDeleted state by periodically calling the underlying ElastiCache.describeReplicationGroupsoperation every 15 seconds (at most 40 times). Wait until ElastiCache replication group is deleted.
		
		Waits for the replicationGroupDeleted state by periodically calling the underlying ElastiCache.describeReplicationGroupsoperation every 15 seconds (at most 40 times). Wait until ElastiCache replication group is deleted.
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.elasticache.CacheClusterMessage) -> Void):Request<global.aws.elasticache.CacheClusterMessage, AWSError> { })
	@:overload(function(state:String, params:global.aws.elasticache.DescribeCacheClustersMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.elasticache.CacheClusterMessage) -> Void):Request<global.aws.elasticache.CacheClusterMessage, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.elasticache.CacheClusterMessage) -> Void):Request<global.aws.elasticache.CacheClusterMessage, AWSError> { })
	@:overload(function(state:String, params:global.aws.elasticache.DescribeReplicationGroupsMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.elasticache.ReplicationGroupMessage) -> Void):Request<global.aws.elasticache.ReplicationGroupMessage, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.elasticache.ReplicationGroupMessage) -> Void):Request<global.aws.elasticache.ReplicationGroupMessage, AWSError> { })
	@:overload(function(state:String, params:global.aws.elasticache.DescribeReplicationGroupsMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.elasticache.ReplicationGroupMessage) -> Void):Request<global.aws.elasticache.ReplicationGroupMessage, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.elasticache.ReplicationGroupMessage) -> Void):Request<global.aws.elasticache.ReplicationGroupMessage, AWSError> { })
	function waitFor(state:String, params:global.aws.elasticache.DescribeCacheClustersMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.elasticache.CacheClusterMessage) -> Void):Request<global.aws.elasticache.CacheClusterMessage, AWSError>;
	static var prototype : ElastiCache;
}