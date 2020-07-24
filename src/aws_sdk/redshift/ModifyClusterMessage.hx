package aws_sdk.redshift;

typedef ModifyClusterMessage = {
	/**
		The unique identifier of the cluster to be modified. Example: examplecluster
	**/
	var ClusterIdentifier : String;
	/**
		The new cluster type. When you submit your cluster resize request, your existing cluster goes into a read-only mode. After Amazon Redshift provisions a new cluster based on your resize requirements, there will be outage for a period while the old cluster is deleted and your connection is switched to the new cluster. You can use DescribeResize to track the progress of the resize request.  Valid Values:  multi-node | single-node
	**/
	@:optional
	var ClusterType : String;
	/**
		The new node type of the cluster. If you specify a new node type, you must also specify the number of nodes parameter.  For more information about resizing clusters, go to Resizing Clusters in Amazon Redshift in the Amazon Redshift Cluster Management Guide. Valid Values: ds2.xlarge | ds2.8xlarge | dc1.large | dc1.8xlarge | dc2.large | dc2.8xlarge | ra3.4xlarge | ra3.16xlarge
	**/
	@:optional
	var NodeType : String;
	/**
		The new number of nodes of the cluster. If you specify a new number of nodes, you must also specify the node type parameter.  For more information about resizing clusters, go to Resizing Clusters in Amazon Redshift in the Amazon Redshift Cluster Management Guide. Valid Values: Integer greater than 0.
	**/
	@:optional
	var NumberOfNodes : Float;
	/**
		A list of cluster security groups to be authorized on this cluster. This change is asynchronously applied as soon as possible. Security groups currently associated with the cluster, and not in the list of groups to apply, will be revoked from the cluster. Constraints:   Must be 1 to 255 alphanumeric characters or hyphens   First character must be a letter   Cannot end with a hyphen or contain two consecutive hyphens
	**/
	@:optional
	var ClusterSecurityGroups : ClusterSecurityGroupNameList;
	/**
		A list of virtual private cloud (VPC) security groups to be associated with the cluster. This change is asynchronously applied as soon as possible.
	**/
	@:optional
	var VpcSecurityGroupIds : VpcSecurityGroupIdList;
	/**
		The new password for the cluster master user. This change is asynchronously applied as soon as possible. Between the time of the request and the completion of the request, the MasterUserPassword element exists in the PendingModifiedValues element of the operation response.   Operations never return the password, so this operation provides a way to regain access to the master user account for a cluster if the password is lost.  Default: Uses existing setting. Constraints:   Must be between 8 and 64 characters in length.   Must contain at least one uppercase letter.   Must contain at least one lowercase letter.   Must contain one number.   Can be any printable ASCII character (ASCII code 33 to 126) except ' (single quote), " (double quote), \, /, @, or space.
	**/
	@:optional
	var MasterUserPassword : String;
	/**
		The name of the cluster parameter group to apply to this cluster. This change is applied only after the cluster is rebooted. To reboot a cluster use RebootCluster.  Default: Uses existing setting. Constraints: The cluster parameter group must be in the same parameter group family that matches the cluster version.
	**/
	@:optional
	var ClusterParameterGroupName : String;
	/**
		The number of days that automated snapshots are retained. If the value is 0, automated snapshots are disabled. Even if automated snapshots are disabled, you can still create manual snapshots when you want with CreateClusterSnapshot.  If you decrease the automated snapshot retention period from its current value, existing automated snapshots that fall outside of the new retention period will be immediately deleted. Default: Uses existing setting. Constraints: Must be a value from 0 to 35.
	**/
	@:optional
	var AutomatedSnapshotRetentionPeriod : Float;
	/**
		The default for number of days that a newly created manual snapshot is retained. If the value is -1, the manual snapshot is retained indefinitely. This value doesn't retroactively change the retention periods of existing manual snapshots. The value must be either -1 or an integer between 1 and 3,653. The default value is -1.
	**/
	@:optional
	var ManualSnapshotRetentionPeriod : Float;
	/**
		The weekly time range (in UTC) during which system maintenance can occur, if necessary. If system maintenance is necessary during the window, it may result in an outage. This maintenance window change is made immediately. If the new maintenance window indicates the current time, there must be at least 120 minutes between the current time and end of the window in order to ensure that pending changes are applied. Default: Uses existing setting. Format: ddd:hh24:mi-ddd:hh24:mi, for example wed:07:30-wed:08:00. Valid Days: Mon | Tue | Wed | Thu | Fri | Sat | Sun Constraints: Must be at least 30 minutes.
	**/
	@:optional
	var PreferredMaintenanceWindow : String;
	/**
		The new version number of the Amazon Redshift engine to upgrade to. For major version upgrades, if a non-default cluster parameter group is currently in use, a new cluster parameter group in the cluster parameter group family for the new version must be specified. The new cluster parameter group can be the default for that cluster parameter group family. For more information about parameters and parameter groups, go to Amazon Redshift Parameter Groups in the Amazon Redshift Cluster Management Guide. Example: 1.0
	**/
	@:optional
	var ClusterVersion : String;
	/**
		If true, major version upgrades will be applied automatically to the cluster during the maintenance window.  Default: false
	**/
	@:optional
	var AllowVersionUpgrade : Bool;
	/**
		Specifies the name of the HSM client certificate the Amazon Redshift cluster uses to retrieve the data encryption keys stored in an HSM.
	**/
	@:optional
	var HsmClientCertificateIdentifier : String;
	/**
		Specifies the name of the HSM configuration that contains the information the Amazon Redshift cluster can use to retrieve and store keys in an HSM.
	**/
	@:optional
	var HsmConfigurationIdentifier : String;
	/**
		The new identifier for the cluster. Constraints:   Must contain from 1 to 63 alphanumeric characters or hyphens.   Alphabetic characters must be lowercase.   First character must be a letter.   Cannot end with a hyphen or contain two consecutive hyphens.   Must be unique for all clusters within an AWS account.   Example: examplecluster
	**/
	@:optional
	var NewClusterIdentifier : String;
	/**
		If true, the cluster can be accessed from a public network. Only clusters in VPCs can be set to be publicly available.
	**/
	@:optional
	var PubliclyAccessible : Bool;
	/**
		The Elastic IP (EIP) address for the cluster. Constraints: The cluster must be provisioned in EC2-VPC and publicly-accessible through an Internet gateway. For more information about provisioning clusters in EC2-VPC, go to Supported Platforms to Launch Your Cluster in the Amazon Redshift Cluster Management Guide.
	**/
	@:optional
	var ElasticIp : String;
	/**
		An option that specifies whether to create the cluster with enhanced VPC routing enabled. To create a cluster that uses enhanced VPC routing, the cluster must be in a VPC. For more information, see Enhanced VPC Routing in the Amazon Redshift Cluster Management Guide. If this option is true, enhanced VPC routing is enabled.  Default: false
	**/
	@:optional
	var EnhancedVpcRouting : Bool;
	/**
		The name for the maintenance track that you want to assign for the cluster. This name change is asynchronous. The new track name stays in the PendingModifiedValues for the cluster until the next maintenance window. When the maintenance track changes, the cluster is switched to the latest cluster release available for the maintenance track. At this point, the maintenance track name is applied.
	**/
	@:optional
	var MaintenanceTrackName : String;
	/**
		Indicates whether the cluster is encrypted. If the value is encrypted (true) and you provide a value for the KmsKeyId parameter, we encrypt the cluster with the provided KmsKeyId. If you don't provide a KmsKeyId, we encrypt with the default key. In the China region we use legacy encryption if you specify that the cluster is encrypted. If the value is not encrypted (false), then the cluster is decrypted.
	**/
	@:optional
	var Encrypted : Bool;
	/**
		The AWS Key Management Service (KMS) key ID of the encryption key that you want to use to encrypt data in the cluster.
	**/
	@:optional
	var KmsKeyId : String;
};