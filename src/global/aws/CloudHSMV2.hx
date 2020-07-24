package global.aws;

@:native("AWS.CloudHSMV2") extern class CloudHSMV2 extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.cloudhsmv2.ClientConfiguration);
	/**
		Copy an AWS CloudHSM cluster backup to a different region.
		
		Copy an AWS CloudHSM cluster backup to a different region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsmv2.CopyBackupToRegionResponse) -> Void):Request<global.aws.cloudhsmv2.CopyBackupToRegionResponse, AWSError> { })
	function copyBackupToRegion(params:global.aws.cloudhsmv2.CopyBackupToRegionRequest, ?callback:(err:AWSError, data:global.aws.cloudhsmv2.CopyBackupToRegionResponse) -> Void):Request<global.aws.cloudhsmv2.CopyBackupToRegionResponse, AWSError>;
	/**
		Creates a new AWS CloudHSM cluster.
		
		Creates a new AWS CloudHSM cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsmv2.CreateClusterResponse) -> Void):Request<global.aws.cloudhsmv2.CreateClusterResponse, AWSError> { })
	function createCluster(params:global.aws.cloudhsmv2.CreateClusterRequest, ?callback:(err:AWSError, data:global.aws.cloudhsmv2.CreateClusterResponse) -> Void):Request<global.aws.cloudhsmv2.CreateClusterResponse, AWSError>;
	/**
		Creates a new hardware security module (HSM) in the specified AWS CloudHSM cluster.
		
		Creates a new hardware security module (HSM) in the specified AWS CloudHSM cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsmv2.CreateHsmResponse) -> Void):Request<global.aws.cloudhsmv2.CreateHsmResponse, AWSError> { })
	function createHsm(params:global.aws.cloudhsmv2.CreateHsmRequest, ?callback:(err:AWSError, data:global.aws.cloudhsmv2.CreateHsmResponse) -> Void):Request<global.aws.cloudhsmv2.CreateHsmResponse, AWSError>;
	/**
		Deletes a specified AWS CloudHSM backup. A backup can be restored up to 7 days after the DeleteBackup request is made. For more information on restoring a backup, see RestoreBackup.
		
		Deletes a specified AWS CloudHSM backup. A backup can be restored up to 7 days after the DeleteBackup request is made. For more information on restoring a backup, see RestoreBackup.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsmv2.DeleteBackupResponse) -> Void):Request<global.aws.cloudhsmv2.DeleteBackupResponse, AWSError> { })
	function deleteBackup(params:global.aws.cloudhsmv2.DeleteBackupRequest, ?callback:(err:AWSError, data:global.aws.cloudhsmv2.DeleteBackupResponse) -> Void):Request<global.aws.cloudhsmv2.DeleteBackupResponse, AWSError>;
	/**
		Deletes the specified AWS CloudHSM cluster. Before you can delete a cluster, you must delete all HSMs in the cluster. To see if the cluster contains any HSMs, use DescribeClusters. To delete an HSM, use DeleteHsm.
		
		Deletes the specified AWS CloudHSM cluster. Before you can delete a cluster, you must delete all HSMs in the cluster. To see if the cluster contains any HSMs, use DescribeClusters. To delete an HSM, use DeleteHsm.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsmv2.DeleteClusterResponse) -> Void):Request<global.aws.cloudhsmv2.DeleteClusterResponse, AWSError> { })
	function deleteCluster(params:global.aws.cloudhsmv2.DeleteClusterRequest, ?callback:(err:AWSError, data:global.aws.cloudhsmv2.DeleteClusterResponse) -> Void):Request<global.aws.cloudhsmv2.DeleteClusterResponse, AWSError>;
	/**
		Deletes the specified HSM. To specify an HSM, you can use its identifier (ID), the IP address of the HSM's elastic network interface (ENI), or the ID of the HSM's ENI. You need to specify only one of these values. To find these values, use DescribeClusters.
		
		Deletes the specified HSM. To specify an HSM, you can use its identifier (ID), the IP address of the HSM's elastic network interface (ENI), or the ID of the HSM's ENI. You need to specify only one of these values. To find these values, use DescribeClusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsmv2.DeleteHsmResponse) -> Void):Request<global.aws.cloudhsmv2.DeleteHsmResponse, AWSError> { })
	function deleteHsm(params:global.aws.cloudhsmv2.DeleteHsmRequest, ?callback:(err:AWSError, data:global.aws.cloudhsmv2.DeleteHsmResponse) -> Void):Request<global.aws.cloudhsmv2.DeleteHsmResponse, AWSError>;
	/**
		Gets information about backups of AWS CloudHSM clusters. This is a paginated operation, which means that each response might contain only a subset of all the backups. When the response contains only a subset of backups, it includes a NextToken value. Use this value in a subsequent DescribeBackups request to get more backups. When you receive a response with no NextToken (or an empty or null value), that means there are no more backups to get.
		
		Gets information about backups of AWS CloudHSM clusters. This is a paginated operation, which means that each response might contain only a subset of all the backups. When the response contains only a subset of backups, it includes a NextToken value. Use this value in a subsequent DescribeBackups request to get more backups. When you receive a response with no NextToken (or an empty or null value), that means there are no more backups to get.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsmv2.DescribeBackupsResponse) -> Void):Request<global.aws.cloudhsmv2.DescribeBackupsResponse, AWSError> { })
	function describeBackups(params:global.aws.cloudhsmv2.DescribeBackupsRequest, ?callback:(err:AWSError, data:global.aws.cloudhsmv2.DescribeBackupsResponse) -> Void):Request<global.aws.cloudhsmv2.DescribeBackupsResponse, AWSError>;
	/**
		Gets information about AWS CloudHSM clusters. This is a paginated operation, which means that each response might contain only a subset of all the clusters. When the response contains only a subset of clusters, it includes a NextToken value. Use this value in a subsequent DescribeClusters request to get more clusters. When you receive a response with no NextToken (or an empty or null value), that means there are no more clusters to get.
		
		Gets information about AWS CloudHSM clusters. This is a paginated operation, which means that each response might contain only a subset of all the clusters. When the response contains only a subset of clusters, it includes a NextToken value. Use this value in a subsequent DescribeClusters request to get more clusters. When you receive a response with no NextToken (or an empty or null value), that means there are no more clusters to get.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsmv2.DescribeClustersResponse) -> Void):Request<global.aws.cloudhsmv2.DescribeClustersResponse, AWSError> { })
	function describeClusters(params:global.aws.cloudhsmv2.DescribeClustersRequest, ?callback:(err:AWSError, data:global.aws.cloudhsmv2.DescribeClustersResponse) -> Void):Request<global.aws.cloudhsmv2.DescribeClustersResponse, AWSError>;
	/**
		Claims an AWS CloudHSM cluster by submitting the cluster certificate issued by your issuing certificate authority (CA) and the CA's root certificate. Before you can claim a cluster, you must sign the cluster's certificate signing request (CSR) with your issuing CA. To get the cluster's CSR, use DescribeClusters.
		
		Claims an AWS CloudHSM cluster by submitting the cluster certificate issued by your issuing certificate authority (CA) and the CA's root certificate. Before you can claim a cluster, you must sign the cluster's certificate signing request (CSR) with your issuing CA. To get the cluster's CSR, use DescribeClusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsmv2.InitializeClusterResponse) -> Void):Request<global.aws.cloudhsmv2.InitializeClusterResponse, AWSError> { })
	function initializeCluster(params:global.aws.cloudhsmv2.InitializeClusterRequest, ?callback:(err:AWSError, data:global.aws.cloudhsmv2.InitializeClusterResponse) -> Void):Request<global.aws.cloudhsmv2.InitializeClusterResponse, AWSError>;
	/**
		Gets a list of tags for the specified AWS CloudHSM cluster. This is a paginated operation, which means that each response might contain only a subset of all the tags. When the response contains only a subset of tags, it includes a NextToken value. Use this value in a subsequent ListTags request to get more tags. When you receive a response with no NextToken (or an empty or null value), that means there are no more tags to get.
		
		Gets a list of tags for the specified AWS CloudHSM cluster. This is a paginated operation, which means that each response might contain only a subset of all the tags. When the response contains only a subset of tags, it includes a NextToken value. Use this value in a subsequent ListTags request to get more tags. When you receive a response with no NextToken (or an empty or null value), that means there are no more tags to get.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsmv2.ListTagsResponse) -> Void):Request<global.aws.cloudhsmv2.ListTagsResponse, AWSError> { })
	function listTags(params:global.aws.cloudhsmv2.ListTagsRequest, ?callback:(err:AWSError, data:global.aws.cloudhsmv2.ListTagsResponse) -> Void):Request<global.aws.cloudhsmv2.ListTagsResponse, AWSError>;
	/**
		Restores a specified AWS CloudHSM backup that is in the PENDING_DELETION state. For mor information on deleting a backup, see DeleteBackup.
		
		Restores a specified AWS CloudHSM backup that is in the PENDING_DELETION state. For mor information on deleting a backup, see DeleteBackup.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsmv2.RestoreBackupResponse) -> Void):Request<global.aws.cloudhsmv2.RestoreBackupResponse, AWSError> { })
	function restoreBackup(params:global.aws.cloudhsmv2.RestoreBackupRequest, ?callback:(err:AWSError, data:global.aws.cloudhsmv2.RestoreBackupResponse) -> Void):Request<global.aws.cloudhsmv2.RestoreBackupResponse, AWSError>;
	/**
		Adds or overwrites one or more tags for the specified AWS CloudHSM cluster.
		
		Adds or overwrites one or more tags for the specified AWS CloudHSM cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsmv2.TagResourceResponse) -> Void):Request<global.aws.cloudhsmv2.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.cloudhsmv2.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.cloudhsmv2.TagResourceResponse) -> Void):Request<global.aws.cloudhsmv2.TagResourceResponse, AWSError>;
	/**
		Removes the specified tag or tags from the specified AWS CloudHSM cluster.
		
		Removes the specified tag or tags from the specified AWS CloudHSM cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsmv2.UntagResourceResponse) -> Void):Request<global.aws.cloudhsmv2.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.cloudhsmv2.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.cloudhsmv2.UntagResourceResponse) -> Void):Request<global.aws.cloudhsmv2.UntagResourceResponse, AWSError>;
	static var prototype : CloudHSMV2;
}