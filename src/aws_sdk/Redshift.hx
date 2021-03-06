package aws_sdk;

@:jsRequire("aws-sdk", "Redshift") extern class Redshift extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.redshift.ClientConfiguration);
	/**
		Exchanges a DC1 Reserved Node for a DC2 Reserved Node with no changes to the configuration (term, payment type, or number of nodes) and no additional costs.
		
		Exchanges a DC1 Reserved Node for a DC2 Reserved Node with no changes to the configuration (term, payment type, or number of nodes) and no additional costs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.AcceptReservedNodeExchangeOutputMessage) -> Void):Request<aws_sdk.redshift.AcceptReservedNodeExchangeOutputMessage, AWSError> { })
	function acceptReservedNodeExchange(params:aws_sdk.redshift.AcceptReservedNodeExchangeInputMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.AcceptReservedNodeExchangeOutputMessage) -> Void):Request<aws_sdk.redshift.AcceptReservedNodeExchangeOutputMessage, AWSError>;
	/**
		Adds an inbound (ingress) rule to an Amazon Redshift security group. Depending on whether the application accessing your cluster is running on the Internet or an Amazon EC2 instance, you can authorize inbound access to either a Classless Interdomain Routing (CIDR)/Internet Protocol (IP) range or to an Amazon EC2 security group. You can add as many as 20 ingress rules to an Amazon Redshift security group. If you authorize access to an Amazon EC2 security group, specify EC2SecurityGroupName and EC2SecurityGroupOwnerId. The Amazon EC2 security group and Amazon Redshift cluster must be in the same AWS Region.  If you authorize access to a CIDR/IP address range, specify CIDRIP. For an overview of CIDR blocks, see the Wikipedia article on Classless Inter-Domain Routing.  You must also associate the security group with a cluster so that clients running on these IP addresses or the EC2 instance are authorized to connect to the cluster. For information about managing security groups, go to Working with Security Groups in the Amazon Redshift Cluster Management Guide.
		
		Adds an inbound (ingress) rule to an Amazon Redshift security group. Depending on whether the application accessing your cluster is running on the Internet or an Amazon EC2 instance, you can authorize inbound access to either a Classless Interdomain Routing (CIDR)/Internet Protocol (IP) range or to an Amazon EC2 security group. You can add as many as 20 ingress rules to an Amazon Redshift security group. If you authorize access to an Amazon EC2 security group, specify EC2SecurityGroupName and EC2SecurityGroupOwnerId. The Amazon EC2 security group and Amazon Redshift cluster must be in the same AWS Region.  If you authorize access to a CIDR/IP address range, specify CIDRIP. For an overview of CIDR blocks, see the Wikipedia article on Classless Inter-Domain Routing.  You must also associate the security group with a cluster so that clients running on these IP addresses or the EC2 instance are authorized to connect to the cluster. For information about managing security groups, go to Working with Security Groups in the Amazon Redshift Cluster Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.AuthorizeClusterSecurityGroupIngressResult) -> Void):Request<aws_sdk.redshift.AuthorizeClusterSecurityGroupIngressResult, AWSError> { })
	function authorizeClusterSecurityGroupIngress(params:aws_sdk.redshift.AuthorizeClusterSecurityGroupIngressMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.AuthorizeClusterSecurityGroupIngressResult) -> Void):Request<aws_sdk.redshift.AuthorizeClusterSecurityGroupIngressResult, AWSError>;
	/**
		Authorizes the specified AWS customer account to restore the specified snapshot.  For more information about working with snapshots, go to Amazon Redshift Snapshots in the Amazon Redshift Cluster Management Guide.
		
		Authorizes the specified AWS customer account to restore the specified snapshot.  For more information about working with snapshots, go to Amazon Redshift Snapshots in the Amazon Redshift Cluster Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.AuthorizeSnapshotAccessResult) -> Void):Request<aws_sdk.redshift.AuthorizeSnapshotAccessResult, AWSError> { })
	function authorizeSnapshotAccess(params:aws_sdk.redshift.AuthorizeSnapshotAccessMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.AuthorizeSnapshotAccessResult) -> Void):Request<aws_sdk.redshift.AuthorizeSnapshotAccessResult, AWSError>;
	/**
		Deletes a set of cluster snapshots.
		
		Deletes a set of cluster snapshots.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.BatchDeleteClusterSnapshotsResult) -> Void):Request<aws_sdk.redshift.BatchDeleteClusterSnapshotsResult, AWSError> { })
	function batchDeleteClusterSnapshots(params:aws_sdk.redshift.BatchDeleteClusterSnapshotsRequest, ?callback:(err:AWSError, data:aws_sdk.redshift.BatchDeleteClusterSnapshotsResult) -> Void):Request<aws_sdk.redshift.BatchDeleteClusterSnapshotsResult, AWSError>;
	/**
		Modifies the settings for a set of cluster snapshots.
		
		Modifies the settings for a set of cluster snapshots.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.BatchModifyClusterSnapshotsOutputMessage) -> Void):Request<aws_sdk.redshift.BatchModifyClusterSnapshotsOutputMessage, AWSError> { })
	function batchModifyClusterSnapshots(params:aws_sdk.redshift.BatchModifyClusterSnapshotsMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.BatchModifyClusterSnapshotsOutputMessage) -> Void):Request<aws_sdk.redshift.BatchModifyClusterSnapshotsOutputMessage, AWSError>;
	/**
		Cancels a resize operation for a cluster.
		
		Cancels a resize operation for a cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.ResizeProgressMessage) -> Void):Request<aws_sdk.redshift.ResizeProgressMessage, AWSError> { })
	function cancelResize(params:aws_sdk.redshift.CancelResizeMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.ResizeProgressMessage) -> Void):Request<aws_sdk.redshift.ResizeProgressMessage, AWSError>;
	/**
		Copies the specified automated cluster snapshot to a new manual cluster snapshot. The source must be an automated snapshot and it must be in the available state. When you delete a cluster, Amazon Redshift deletes any automated snapshots of the cluster. Also, when the retention period of the snapshot expires, Amazon Redshift automatically deletes it. If you want to keep an automated snapshot for a longer period, you can make a manual copy of the snapshot. Manual snapshots are retained until you delete them.  For more information about working with snapshots, go to Amazon Redshift Snapshots in the Amazon Redshift Cluster Management Guide.
		
		Copies the specified automated cluster snapshot to a new manual cluster snapshot. The source must be an automated snapshot and it must be in the available state. When you delete a cluster, Amazon Redshift deletes any automated snapshots of the cluster. Also, when the retention period of the snapshot expires, Amazon Redshift automatically deletes it. If you want to keep an automated snapshot for a longer period, you can make a manual copy of the snapshot. Manual snapshots are retained until you delete them.  For more information about working with snapshots, go to Amazon Redshift Snapshots in the Amazon Redshift Cluster Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.CopyClusterSnapshotResult) -> Void):Request<aws_sdk.redshift.CopyClusterSnapshotResult, AWSError> { })
	function copyClusterSnapshot(params:aws_sdk.redshift.CopyClusterSnapshotMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.CopyClusterSnapshotResult) -> Void):Request<aws_sdk.redshift.CopyClusterSnapshotResult, AWSError>;
	/**
		Creates a new cluster with the specified parameters. To create a cluster in Virtual Private Cloud (VPC), you must provide a cluster subnet group name. The cluster subnet group identifies the subnets of your VPC that Amazon Redshift uses when creating the cluster. For more information about managing clusters, go to Amazon Redshift Clusters in the Amazon Redshift Cluster Management Guide.
		
		Creates a new cluster with the specified parameters. To create a cluster in Virtual Private Cloud (VPC), you must provide a cluster subnet group name. The cluster subnet group identifies the subnets of your VPC that Amazon Redshift uses when creating the cluster. For more information about managing clusters, go to Amazon Redshift Clusters in the Amazon Redshift Cluster Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.CreateClusterResult) -> Void):Request<aws_sdk.redshift.CreateClusterResult, AWSError> { })
	function createCluster(params:aws_sdk.redshift.CreateClusterMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.CreateClusterResult) -> Void):Request<aws_sdk.redshift.CreateClusterResult, AWSError>;
	/**
		Creates an Amazon Redshift parameter group. Creating parameter groups is independent of creating clusters. You can associate a cluster with a parameter group when you create the cluster. You can also associate an existing cluster with a parameter group after the cluster is created by using ModifyCluster.  Parameters in the parameter group define specific behavior that applies to the databases you create on the cluster. For more information about parameters and parameter groups, go to Amazon Redshift Parameter Groups in the Amazon Redshift Cluster Management Guide.
		
		Creates an Amazon Redshift parameter group. Creating parameter groups is independent of creating clusters. You can associate a cluster with a parameter group when you create the cluster. You can also associate an existing cluster with a parameter group after the cluster is created by using ModifyCluster.  Parameters in the parameter group define specific behavior that applies to the databases you create on the cluster. For more information about parameters and parameter groups, go to Amazon Redshift Parameter Groups in the Amazon Redshift Cluster Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.CreateClusterParameterGroupResult) -> Void):Request<aws_sdk.redshift.CreateClusterParameterGroupResult, AWSError> { })
	function createClusterParameterGroup(params:aws_sdk.redshift.CreateClusterParameterGroupMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.CreateClusterParameterGroupResult) -> Void):Request<aws_sdk.redshift.CreateClusterParameterGroupResult, AWSError>;
	/**
		Creates a new Amazon Redshift security group. You use security groups to control access to non-VPC clusters.  For information about managing security groups, go to Amazon Redshift Cluster Security Groups in the Amazon Redshift Cluster Management Guide.
		
		Creates a new Amazon Redshift security group. You use security groups to control access to non-VPC clusters.  For information about managing security groups, go to Amazon Redshift Cluster Security Groups in the Amazon Redshift Cluster Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.CreateClusterSecurityGroupResult) -> Void):Request<aws_sdk.redshift.CreateClusterSecurityGroupResult, AWSError> { })
	function createClusterSecurityGroup(params:aws_sdk.redshift.CreateClusterSecurityGroupMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.CreateClusterSecurityGroupResult) -> Void):Request<aws_sdk.redshift.CreateClusterSecurityGroupResult, AWSError>;
	/**
		Creates a manual snapshot of the specified cluster. The cluster must be in the available state.   For more information about working with snapshots, go to Amazon Redshift Snapshots in the Amazon Redshift Cluster Management Guide.
		
		Creates a manual snapshot of the specified cluster. The cluster must be in the available state.   For more information about working with snapshots, go to Amazon Redshift Snapshots in the Amazon Redshift Cluster Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.CreateClusterSnapshotResult) -> Void):Request<aws_sdk.redshift.CreateClusterSnapshotResult, AWSError> { })
	function createClusterSnapshot(params:aws_sdk.redshift.CreateClusterSnapshotMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.CreateClusterSnapshotResult) -> Void):Request<aws_sdk.redshift.CreateClusterSnapshotResult, AWSError>;
	/**
		Creates a new Amazon Redshift subnet group. You must provide a list of one or more subnets in your existing Amazon Virtual Private Cloud (Amazon VPC) when creating Amazon Redshift subnet group.  For information about subnet groups, go to Amazon Redshift Cluster Subnet Groups in the Amazon Redshift Cluster Management Guide.
		
		Creates a new Amazon Redshift subnet group. You must provide a list of one or more subnets in your existing Amazon Virtual Private Cloud (Amazon VPC) when creating Amazon Redshift subnet group.  For information about subnet groups, go to Amazon Redshift Cluster Subnet Groups in the Amazon Redshift Cluster Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.CreateClusterSubnetGroupResult) -> Void):Request<aws_sdk.redshift.CreateClusterSubnetGroupResult, AWSError> { })
	function createClusterSubnetGroup(params:aws_sdk.redshift.CreateClusterSubnetGroupMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.CreateClusterSubnetGroupResult) -> Void):Request<aws_sdk.redshift.CreateClusterSubnetGroupResult, AWSError>;
	/**
		Creates an Amazon Redshift event notification subscription. This action requires an ARN (Amazon Resource Name) of an Amazon SNS topic created by either the Amazon Redshift console, the Amazon SNS console, or the Amazon SNS API. To obtain an ARN with Amazon SNS, you must create a topic in Amazon SNS and subscribe to the topic. The ARN is displayed in the SNS console. You can specify the source type, and lists of Amazon Redshift source IDs, event categories, and event severities. Notifications will be sent for all events you want that match those criteria. For example, you can specify source type = cluster, source ID = my-cluster-1 and mycluster2, event categories = Availability, Backup, and severity = ERROR. The subscription will only send notifications for those ERROR events in the Availability and Backup categories for the specified clusters. If you specify both the source type and source IDs, such as source type = cluster and source identifier = my-cluster-1, notifications will be sent for all the cluster events for my-cluster-1. If you specify a source type but do not specify a source identifier, you will receive notice of the events for the objects of that type in your AWS account. If you do not specify either the SourceType nor the SourceIdentifier, you will be notified of events generated from all Amazon Redshift sources belonging to your AWS account. You must specify a source type if you specify a source ID.
		
		Creates an Amazon Redshift event notification subscription. This action requires an ARN (Amazon Resource Name) of an Amazon SNS topic created by either the Amazon Redshift console, the Amazon SNS console, or the Amazon SNS API. To obtain an ARN with Amazon SNS, you must create a topic in Amazon SNS and subscribe to the topic. The ARN is displayed in the SNS console. You can specify the source type, and lists of Amazon Redshift source IDs, event categories, and event severities. Notifications will be sent for all events you want that match those criteria. For example, you can specify source type = cluster, source ID = my-cluster-1 and mycluster2, event categories = Availability, Backup, and severity = ERROR. The subscription will only send notifications for those ERROR events in the Availability and Backup categories for the specified clusters. If you specify both the source type and source IDs, such as source type = cluster and source identifier = my-cluster-1, notifications will be sent for all the cluster events for my-cluster-1. If you specify a source type but do not specify a source identifier, you will receive notice of the events for the objects of that type in your AWS account. If you do not specify either the SourceType nor the SourceIdentifier, you will be notified of events generated from all Amazon Redshift sources belonging to your AWS account. You must specify a source type if you specify a source ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.CreateEventSubscriptionResult) -> Void):Request<aws_sdk.redshift.CreateEventSubscriptionResult, AWSError> { })
	function createEventSubscription(params:aws_sdk.redshift.CreateEventSubscriptionMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.CreateEventSubscriptionResult) -> Void):Request<aws_sdk.redshift.CreateEventSubscriptionResult, AWSError>;
	/**
		Creates an HSM client certificate that an Amazon Redshift cluster will use to connect to the client's HSM in order to store and retrieve the keys used to encrypt the cluster databases. The command returns a public key, which you must store in the HSM. In addition to creating the HSM certificate, you must create an Amazon Redshift HSM configuration that provides a cluster the information needed to store and use encryption keys in the HSM. For more information, go to Hardware Security Modules in the Amazon Redshift Cluster Management Guide.
		
		Creates an HSM client certificate that an Amazon Redshift cluster will use to connect to the client's HSM in order to store and retrieve the keys used to encrypt the cluster databases. The command returns a public key, which you must store in the HSM. In addition to creating the HSM certificate, you must create an Amazon Redshift HSM configuration that provides a cluster the information needed to store and use encryption keys in the HSM. For more information, go to Hardware Security Modules in the Amazon Redshift Cluster Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.CreateHsmClientCertificateResult) -> Void):Request<aws_sdk.redshift.CreateHsmClientCertificateResult, AWSError> { })
	function createHsmClientCertificate(params:aws_sdk.redshift.CreateHsmClientCertificateMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.CreateHsmClientCertificateResult) -> Void):Request<aws_sdk.redshift.CreateHsmClientCertificateResult, AWSError>;
	/**
		Creates an HSM configuration that contains the information required by an Amazon Redshift cluster to store and use database encryption keys in a Hardware Security Module (HSM). After creating the HSM configuration, you can specify it as a parameter when creating a cluster. The cluster will then store its encryption keys in the HSM. In addition to creating an HSM configuration, you must also create an HSM client certificate. For more information, go to Hardware Security Modules in the Amazon Redshift Cluster Management Guide.
		
		Creates an HSM configuration that contains the information required by an Amazon Redshift cluster to store and use database encryption keys in a Hardware Security Module (HSM). After creating the HSM configuration, you can specify it as a parameter when creating a cluster. The cluster will then store its encryption keys in the HSM. In addition to creating an HSM configuration, you must also create an HSM client certificate. For more information, go to Hardware Security Modules in the Amazon Redshift Cluster Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.CreateHsmConfigurationResult) -> Void):Request<aws_sdk.redshift.CreateHsmConfigurationResult, AWSError> { })
	function createHsmConfiguration(params:aws_sdk.redshift.CreateHsmConfigurationMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.CreateHsmConfigurationResult) -> Void):Request<aws_sdk.redshift.CreateHsmConfigurationResult, AWSError>;
	/**
		Creates a scheduled action. A scheduled action contains a schedule and an Amazon Redshift API action. For example, you can create a schedule of when to run the ResizeCluster API operation.
		
		Creates a scheduled action. A scheduled action contains a schedule and an Amazon Redshift API action. For example, you can create a schedule of when to run the ResizeCluster API operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.ScheduledAction) -> Void):Request<aws_sdk.redshift.ScheduledAction, AWSError> { })
	function createScheduledAction(params:aws_sdk.redshift.CreateScheduledActionMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.ScheduledAction) -> Void):Request<aws_sdk.redshift.ScheduledAction, AWSError>;
	/**
		Creates a snapshot copy grant that permits Amazon Redshift to use a customer master key (CMK) from AWS Key Management Service (AWS KMS) to encrypt copied snapshots in a destination region.  For more information about managing snapshot copy grants, go to Amazon Redshift Database Encryption in the Amazon Redshift Cluster Management Guide.
		
		Creates a snapshot copy grant that permits Amazon Redshift to use a customer master key (CMK) from AWS Key Management Service (AWS KMS) to encrypt copied snapshots in a destination region.  For more information about managing snapshot copy grants, go to Amazon Redshift Database Encryption in the Amazon Redshift Cluster Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.CreateSnapshotCopyGrantResult) -> Void):Request<aws_sdk.redshift.CreateSnapshotCopyGrantResult, AWSError> { })
	function createSnapshotCopyGrant(params:aws_sdk.redshift.CreateSnapshotCopyGrantMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.CreateSnapshotCopyGrantResult) -> Void):Request<aws_sdk.redshift.CreateSnapshotCopyGrantResult, AWSError>;
	/**
		Create a snapshot schedule that can be associated to a cluster and which overrides the default system backup schedule.
		
		Create a snapshot schedule that can be associated to a cluster and which overrides the default system backup schedule.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.SnapshotSchedule) -> Void):Request<aws_sdk.redshift.SnapshotSchedule, AWSError> { })
	function createSnapshotSchedule(params:aws_sdk.redshift.CreateSnapshotScheduleMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.SnapshotSchedule) -> Void):Request<aws_sdk.redshift.SnapshotSchedule, AWSError>;
	/**
		Adds tags to a cluster. A resource can have up to 50 tags. If you try to create more than 50 tags for a resource, you will receive an error and the attempt will fail. If you specify a key that already exists for the resource, the value for that key will be updated with the new value.
		
		Adds tags to a cluster. A resource can have up to 50 tags. If you try to create more than 50 tags for a resource, you will receive an error and the attempt will fail. If you specify a key that already exists for the resource, the value for that key will be updated with the new value.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function createTags(params:aws_sdk.redshift.CreateTagsMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates a usage limit for a specified Amazon Redshift feature on a cluster. The usage limit is identified by the returned usage limit identifier.
		
		Creates a usage limit for a specified Amazon Redshift feature on a cluster. The usage limit is identified by the returned usage limit identifier.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.UsageLimit) -> Void):Request<aws_sdk.redshift.UsageLimit, AWSError> { })
	function createUsageLimit(params:aws_sdk.redshift.CreateUsageLimitMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.UsageLimit) -> Void):Request<aws_sdk.redshift.UsageLimit, AWSError>;
	/**
		Deletes a previously provisioned cluster without its final snapshot being created. A successful response from the web service indicates that the request was received correctly. Use DescribeClusters to monitor the status of the deletion. The delete operation cannot be canceled or reverted once submitted. For more information about managing clusters, go to Amazon Redshift Clusters in the Amazon Redshift Cluster Management Guide. If you want to shut down the cluster and retain it for future use, set SkipFinalClusterSnapshot to false and specify a name for FinalClusterSnapshotIdentifier. You can later restore this snapshot to resume using the cluster. If a final cluster snapshot is requested, the status of the cluster will be "final-snapshot" while the snapshot is being taken, then it's "deleting" once Amazon Redshift begins deleting the cluster.   For more information about managing clusters, go to Amazon Redshift Clusters in the Amazon Redshift Cluster Management Guide.
		
		Deletes a previously provisioned cluster without its final snapshot being created. A successful response from the web service indicates that the request was received correctly. Use DescribeClusters to monitor the status of the deletion. The delete operation cannot be canceled or reverted once submitted. For more information about managing clusters, go to Amazon Redshift Clusters in the Amazon Redshift Cluster Management Guide. If you want to shut down the cluster and retain it for future use, set SkipFinalClusterSnapshot to false and specify a name for FinalClusterSnapshotIdentifier. You can later restore this snapshot to resume using the cluster. If a final cluster snapshot is requested, the status of the cluster will be "final-snapshot" while the snapshot is being taken, then it's "deleting" once Amazon Redshift begins deleting the cluster.   For more information about managing clusters, go to Amazon Redshift Clusters in the Amazon Redshift Cluster Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.DeleteClusterResult) -> Void):Request<aws_sdk.redshift.DeleteClusterResult, AWSError> { })
	function deleteCluster(params:aws_sdk.redshift.DeleteClusterMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.DeleteClusterResult) -> Void):Request<aws_sdk.redshift.DeleteClusterResult, AWSError>;
	/**
		Deletes a specified Amazon Redshift parameter group.  You cannot delete a parameter group if it is associated with a cluster.
		
		Deletes a specified Amazon Redshift parameter group.  You cannot delete a parameter group if it is associated with a cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteClusterParameterGroup(params:aws_sdk.redshift.DeleteClusterParameterGroupMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an Amazon Redshift security group.  You cannot delete a security group that is associated with any clusters. You cannot delete the default security group.   For information about managing security groups, go to Amazon Redshift Cluster Security Groups in the Amazon Redshift Cluster Management Guide.
		
		Deletes an Amazon Redshift security group.  You cannot delete a security group that is associated with any clusters. You cannot delete the default security group.   For information about managing security groups, go to Amazon Redshift Cluster Security Groups in the Amazon Redshift Cluster Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteClusterSecurityGroup(params:aws_sdk.redshift.DeleteClusterSecurityGroupMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified manual snapshot. The snapshot must be in the available state, with no other users authorized to access the snapshot.  Unlike automated snapshots, manual snapshots are retained even after you delete your cluster. Amazon Redshift does not delete your manual snapshots. You must delete manual snapshot explicitly to avoid getting charged. If other accounts are authorized to access the snapshot, you must revoke all of the authorizations before you can delete the snapshot.
		
		Deletes the specified manual snapshot. The snapshot must be in the available state, with no other users authorized to access the snapshot.  Unlike automated snapshots, manual snapshots are retained even after you delete your cluster. Amazon Redshift does not delete your manual snapshots. You must delete manual snapshot explicitly to avoid getting charged. If other accounts are authorized to access the snapshot, you must revoke all of the authorizations before you can delete the snapshot.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.DeleteClusterSnapshotResult) -> Void):Request<aws_sdk.redshift.DeleteClusterSnapshotResult, AWSError> { })
	function deleteClusterSnapshot(params:aws_sdk.redshift.DeleteClusterSnapshotMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.DeleteClusterSnapshotResult) -> Void):Request<aws_sdk.redshift.DeleteClusterSnapshotResult, AWSError>;
	/**
		Deletes the specified cluster subnet group.
		
		Deletes the specified cluster subnet group.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteClusterSubnetGroup(params:aws_sdk.redshift.DeleteClusterSubnetGroupMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an Amazon Redshift event notification subscription.
		
		Deletes an Amazon Redshift event notification subscription.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteEventSubscription(params:aws_sdk.redshift.DeleteEventSubscriptionMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified HSM client certificate.
		
		Deletes the specified HSM client certificate.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteHsmClientCertificate(params:aws_sdk.redshift.DeleteHsmClientCertificateMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified Amazon Redshift HSM configuration.
		
		Deletes the specified Amazon Redshift HSM configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteHsmConfiguration(params:aws_sdk.redshift.DeleteHsmConfigurationMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a scheduled action.
		
		Deletes a scheduled action.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteScheduledAction(params:aws_sdk.redshift.DeleteScheduledActionMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified snapshot copy grant.
		
		Deletes the specified snapshot copy grant.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteSnapshotCopyGrant(params:aws_sdk.redshift.DeleteSnapshotCopyGrantMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a snapshot schedule.
		
		Deletes a snapshot schedule.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteSnapshotSchedule(params:aws_sdk.redshift.DeleteSnapshotScheduleMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes tags from a resource. You must provide the ARN of the resource from which you want to delete the tag or tags.
		
		Deletes tags from a resource. You must provide the ARN of the resource from which you want to delete the tag or tags.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteTags(params:aws_sdk.redshift.DeleteTagsMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a usage limit from a cluster.
		
		Deletes a usage limit from a cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteUsageLimit(params:aws_sdk.redshift.DeleteUsageLimitMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Returns a list of attributes attached to an account
		
		Returns a list of attributes attached to an account
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.AccountAttributeList) -> Void):Request<aws_sdk.redshift.AccountAttributeList, AWSError> { })
	function describeAccountAttributes(params:aws_sdk.redshift.DescribeAccountAttributesMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.AccountAttributeList) -> Void):Request<aws_sdk.redshift.AccountAttributeList, AWSError>;
	/**
		Returns an array of ClusterDbRevision objects.
		
		Returns an array of ClusterDbRevision objects.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.ClusterDbRevisionsMessage) -> Void):Request<aws_sdk.redshift.ClusterDbRevisionsMessage, AWSError> { })
	function describeClusterDbRevisions(params:aws_sdk.redshift.DescribeClusterDbRevisionsMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.ClusterDbRevisionsMessage) -> Void):Request<aws_sdk.redshift.ClusterDbRevisionsMessage, AWSError>;
	/**
		Returns a list of Amazon Redshift parameter groups, including parameter groups you created and the default parameter group. For each parameter group, the response includes the parameter group name, description, and parameter group family name. You can optionally specify a name to retrieve the description of a specific parameter group.  For more information about parameters and parameter groups, go to Amazon Redshift Parameter Groups in the Amazon Redshift Cluster Management Guide. If you specify both tag keys and tag values in the same request, Amazon Redshift returns all parameter groups that match any combination of the specified keys and values. For example, if you have owner and environment for tag keys, and admin and test for tag values, all parameter groups that have any combination of those values are returned. If both tag keys and values are omitted from the request, parameter groups are returned regardless of whether they have tag keys or values associated with them.
		
		Returns a list of Amazon Redshift parameter groups, including parameter groups you created and the default parameter group. For each parameter group, the response includes the parameter group name, description, and parameter group family name. You can optionally specify a name to retrieve the description of a specific parameter group.  For more information about parameters and parameter groups, go to Amazon Redshift Parameter Groups in the Amazon Redshift Cluster Management Guide. If you specify both tag keys and tag values in the same request, Amazon Redshift returns all parameter groups that match any combination of the specified keys and values. For example, if you have owner and environment for tag keys, and admin and test for tag values, all parameter groups that have any combination of those values are returned. If both tag keys and values are omitted from the request, parameter groups are returned regardless of whether they have tag keys or values associated with them.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.ClusterParameterGroupsMessage) -> Void):Request<aws_sdk.redshift.ClusterParameterGroupsMessage, AWSError> { })
	function describeClusterParameterGroups(params:aws_sdk.redshift.DescribeClusterParameterGroupsMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.ClusterParameterGroupsMessage) -> Void):Request<aws_sdk.redshift.ClusterParameterGroupsMessage, AWSError>;
	/**
		Returns a detailed list of parameters contained within the specified Amazon Redshift parameter group. For each parameter the response includes information such as parameter name, description, data type, value, whether the parameter value is modifiable, and so on. You can specify source filter to retrieve parameters of only specific type. For example, to retrieve parameters that were modified by a user action such as from ModifyClusterParameterGroup, you can specify source equal to user.  For more information about parameters and parameter groups, go to Amazon Redshift Parameter Groups in the Amazon Redshift Cluster Management Guide.
		
		Returns a detailed list of parameters contained within the specified Amazon Redshift parameter group. For each parameter the response includes information such as parameter name, description, data type, value, whether the parameter value is modifiable, and so on. You can specify source filter to retrieve parameters of only specific type. For example, to retrieve parameters that were modified by a user action such as from ModifyClusterParameterGroup, you can specify source equal to user.  For more information about parameters and parameter groups, go to Amazon Redshift Parameter Groups in the Amazon Redshift Cluster Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.ClusterParameterGroupDetails) -> Void):Request<aws_sdk.redshift.ClusterParameterGroupDetails, AWSError> { })
	function describeClusterParameters(params:aws_sdk.redshift.DescribeClusterParametersMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.ClusterParameterGroupDetails) -> Void):Request<aws_sdk.redshift.ClusterParameterGroupDetails, AWSError>;
	/**
		Returns information about Amazon Redshift security groups. If the name of a security group is specified, the response will contain only information about only that security group.  For information about managing security groups, go to Amazon Redshift Cluster Security Groups in the Amazon Redshift Cluster Management Guide. If you specify both tag keys and tag values in the same request, Amazon Redshift returns all security groups that match any combination of the specified keys and values. For example, if you have owner and environment for tag keys, and admin and test for tag values, all security groups that have any combination of those values are returned. If both tag keys and values are omitted from the request, security groups are returned regardless of whether they have tag keys or values associated with them.
		
		Returns information about Amazon Redshift security groups. If the name of a security group is specified, the response will contain only information about only that security group.  For information about managing security groups, go to Amazon Redshift Cluster Security Groups in the Amazon Redshift Cluster Management Guide. If you specify both tag keys and tag values in the same request, Amazon Redshift returns all security groups that match any combination of the specified keys and values. For example, if you have owner and environment for tag keys, and admin and test for tag values, all security groups that have any combination of those values are returned. If both tag keys and values are omitted from the request, security groups are returned regardless of whether they have tag keys or values associated with them.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.ClusterSecurityGroupMessage) -> Void):Request<aws_sdk.redshift.ClusterSecurityGroupMessage, AWSError> { })
	function describeClusterSecurityGroups(params:aws_sdk.redshift.DescribeClusterSecurityGroupsMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.ClusterSecurityGroupMessage) -> Void):Request<aws_sdk.redshift.ClusterSecurityGroupMessage, AWSError>;
	/**
		Returns one or more snapshot objects, which contain metadata about your cluster snapshots. By default, this operation returns information about all snapshots of all clusters that are owned by you AWS customer account. No information is returned for snapshots owned by inactive AWS customer accounts. If you specify both tag keys and tag values in the same request, Amazon Redshift returns all snapshots that match any combination of the specified keys and values. For example, if you have owner and environment for tag keys, and admin and test for tag values, all snapshots that have any combination of those values are returned. Only snapshots that you own are returned in the response; shared snapshots are not returned with the tag key and tag value request parameters. If both tag keys and values are omitted from the request, snapshots are returned regardless of whether they have tag keys or values associated with them.
		
		Returns one or more snapshot objects, which contain metadata about your cluster snapshots. By default, this operation returns information about all snapshots of all clusters that are owned by you AWS customer account. No information is returned for snapshots owned by inactive AWS customer accounts. If you specify both tag keys and tag values in the same request, Amazon Redshift returns all snapshots that match any combination of the specified keys and values. For example, if you have owner and environment for tag keys, and admin and test for tag values, all snapshots that have any combination of those values are returned. Only snapshots that you own are returned in the response; shared snapshots are not returned with the tag key and tag value request parameters. If both tag keys and values are omitted from the request, snapshots are returned regardless of whether they have tag keys or values associated with them.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.SnapshotMessage) -> Void):Request<aws_sdk.redshift.SnapshotMessage, AWSError> { })
	function describeClusterSnapshots(params:aws_sdk.redshift.DescribeClusterSnapshotsMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.SnapshotMessage) -> Void):Request<aws_sdk.redshift.SnapshotMessage, AWSError>;
	/**
		Returns one or more cluster subnet group objects, which contain metadata about your cluster subnet groups. By default, this operation returns information about all cluster subnet groups that are defined in you AWS account. If you specify both tag keys and tag values in the same request, Amazon Redshift returns all subnet groups that match any combination of the specified keys and values. For example, if you have owner and environment for tag keys, and admin and test for tag values, all subnet groups that have any combination of those values are returned. If both tag keys and values are omitted from the request, subnet groups are returned regardless of whether they have tag keys or values associated with them.
		
		Returns one or more cluster subnet group objects, which contain metadata about your cluster subnet groups. By default, this operation returns information about all cluster subnet groups that are defined in you AWS account. If you specify both tag keys and tag values in the same request, Amazon Redshift returns all subnet groups that match any combination of the specified keys and values. For example, if you have owner and environment for tag keys, and admin and test for tag values, all subnet groups that have any combination of those values are returned. If both tag keys and values are omitted from the request, subnet groups are returned regardless of whether they have tag keys or values associated with them.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.ClusterSubnetGroupMessage) -> Void):Request<aws_sdk.redshift.ClusterSubnetGroupMessage, AWSError> { })
	function describeClusterSubnetGroups(params:aws_sdk.redshift.DescribeClusterSubnetGroupsMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.ClusterSubnetGroupMessage) -> Void):Request<aws_sdk.redshift.ClusterSubnetGroupMessage, AWSError>;
	/**
		Returns a list of all the available maintenance tracks.
		
		Returns a list of all the available maintenance tracks.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.TrackListMessage) -> Void):Request<aws_sdk.redshift.TrackListMessage, AWSError> { })
	function describeClusterTracks(params:aws_sdk.redshift.DescribeClusterTracksMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.TrackListMessage) -> Void):Request<aws_sdk.redshift.TrackListMessage, AWSError>;
	/**
		Returns descriptions of the available Amazon Redshift cluster versions. You can call this operation even before creating any clusters to learn more about the Amazon Redshift versions. For more information about managing clusters, go to Amazon Redshift Clusters in the Amazon Redshift Cluster Management Guide.
		
		Returns descriptions of the available Amazon Redshift cluster versions. You can call this operation even before creating any clusters to learn more about the Amazon Redshift versions. For more information about managing clusters, go to Amazon Redshift Clusters in the Amazon Redshift Cluster Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.ClusterVersionsMessage) -> Void):Request<aws_sdk.redshift.ClusterVersionsMessage, AWSError> { })
	function describeClusterVersions(params:aws_sdk.redshift.DescribeClusterVersionsMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.ClusterVersionsMessage) -> Void):Request<aws_sdk.redshift.ClusterVersionsMessage, AWSError>;
	/**
		Returns properties of provisioned clusters including general cluster properties, cluster database properties, maintenance and backup properties, and security and access properties. This operation supports pagination. For more information about managing clusters, go to Amazon Redshift Clusters in the Amazon Redshift Cluster Management Guide. If you specify both tag keys and tag values in the same request, Amazon Redshift returns all clusters that match any combination of the specified keys and values. For example, if you have owner and environment for tag keys, and admin and test for tag values, all clusters that have any combination of those values are returned. If both tag keys and values are omitted from the request, clusters are returned regardless of whether they have tag keys or values associated with them.
		
		Returns properties of provisioned clusters including general cluster properties, cluster database properties, maintenance and backup properties, and security and access properties. This operation supports pagination. For more information about managing clusters, go to Amazon Redshift Clusters in the Amazon Redshift Cluster Management Guide. If you specify both tag keys and tag values in the same request, Amazon Redshift returns all clusters that match any combination of the specified keys and values. For example, if you have owner and environment for tag keys, and admin and test for tag values, all clusters that have any combination of those values are returned. If both tag keys and values are omitted from the request, clusters are returned regardless of whether they have tag keys or values associated with them.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.ClustersMessage) -> Void):Request<aws_sdk.redshift.ClustersMessage, AWSError> { })
	function describeClusters(params:aws_sdk.redshift.DescribeClustersMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.ClustersMessage) -> Void):Request<aws_sdk.redshift.ClustersMessage, AWSError>;
	/**
		Returns a list of parameter settings for the specified parameter group family.  For more information about parameters and parameter groups, go to Amazon Redshift Parameter Groups in the Amazon Redshift Cluster Management Guide.
		
		Returns a list of parameter settings for the specified parameter group family.  For more information about parameters and parameter groups, go to Amazon Redshift Parameter Groups in the Amazon Redshift Cluster Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.DescribeDefaultClusterParametersResult) -> Void):Request<aws_sdk.redshift.DescribeDefaultClusterParametersResult, AWSError> { })
	function describeDefaultClusterParameters(params:aws_sdk.redshift.DescribeDefaultClusterParametersMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.DescribeDefaultClusterParametersResult) -> Void):Request<aws_sdk.redshift.DescribeDefaultClusterParametersResult, AWSError>;
	/**
		Displays a list of event categories for all event source types, or for a specified source type. For a list of the event categories and source types, go to Amazon Redshift Event Notifications.
		
		Displays a list of event categories for all event source types, or for a specified source type. For a list of the event categories and source types, go to Amazon Redshift Event Notifications.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.EventCategoriesMessage) -> Void):Request<aws_sdk.redshift.EventCategoriesMessage, AWSError> { })
	function describeEventCategories(params:aws_sdk.redshift.DescribeEventCategoriesMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.EventCategoriesMessage) -> Void):Request<aws_sdk.redshift.EventCategoriesMessage, AWSError>;
	/**
		Lists descriptions of all the Amazon Redshift event notification subscriptions for a customer account. If you specify a subscription name, lists the description for that subscription. If you specify both tag keys and tag values in the same request, Amazon Redshift returns all event notification subscriptions that match any combination of the specified keys and values. For example, if you have owner and environment for tag keys, and admin and test for tag values, all subscriptions that have any combination of those values are returned. If both tag keys and values are omitted from the request, subscriptions are returned regardless of whether they have tag keys or values associated with them.
		
		Lists descriptions of all the Amazon Redshift event notification subscriptions for a customer account. If you specify a subscription name, lists the description for that subscription. If you specify both tag keys and tag values in the same request, Amazon Redshift returns all event notification subscriptions that match any combination of the specified keys and values. For example, if you have owner and environment for tag keys, and admin and test for tag values, all subscriptions that have any combination of those values are returned. If both tag keys and values are omitted from the request, subscriptions are returned regardless of whether they have tag keys or values associated with them.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.EventSubscriptionsMessage) -> Void):Request<aws_sdk.redshift.EventSubscriptionsMessage, AWSError> { })
	function describeEventSubscriptions(params:aws_sdk.redshift.DescribeEventSubscriptionsMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.EventSubscriptionsMessage) -> Void):Request<aws_sdk.redshift.EventSubscriptionsMessage, AWSError>;
	/**
		Returns events related to clusters, security groups, snapshots, and parameter groups for the past 14 days. Events specific to a particular cluster, security group, snapshot or parameter group can be obtained by providing the name as a parameter. By default, the past hour of events are returned.
		
		Returns events related to clusters, security groups, snapshots, and parameter groups for the past 14 days. Events specific to a particular cluster, security group, snapshot or parameter group can be obtained by providing the name as a parameter. By default, the past hour of events are returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.EventsMessage) -> Void):Request<aws_sdk.redshift.EventsMessage, AWSError> { })
	function describeEvents(params:aws_sdk.redshift.DescribeEventsMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.EventsMessage) -> Void):Request<aws_sdk.redshift.EventsMessage, AWSError>;
	/**
		Returns information about the specified HSM client certificate. If no certificate ID is specified, returns information about all the HSM certificates owned by your AWS customer account. If you specify both tag keys and tag values in the same request, Amazon Redshift returns all HSM client certificates that match any combination of the specified keys and values. For example, if you have owner and environment for tag keys, and admin and test for tag values, all HSM client certificates that have any combination of those values are returned. If both tag keys and values are omitted from the request, HSM client certificates are returned regardless of whether they have tag keys or values associated with them.
		
		Returns information about the specified HSM client certificate. If no certificate ID is specified, returns information about all the HSM certificates owned by your AWS customer account. If you specify both tag keys and tag values in the same request, Amazon Redshift returns all HSM client certificates that match any combination of the specified keys and values. For example, if you have owner and environment for tag keys, and admin and test for tag values, all HSM client certificates that have any combination of those values are returned. If both tag keys and values are omitted from the request, HSM client certificates are returned regardless of whether they have tag keys or values associated with them.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.HsmClientCertificateMessage) -> Void):Request<aws_sdk.redshift.HsmClientCertificateMessage, AWSError> { })
	function describeHsmClientCertificates(params:aws_sdk.redshift.DescribeHsmClientCertificatesMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.HsmClientCertificateMessage) -> Void):Request<aws_sdk.redshift.HsmClientCertificateMessage, AWSError>;
	/**
		Returns information about the specified Amazon Redshift HSM configuration. If no configuration ID is specified, returns information about all the HSM configurations owned by your AWS customer account. If you specify both tag keys and tag values in the same request, Amazon Redshift returns all HSM connections that match any combination of the specified keys and values. For example, if you have owner and environment for tag keys, and admin and test for tag values, all HSM connections that have any combination of those values are returned. If both tag keys and values are omitted from the request, HSM connections are returned regardless of whether they have tag keys or values associated with them.
		
		Returns information about the specified Amazon Redshift HSM configuration. If no configuration ID is specified, returns information about all the HSM configurations owned by your AWS customer account. If you specify both tag keys and tag values in the same request, Amazon Redshift returns all HSM connections that match any combination of the specified keys and values. For example, if you have owner and environment for tag keys, and admin and test for tag values, all HSM connections that have any combination of those values are returned. If both tag keys and values are omitted from the request, HSM connections are returned regardless of whether they have tag keys or values associated with them.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.HsmConfigurationMessage) -> Void):Request<aws_sdk.redshift.HsmConfigurationMessage, AWSError> { })
	function describeHsmConfigurations(params:aws_sdk.redshift.DescribeHsmConfigurationsMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.HsmConfigurationMessage) -> Void):Request<aws_sdk.redshift.HsmConfigurationMessage, AWSError>;
	/**
		Describes whether information, such as queries and connection attempts, is being logged for the specified Amazon Redshift cluster.
		
		Describes whether information, such as queries and connection attempts, is being logged for the specified Amazon Redshift cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.LoggingStatus) -> Void):Request<aws_sdk.redshift.LoggingStatus, AWSError> { })
	function describeLoggingStatus(params:aws_sdk.redshift.DescribeLoggingStatusMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.LoggingStatus) -> Void):Request<aws_sdk.redshift.LoggingStatus, AWSError>;
	/**
		Returns properties of possible node configurations such as node type, number of nodes, and disk usage for the specified action type.
		
		Returns properties of possible node configurations such as node type, number of nodes, and disk usage for the specified action type.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.NodeConfigurationOptionsMessage) -> Void):Request<aws_sdk.redshift.NodeConfigurationOptionsMessage, AWSError> { })
	function describeNodeConfigurationOptions(params:aws_sdk.redshift.DescribeNodeConfigurationOptionsMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.NodeConfigurationOptionsMessage) -> Void):Request<aws_sdk.redshift.NodeConfigurationOptionsMessage, AWSError>;
	/**
		Returns a list of orderable cluster options. Before you create a new cluster you can use this operation to find what options are available, such as the EC2 Availability Zones (AZ) in the specific AWS Region that you can specify, and the node types you can request. The node types differ by available storage, memory, CPU and price. With the cost involved you might want to obtain a list of cluster options in the specific region and specify values when creating a cluster. For more information about managing clusters, go to Amazon Redshift Clusters in the Amazon Redshift Cluster Management Guide.
		
		Returns a list of orderable cluster options. Before you create a new cluster you can use this operation to find what options are available, such as the EC2 Availability Zones (AZ) in the specific AWS Region that you can specify, and the node types you can request. The node types differ by available storage, memory, CPU and price. With the cost involved you might want to obtain a list of cluster options in the specific region and specify values when creating a cluster. For more information about managing clusters, go to Amazon Redshift Clusters in the Amazon Redshift Cluster Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.OrderableClusterOptionsMessage) -> Void):Request<aws_sdk.redshift.OrderableClusterOptionsMessage, AWSError> { })
	function describeOrderableClusterOptions(params:aws_sdk.redshift.DescribeOrderableClusterOptionsMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.OrderableClusterOptionsMessage) -> Void):Request<aws_sdk.redshift.OrderableClusterOptionsMessage, AWSError>;
	/**
		Returns a list of the available reserved node offerings by Amazon Redshift with their descriptions including the node type, the fixed and recurring costs of reserving the node and duration the node will be reserved for you. These descriptions help you determine which reserve node offering you want to purchase. You then use the unique offering ID in you call to PurchaseReservedNodeOffering to reserve one or more nodes for your Amazon Redshift cluster.   For more information about reserved node offerings, go to Purchasing Reserved Nodes in the Amazon Redshift Cluster Management Guide.
		
		Returns a list of the available reserved node offerings by Amazon Redshift with their descriptions including the node type, the fixed and recurring costs of reserving the node and duration the node will be reserved for you. These descriptions help you determine which reserve node offering you want to purchase. You then use the unique offering ID in you call to PurchaseReservedNodeOffering to reserve one or more nodes for your Amazon Redshift cluster.   For more information about reserved node offerings, go to Purchasing Reserved Nodes in the Amazon Redshift Cluster Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.ReservedNodeOfferingsMessage) -> Void):Request<aws_sdk.redshift.ReservedNodeOfferingsMessage, AWSError> { })
	function describeReservedNodeOfferings(params:aws_sdk.redshift.DescribeReservedNodeOfferingsMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.ReservedNodeOfferingsMessage) -> Void):Request<aws_sdk.redshift.ReservedNodeOfferingsMessage, AWSError>;
	/**
		Returns the descriptions of the reserved nodes.
		
		Returns the descriptions of the reserved nodes.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.ReservedNodesMessage) -> Void):Request<aws_sdk.redshift.ReservedNodesMessage, AWSError> { })
	function describeReservedNodes(params:aws_sdk.redshift.DescribeReservedNodesMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.ReservedNodesMessage) -> Void):Request<aws_sdk.redshift.ReservedNodesMessage, AWSError>;
	/**
		Returns information about the last resize operation for the specified cluster. If no resize operation has ever been initiated for the specified cluster, a HTTP 404 error is returned. If a resize operation was initiated and completed, the status of the resize remains as SUCCEEDED until the next resize.  A resize operation can be requested using ModifyCluster and specifying a different number or type of nodes for the cluster.
		
		Returns information about the last resize operation for the specified cluster. If no resize operation has ever been initiated for the specified cluster, a HTTP 404 error is returned. If a resize operation was initiated and completed, the status of the resize remains as SUCCEEDED until the next resize.  A resize operation can be requested using ModifyCluster and specifying a different number or type of nodes for the cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.ResizeProgressMessage) -> Void):Request<aws_sdk.redshift.ResizeProgressMessage, AWSError> { })
	function describeResize(params:aws_sdk.redshift.DescribeResizeMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.ResizeProgressMessage) -> Void):Request<aws_sdk.redshift.ResizeProgressMessage, AWSError>;
	/**
		Describes properties of scheduled actions.
		
		Describes properties of scheduled actions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.ScheduledActionsMessage) -> Void):Request<aws_sdk.redshift.ScheduledActionsMessage, AWSError> { })
	function describeScheduledActions(params:aws_sdk.redshift.DescribeScheduledActionsMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.ScheduledActionsMessage) -> Void):Request<aws_sdk.redshift.ScheduledActionsMessage, AWSError>;
	/**
		Returns a list of snapshot copy grants owned by the AWS account in the destination region.  For more information about managing snapshot copy grants, go to Amazon Redshift Database Encryption in the Amazon Redshift Cluster Management Guide.
		
		Returns a list of snapshot copy grants owned by the AWS account in the destination region.  For more information about managing snapshot copy grants, go to Amazon Redshift Database Encryption in the Amazon Redshift Cluster Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.SnapshotCopyGrantMessage) -> Void):Request<aws_sdk.redshift.SnapshotCopyGrantMessage, AWSError> { })
	function describeSnapshotCopyGrants(params:aws_sdk.redshift.DescribeSnapshotCopyGrantsMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.SnapshotCopyGrantMessage) -> Void):Request<aws_sdk.redshift.SnapshotCopyGrantMessage, AWSError>;
	/**
		Returns a list of snapshot schedules.
		
		Returns a list of snapshot schedules.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.DescribeSnapshotSchedulesOutputMessage) -> Void):Request<aws_sdk.redshift.DescribeSnapshotSchedulesOutputMessage, AWSError> { })
	function describeSnapshotSchedules(params:aws_sdk.redshift.DescribeSnapshotSchedulesMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.DescribeSnapshotSchedulesOutputMessage) -> Void):Request<aws_sdk.redshift.DescribeSnapshotSchedulesOutputMessage, AWSError>;
	/**
		Returns account level backups storage size and provisional storage.
	**/
	function describeStorage(?callback:(err:AWSError, data:aws_sdk.redshift.CustomerStorageMessage) -> Void):Request<aws_sdk.redshift.CustomerStorageMessage, AWSError>;
	/**
		Lists the status of one or more table restore requests made using the RestoreTableFromClusterSnapshot API action. If you don't specify a value for the TableRestoreRequestId parameter, then DescribeTableRestoreStatus returns the status of all table restore requests ordered by the date and time of the request in ascending order. Otherwise DescribeTableRestoreStatus returns the status of the table specified by TableRestoreRequestId.
		
		Lists the status of one or more table restore requests made using the RestoreTableFromClusterSnapshot API action. If you don't specify a value for the TableRestoreRequestId parameter, then DescribeTableRestoreStatus returns the status of all table restore requests ordered by the date and time of the request in ascending order. Otherwise DescribeTableRestoreStatus returns the status of the table specified by TableRestoreRequestId.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.TableRestoreStatusMessage) -> Void):Request<aws_sdk.redshift.TableRestoreStatusMessage, AWSError> { })
	function describeTableRestoreStatus(params:aws_sdk.redshift.DescribeTableRestoreStatusMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.TableRestoreStatusMessage) -> Void):Request<aws_sdk.redshift.TableRestoreStatusMessage, AWSError>;
	/**
		Returns a list of tags. You can return tags from a specific resource by specifying an ARN, or you can return all tags for a given type of resource, such as clusters, snapshots, and so on. The following are limitations for DescribeTags:    You cannot specify an ARN and a resource-type value together in the same request.   You cannot use the MaxRecords and Marker parameters together with the ARN parameter.   The MaxRecords parameter can be a range from 10 to 50 results to return in a request.   If you specify both tag keys and tag values in the same request, Amazon Redshift returns all resources that match any combination of the specified keys and values. For example, if you have owner and environment for tag keys, and admin and test for tag values, all resources that have any combination of those values are returned. If both tag keys and values are omitted from the request, resources are returned regardless of whether they have tag keys or values associated with them.
		
		Returns a list of tags. You can return tags from a specific resource by specifying an ARN, or you can return all tags for a given type of resource, such as clusters, snapshots, and so on. The following are limitations for DescribeTags:    You cannot specify an ARN and a resource-type value together in the same request.   You cannot use the MaxRecords and Marker parameters together with the ARN parameter.   The MaxRecords parameter can be a range from 10 to 50 results to return in a request.   If you specify both tag keys and tag values in the same request, Amazon Redshift returns all resources that match any combination of the specified keys and values. For example, if you have owner and environment for tag keys, and admin and test for tag values, all resources that have any combination of those values are returned. If both tag keys and values are omitted from the request, resources are returned regardless of whether they have tag keys or values associated with them.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.TaggedResourceListMessage) -> Void):Request<aws_sdk.redshift.TaggedResourceListMessage, AWSError> { })
	function describeTags(params:aws_sdk.redshift.DescribeTagsMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.TaggedResourceListMessage) -> Void):Request<aws_sdk.redshift.TaggedResourceListMessage, AWSError>;
	/**
		Shows usage limits on a cluster. Results are filtered based on the combination of input usage limit identifier, cluster identifier, and feature type parameters:   If usage limit identifier, cluster identifier, and feature type are not provided, then all usage limit objects for the current account in the current region are returned.   If usage limit identifier is provided, then the corresponding usage limit object is returned.   If cluster identifier is provided, then all usage limit objects for the specified cluster are returned.   If cluster identifier and feature type are provided, then all usage limit objects for the combination of cluster and feature are returned.
		
		Shows usage limits on a cluster. Results are filtered based on the combination of input usage limit identifier, cluster identifier, and feature type parameters:   If usage limit identifier, cluster identifier, and feature type are not provided, then all usage limit objects for the current account in the current region are returned.   If usage limit identifier is provided, then the corresponding usage limit object is returned.   If cluster identifier is provided, then all usage limit objects for the specified cluster are returned.   If cluster identifier and feature type are provided, then all usage limit objects for the combination of cluster and feature are returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.UsageLimitList) -> Void):Request<aws_sdk.redshift.UsageLimitList, AWSError> { })
	function describeUsageLimits(params:aws_sdk.redshift.DescribeUsageLimitsMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.UsageLimitList) -> Void):Request<aws_sdk.redshift.UsageLimitList, AWSError>;
	/**
		Stops logging information, such as queries and connection attempts, for the specified Amazon Redshift cluster.
		
		Stops logging information, such as queries and connection attempts, for the specified Amazon Redshift cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.LoggingStatus) -> Void):Request<aws_sdk.redshift.LoggingStatus, AWSError> { })
	function disableLogging(params:aws_sdk.redshift.DisableLoggingMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.LoggingStatus) -> Void):Request<aws_sdk.redshift.LoggingStatus, AWSError>;
	/**
		Disables the automatic copying of snapshots from one region to another region for a specified cluster. If your cluster and its snapshots are encrypted using a customer master key (CMK) from AWS KMS, use DeleteSnapshotCopyGrant to delete the grant that grants Amazon Redshift permission to the CMK in the destination region.
		
		Disables the automatic copying of snapshots from one region to another region for a specified cluster. If your cluster and its snapshots are encrypted using a customer master key (CMK) from AWS KMS, use DeleteSnapshotCopyGrant to delete the grant that grants Amazon Redshift permission to the CMK in the destination region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.DisableSnapshotCopyResult) -> Void):Request<aws_sdk.redshift.DisableSnapshotCopyResult, AWSError> { })
	function disableSnapshotCopy(params:aws_sdk.redshift.DisableSnapshotCopyMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.DisableSnapshotCopyResult) -> Void):Request<aws_sdk.redshift.DisableSnapshotCopyResult, AWSError>;
	/**
		Starts logging information, such as queries and connection attempts, for the specified Amazon Redshift cluster.
		
		Starts logging information, such as queries and connection attempts, for the specified Amazon Redshift cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.LoggingStatus) -> Void):Request<aws_sdk.redshift.LoggingStatus, AWSError> { })
	function enableLogging(params:aws_sdk.redshift.EnableLoggingMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.LoggingStatus) -> Void):Request<aws_sdk.redshift.LoggingStatus, AWSError>;
	/**
		Enables the automatic copy of snapshots from one region to another region for a specified cluster.
		
		Enables the automatic copy of snapshots from one region to another region for a specified cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.EnableSnapshotCopyResult) -> Void):Request<aws_sdk.redshift.EnableSnapshotCopyResult, AWSError> { })
	function enableSnapshotCopy(params:aws_sdk.redshift.EnableSnapshotCopyMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.EnableSnapshotCopyResult) -> Void):Request<aws_sdk.redshift.EnableSnapshotCopyResult, AWSError>;
	/**
		Returns a database user name and temporary password with temporary authorization to log on to an Amazon Redshift database. The action returns the database user name prefixed with IAM: if AutoCreate is False or IAMA: if AutoCreate is True. You can optionally specify one or more database user groups that the user will join at log on. By default, the temporary credentials expire in 900 seconds. You can optionally specify a duration between 900 seconds (15 minutes) and 3600 seconds (60 minutes). For more information, see Using IAM Authentication to Generate Database User Credentials in the Amazon Redshift Cluster Management Guide. The AWS Identity and Access Management (IAM)user or role that executes GetClusterCredentials must have an IAM policy attached that allows access to all necessary actions and resources. For more information about permissions, see Resource Policies for GetClusterCredentials in the Amazon Redshift Cluster Management Guide. If the DbGroups parameter is specified, the IAM policy must allow the redshift:JoinGroup action with access to the listed dbgroups.  In addition, if the AutoCreate parameter is set to True, then the policy must include the redshift:CreateClusterUser privilege. If the DbName parameter is specified, the IAM policy must allow access to the resource dbname for the specified database name.
		
		Returns a database user name and temporary password with temporary authorization to log on to an Amazon Redshift database. The action returns the database user name prefixed with IAM: if AutoCreate is False or IAMA: if AutoCreate is True. You can optionally specify one or more database user groups that the user will join at log on. By default, the temporary credentials expire in 900 seconds. You can optionally specify a duration between 900 seconds (15 minutes) and 3600 seconds (60 minutes). For more information, see Using IAM Authentication to Generate Database User Credentials in the Amazon Redshift Cluster Management Guide. The AWS Identity and Access Management (IAM)user or role that executes GetClusterCredentials must have an IAM policy attached that allows access to all necessary actions and resources. For more information about permissions, see Resource Policies for GetClusterCredentials in the Amazon Redshift Cluster Management Guide. If the DbGroups parameter is specified, the IAM policy must allow the redshift:JoinGroup action with access to the listed dbgroups.  In addition, if the AutoCreate parameter is set to True, then the policy must include the redshift:CreateClusterUser privilege. If the DbName parameter is specified, the IAM policy must allow access to the resource dbname for the specified database name.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.ClusterCredentials) -> Void):Request<aws_sdk.redshift.ClusterCredentials, AWSError> { })
	function getClusterCredentials(params:aws_sdk.redshift.GetClusterCredentialsMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.ClusterCredentials) -> Void):Request<aws_sdk.redshift.ClusterCredentials, AWSError>;
	/**
		Returns an array of DC2 ReservedNodeOfferings that matches the payment type, term, and usage price of the given DC1 reserved node.
		
		Returns an array of DC2 ReservedNodeOfferings that matches the payment type, term, and usage price of the given DC1 reserved node.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.GetReservedNodeExchangeOfferingsOutputMessage) -> Void):Request<aws_sdk.redshift.GetReservedNodeExchangeOfferingsOutputMessage, AWSError> { })
	function getReservedNodeExchangeOfferings(params:aws_sdk.redshift.GetReservedNodeExchangeOfferingsInputMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.GetReservedNodeExchangeOfferingsOutputMessage) -> Void):Request<aws_sdk.redshift.GetReservedNodeExchangeOfferingsOutputMessage, AWSError>;
	/**
		Modifies the settings for a cluster. You can also change node type and the number of nodes to scale up or down the cluster. When resizing a cluster, you must specify both the number of nodes and the node type even if one of the parameters does not change. You can add another security or parameter group, or change the master user password. Resetting a cluster password or modifying the security groups associated with a cluster do not need a reboot. However, modifying a parameter group requires a reboot for parameters to take effect. For more information about managing clusters, go to Amazon Redshift Clusters in the Amazon Redshift Cluster Management Guide.
		
		Modifies the settings for a cluster. You can also change node type and the number of nodes to scale up or down the cluster. When resizing a cluster, you must specify both the number of nodes and the node type even if one of the parameters does not change. You can add another security or parameter group, or change the master user password. Resetting a cluster password or modifying the security groups associated with a cluster do not need a reboot. However, modifying a parameter group requires a reboot for parameters to take effect. For more information about managing clusters, go to Amazon Redshift Clusters in the Amazon Redshift Cluster Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.ModifyClusterResult) -> Void):Request<aws_sdk.redshift.ModifyClusterResult, AWSError> { })
	function modifyCluster(params:aws_sdk.redshift.ModifyClusterMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.ModifyClusterResult) -> Void):Request<aws_sdk.redshift.ModifyClusterResult, AWSError>;
	/**
		Modifies the database revision of a cluster. The database revision is a unique revision of the database running in a cluster.
		
		Modifies the database revision of a cluster. The database revision is a unique revision of the database running in a cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.ModifyClusterDbRevisionResult) -> Void):Request<aws_sdk.redshift.ModifyClusterDbRevisionResult, AWSError> { })
	function modifyClusterDbRevision(params:aws_sdk.redshift.ModifyClusterDbRevisionMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.ModifyClusterDbRevisionResult) -> Void):Request<aws_sdk.redshift.ModifyClusterDbRevisionResult, AWSError>;
	/**
		Modifies the list of AWS Identity and Access Management (IAM) roles that can be used by the cluster to access other AWS services. A cluster can have up to 10 IAM roles associated at any time.
		
		Modifies the list of AWS Identity and Access Management (IAM) roles that can be used by the cluster to access other AWS services. A cluster can have up to 10 IAM roles associated at any time.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.ModifyClusterIamRolesResult) -> Void):Request<aws_sdk.redshift.ModifyClusterIamRolesResult, AWSError> { })
	function modifyClusterIamRoles(params:aws_sdk.redshift.ModifyClusterIamRolesMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.ModifyClusterIamRolesResult) -> Void):Request<aws_sdk.redshift.ModifyClusterIamRolesResult, AWSError>;
	/**
		Modifies the maintenance settings of a cluster.
		
		Modifies the maintenance settings of a cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.ModifyClusterMaintenanceResult) -> Void):Request<aws_sdk.redshift.ModifyClusterMaintenanceResult, AWSError> { })
	function modifyClusterMaintenance(params:aws_sdk.redshift.ModifyClusterMaintenanceMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.ModifyClusterMaintenanceResult) -> Void):Request<aws_sdk.redshift.ModifyClusterMaintenanceResult, AWSError>;
	/**
		Modifies the parameters of a parameter group.  For more information about parameters and parameter groups, go to Amazon Redshift Parameter Groups in the Amazon Redshift Cluster Management Guide.
		
		Modifies the parameters of a parameter group.  For more information about parameters and parameter groups, go to Amazon Redshift Parameter Groups in the Amazon Redshift Cluster Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.ClusterParameterGroupNameMessage) -> Void):Request<aws_sdk.redshift.ClusterParameterGroupNameMessage, AWSError> { })
	function modifyClusterParameterGroup(params:aws_sdk.redshift.ModifyClusterParameterGroupMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.ClusterParameterGroupNameMessage) -> Void):Request<aws_sdk.redshift.ClusterParameterGroupNameMessage, AWSError>;
	/**
		Modifies the settings for a snapshot. This exanmple modifies the manual retention period setting for a cluster snapshot.
		
		Modifies the settings for a snapshot. This exanmple modifies the manual retention period setting for a cluster snapshot.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.ModifyClusterSnapshotResult) -> Void):Request<aws_sdk.redshift.ModifyClusterSnapshotResult, AWSError> { })
	function modifyClusterSnapshot(params:aws_sdk.redshift.ModifyClusterSnapshotMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.ModifyClusterSnapshotResult) -> Void):Request<aws_sdk.redshift.ModifyClusterSnapshotResult, AWSError>;
	/**
		Modifies a snapshot schedule for a cluster.
		
		Modifies a snapshot schedule for a cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function modifyClusterSnapshotSchedule(params:aws_sdk.redshift.ModifyClusterSnapshotScheduleMessage, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Modifies a cluster subnet group to include the specified list of VPC subnets. The operation replaces the existing list of subnets with the new list of subnets.
		
		Modifies a cluster subnet group to include the specified list of VPC subnets. The operation replaces the existing list of subnets with the new list of subnets.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.ModifyClusterSubnetGroupResult) -> Void):Request<aws_sdk.redshift.ModifyClusterSubnetGroupResult, AWSError> { })
	function modifyClusterSubnetGroup(params:aws_sdk.redshift.ModifyClusterSubnetGroupMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.ModifyClusterSubnetGroupResult) -> Void):Request<aws_sdk.redshift.ModifyClusterSubnetGroupResult, AWSError>;
	/**
		Modifies an existing Amazon Redshift event notification subscription.
		
		Modifies an existing Amazon Redshift event notification subscription.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.ModifyEventSubscriptionResult) -> Void):Request<aws_sdk.redshift.ModifyEventSubscriptionResult, AWSError> { })
	function modifyEventSubscription(params:aws_sdk.redshift.ModifyEventSubscriptionMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.ModifyEventSubscriptionResult) -> Void):Request<aws_sdk.redshift.ModifyEventSubscriptionResult, AWSError>;
	/**
		Modifies a scheduled action.
		
		Modifies a scheduled action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.ScheduledAction) -> Void):Request<aws_sdk.redshift.ScheduledAction, AWSError> { })
	function modifyScheduledAction(params:aws_sdk.redshift.ModifyScheduledActionMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.ScheduledAction) -> Void):Request<aws_sdk.redshift.ScheduledAction, AWSError>;
	/**
		Modifies the number of days to retain snapshots in the destination AWS Region after they are copied from the source AWS Region. By default, this operation only changes the retention period of copied automated snapshots. The retention periods for both new and existing copied automated snapshots are updated with the new retention period. You can set the manual option to change only the retention periods of copied manual snapshots. If you set this option, only newly copied manual snapshots have the new retention period.
		
		Modifies the number of days to retain snapshots in the destination AWS Region after they are copied from the source AWS Region. By default, this operation only changes the retention period of copied automated snapshots. The retention periods for both new and existing copied automated snapshots are updated with the new retention period. You can set the manual option to change only the retention periods of copied manual snapshots. If you set this option, only newly copied manual snapshots have the new retention period.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.ModifySnapshotCopyRetentionPeriodResult) -> Void):Request<aws_sdk.redshift.ModifySnapshotCopyRetentionPeriodResult, AWSError> { })
	function modifySnapshotCopyRetentionPeriod(params:aws_sdk.redshift.ModifySnapshotCopyRetentionPeriodMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.ModifySnapshotCopyRetentionPeriodResult) -> Void):Request<aws_sdk.redshift.ModifySnapshotCopyRetentionPeriodResult, AWSError>;
	/**
		Modifies a snapshot schedule. Any schedule associated with a cluster is modified asynchronously.
		
		Modifies a snapshot schedule. Any schedule associated with a cluster is modified asynchronously.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.SnapshotSchedule) -> Void):Request<aws_sdk.redshift.SnapshotSchedule, AWSError> { })
	function modifySnapshotSchedule(params:aws_sdk.redshift.ModifySnapshotScheduleMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.SnapshotSchedule) -> Void):Request<aws_sdk.redshift.SnapshotSchedule, AWSError>;
	/**
		Modifies a usage limit in a cluster. You can't modify the feature type or period of a usage limit.
		
		Modifies a usage limit in a cluster. You can't modify the feature type or period of a usage limit.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.UsageLimit) -> Void):Request<aws_sdk.redshift.UsageLimit, AWSError> { })
	function modifyUsageLimit(params:aws_sdk.redshift.ModifyUsageLimitMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.UsageLimit) -> Void):Request<aws_sdk.redshift.UsageLimit, AWSError>;
	/**
		Pauses a cluster.
		
		Pauses a cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.PauseClusterResult) -> Void):Request<aws_sdk.redshift.PauseClusterResult, AWSError> { })
	function pauseCluster(params:aws_sdk.redshift.PauseClusterMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.PauseClusterResult) -> Void):Request<aws_sdk.redshift.PauseClusterResult, AWSError>;
	/**
		Allows you to purchase reserved nodes. Amazon Redshift offers a predefined set of reserved node offerings. You can purchase one or more of the offerings. You can call the DescribeReservedNodeOfferings API to obtain the available reserved node offerings. You can call this API by providing a specific reserved node offering and the number of nodes you want to reserve.   For more information about reserved node offerings, go to Purchasing Reserved Nodes in the Amazon Redshift Cluster Management Guide.
		
		Allows you to purchase reserved nodes. Amazon Redshift offers a predefined set of reserved node offerings. You can purchase one or more of the offerings. You can call the DescribeReservedNodeOfferings API to obtain the available reserved node offerings. You can call this API by providing a specific reserved node offering and the number of nodes you want to reserve.   For more information about reserved node offerings, go to Purchasing Reserved Nodes in the Amazon Redshift Cluster Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.PurchaseReservedNodeOfferingResult) -> Void):Request<aws_sdk.redshift.PurchaseReservedNodeOfferingResult, AWSError> { })
	function purchaseReservedNodeOffering(params:aws_sdk.redshift.PurchaseReservedNodeOfferingMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.PurchaseReservedNodeOfferingResult) -> Void):Request<aws_sdk.redshift.PurchaseReservedNodeOfferingResult, AWSError>;
	/**
		Reboots a cluster. This action is taken as soon as possible. It results in a momentary outage to the cluster, during which the cluster status is set to rebooting. A cluster event is created when the reboot is completed. Any pending cluster modifications (see ModifyCluster) are applied at this reboot. For more information about managing clusters, go to Amazon Redshift Clusters in the Amazon Redshift Cluster Management Guide.
		
		Reboots a cluster. This action is taken as soon as possible. It results in a momentary outage to the cluster, during which the cluster status is set to rebooting. A cluster event is created when the reboot is completed. Any pending cluster modifications (see ModifyCluster) are applied at this reboot. For more information about managing clusters, go to Amazon Redshift Clusters in the Amazon Redshift Cluster Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.RebootClusterResult) -> Void):Request<aws_sdk.redshift.RebootClusterResult, AWSError> { })
	function rebootCluster(params:aws_sdk.redshift.RebootClusterMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.RebootClusterResult) -> Void):Request<aws_sdk.redshift.RebootClusterResult, AWSError>;
	/**
		Sets one or more parameters of the specified parameter group to their default values and sets the source values of the parameters to "engine-default". To reset the entire parameter group specify the ResetAllParameters parameter. For parameter changes to take effect you must reboot any associated clusters.
		
		Sets one or more parameters of the specified parameter group to their default values and sets the source values of the parameters to "engine-default". To reset the entire parameter group specify the ResetAllParameters parameter. For parameter changes to take effect you must reboot any associated clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.ClusterParameterGroupNameMessage) -> Void):Request<aws_sdk.redshift.ClusterParameterGroupNameMessage, AWSError> { })
	function resetClusterParameterGroup(params:aws_sdk.redshift.ResetClusterParameterGroupMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.ClusterParameterGroupNameMessage) -> Void):Request<aws_sdk.redshift.ClusterParameterGroupNameMessage, AWSError>;
	/**
		Changes the size of the cluster. You can change the cluster's type, or change the number or type of nodes. The default behavior is to use the elastic resize method. With an elastic resize, your cluster is available for read and write operations more quickly than with the classic resize method.  Elastic resize operations have the following restrictions:   You can only resize clusters of the following types:   dc2.large   dc2.8xlarge   ds2.xlarge   ds2.8xlarge   ra3.4xlarge   ra3.16xlarge     The type of nodes that you add must match the node type for the cluster.
		
		Changes the size of the cluster. You can change the cluster's type, or change the number or type of nodes. The default behavior is to use the elastic resize method. With an elastic resize, your cluster is available for read and write operations more quickly than with the classic resize method.  Elastic resize operations have the following restrictions:   You can only resize clusters of the following types:   dc2.large   dc2.8xlarge   ds2.xlarge   ds2.8xlarge   ra3.4xlarge   ra3.16xlarge     The type of nodes that you add must match the node type for the cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.ResizeClusterResult) -> Void):Request<aws_sdk.redshift.ResizeClusterResult, AWSError> { })
	function resizeCluster(params:aws_sdk.redshift.ResizeClusterMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.ResizeClusterResult) -> Void):Request<aws_sdk.redshift.ResizeClusterResult, AWSError>;
	/**
		Creates a new cluster from a snapshot. By default, Amazon Redshift creates the resulting cluster with the same configuration as the original cluster from which the snapshot was created, except that the new cluster is created with the default cluster security and parameter groups. After Amazon Redshift creates the cluster, you can use the ModifyCluster API to associate a different security group and different parameter group with the restored cluster. If you are using a DS node type, you can also choose to change to another DS node type of the same size during restore. If you restore a cluster into a VPC, you must provide a cluster subnet group where you want the cluster restored.  For more information about working with snapshots, go to Amazon Redshift Snapshots in the Amazon Redshift Cluster Management Guide.
		
		Creates a new cluster from a snapshot. By default, Amazon Redshift creates the resulting cluster with the same configuration as the original cluster from which the snapshot was created, except that the new cluster is created with the default cluster security and parameter groups. After Amazon Redshift creates the cluster, you can use the ModifyCluster API to associate a different security group and different parameter group with the restored cluster. If you are using a DS node type, you can also choose to change to another DS node type of the same size during restore. If you restore a cluster into a VPC, you must provide a cluster subnet group where you want the cluster restored.  For more information about working with snapshots, go to Amazon Redshift Snapshots in the Amazon Redshift Cluster Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.RestoreFromClusterSnapshotResult) -> Void):Request<aws_sdk.redshift.RestoreFromClusterSnapshotResult, AWSError> { })
	function restoreFromClusterSnapshot(params:aws_sdk.redshift.RestoreFromClusterSnapshotMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.RestoreFromClusterSnapshotResult) -> Void):Request<aws_sdk.redshift.RestoreFromClusterSnapshotResult, AWSError>;
	/**
		Creates a new table from a table in an Amazon Redshift cluster snapshot. You must create the new table within the Amazon Redshift cluster that the snapshot was taken from. You cannot use RestoreTableFromClusterSnapshot to restore a table with the same name as an existing table in an Amazon Redshift cluster. That is, you cannot overwrite an existing table in a cluster with a restored table. If you want to replace your original table with a new, restored table, then rename or drop your original table before you call RestoreTableFromClusterSnapshot. When you have renamed your original table, then you can pass the original name of the table as the NewTableName parameter value in the call to RestoreTableFromClusterSnapshot. This way, you can replace the original table with the table created from the snapshot.
		
		Creates a new table from a table in an Amazon Redshift cluster snapshot. You must create the new table within the Amazon Redshift cluster that the snapshot was taken from. You cannot use RestoreTableFromClusterSnapshot to restore a table with the same name as an existing table in an Amazon Redshift cluster. That is, you cannot overwrite an existing table in a cluster with a restored table. If you want to replace your original table with a new, restored table, then rename or drop your original table before you call RestoreTableFromClusterSnapshot. When you have renamed your original table, then you can pass the original name of the table as the NewTableName parameter value in the call to RestoreTableFromClusterSnapshot. This way, you can replace the original table with the table created from the snapshot.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.RestoreTableFromClusterSnapshotResult) -> Void):Request<aws_sdk.redshift.RestoreTableFromClusterSnapshotResult, AWSError> { })
	function restoreTableFromClusterSnapshot(params:aws_sdk.redshift.RestoreTableFromClusterSnapshotMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.RestoreTableFromClusterSnapshotResult) -> Void):Request<aws_sdk.redshift.RestoreTableFromClusterSnapshotResult, AWSError>;
	/**
		Resumes a paused cluster.
		
		Resumes a paused cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.ResumeClusterResult) -> Void):Request<aws_sdk.redshift.ResumeClusterResult, AWSError> { })
	function resumeCluster(params:aws_sdk.redshift.ResumeClusterMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.ResumeClusterResult) -> Void):Request<aws_sdk.redshift.ResumeClusterResult, AWSError>;
	/**
		Revokes an ingress rule in an Amazon Redshift security group for a previously authorized IP range or Amazon EC2 security group. To add an ingress rule, see AuthorizeClusterSecurityGroupIngress. For information about managing security groups, go to Amazon Redshift Cluster Security Groups in the Amazon Redshift Cluster Management Guide.
		
		Revokes an ingress rule in an Amazon Redshift security group for a previously authorized IP range or Amazon EC2 security group. To add an ingress rule, see AuthorizeClusterSecurityGroupIngress. For information about managing security groups, go to Amazon Redshift Cluster Security Groups in the Amazon Redshift Cluster Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.RevokeClusterSecurityGroupIngressResult) -> Void):Request<aws_sdk.redshift.RevokeClusterSecurityGroupIngressResult, AWSError> { })
	function revokeClusterSecurityGroupIngress(params:aws_sdk.redshift.RevokeClusterSecurityGroupIngressMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.RevokeClusterSecurityGroupIngressResult) -> Void):Request<aws_sdk.redshift.RevokeClusterSecurityGroupIngressResult, AWSError>;
	/**
		Removes the ability of the specified AWS customer account to restore the specified snapshot. If the account is currently restoring the snapshot, the restore will run to completion.  For more information about working with snapshots, go to Amazon Redshift Snapshots in the Amazon Redshift Cluster Management Guide.
		
		Removes the ability of the specified AWS customer account to restore the specified snapshot. If the account is currently restoring the snapshot, the restore will run to completion.  For more information about working with snapshots, go to Amazon Redshift Snapshots in the Amazon Redshift Cluster Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.RevokeSnapshotAccessResult) -> Void):Request<aws_sdk.redshift.RevokeSnapshotAccessResult, AWSError> { })
	function revokeSnapshotAccess(params:aws_sdk.redshift.RevokeSnapshotAccessMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.RevokeSnapshotAccessResult) -> Void):Request<aws_sdk.redshift.RevokeSnapshotAccessResult, AWSError>;
	/**
		Rotates the encryption keys for a cluster.
		
		Rotates the encryption keys for a cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.redshift.RotateEncryptionKeyResult) -> Void):Request<aws_sdk.redshift.RotateEncryptionKeyResult, AWSError> { })
	function rotateEncryptionKey(params:aws_sdk.redshift.RotateEncryptionKeyMessage, ?callback:(err:AWSError, data:aws_sdk.redshift.RotateEncryptionKeyResult) -> Void):Request<aws_sdk.redshift.RotateEncryptionKeyResult, AWSError>;
	/**
		Waits for the clusterAvailable state by periodically calling the underlying Redshift.describeClustersoperation every 60 seconds (at most 30 times).
		
		Waits for the clusterAvailable state by periodically calling the underlying Redshift.describeClustersoperation every 60 seconds (at most 30 times).
		
		Waits for the clusterDeleted state by periodically calling the underlying Redshift.describeClustersoperation every 60 seconds (at most 30 times).
		
		Waits for the clusterDeleted state by periodically calling the underlying Redshift.describeClustersoperation every 60 seconds (at most 30 times).
		
		Waits for the clusterRestored state by periodically calling the underlying Redshift.describeClustersoperation every 60 seconds (at most 30 times).
		
		Waits for the clusterRestored state by periodically calling the underlying Redshift.describeClustersoperation every 60 seconds (at most 30 times).
		
		Waits for the snapshotAvailable state by periodically calling the underlying Redshift.describeClusterSnapshotsoperation every 15 seconds (at most 20 times).
		
		Waits for the snapshotAvailable state by periodically calling the underlying Redshift.describeClusterSnapshotsoperation every 15 seconds (at most 20 times).
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.redshift.ClustersMessage) -> Void):Request<aws_sdk.redshift.ClustersMessage, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.redshift.DescribeClustersMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.redshift.ClustersMessage) -> Void):Request<aws_sdk.redshift.ClustersMessage, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.redshift.ClustersMessage) -> Void):Request<aws_sdk.redshift.ClustersMessage, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.redshift.DescribeClustersMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.redshift.ClustersMessage) -> Void):Request<aws_sdk.redshift.ClustersMessage, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.redshift.ClustersMessage) -> Void):Request<aws_sdk.redshift.ClustersMessage, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.redshift.DescribeClusterSnapshotsMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.redshift.SnapshotMessage) -> Void):Request<aws_sdk.redshift.SnapshotMessage, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.redshift.SnapshotMessage) -> Void):Request<aws_sdk.redshift.SnapshotMessage, AWSError> { })
	function waitFor(state:String, params:aws_sdk.redshift.DescribeClustersMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.redshift.ClustersMessage) -> Void):Request<aws_sdk.redshift.ClustersMessage, AWSError>;
	static var prototype : Redshift;
}