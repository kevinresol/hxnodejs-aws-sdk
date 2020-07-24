package global.aws;

@:native("AWS.Kafka") extern class Kafka extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.kafka.ClientConfiguration);
	/**
		Creates a new MSK cluster.
		
		Creates a new MSK cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kafka.CreateClusterResponse) -> Void):Request<global.aws.kafka.CreateClusterResponse, AWSError> { })
	function createCluster(params:global.aws.kafka.CreateClusterRequest, ?callback:(err:AWSError, data:global.aws.kafka.CreateClusterResponse) -> Void):Request<global.aws.kafka.CreateClusterResponse, AWSError>;
	/**
		Creates a new MSK configuration.
		
		Creates a new MSK configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kafka.CreateConfigurationResponse) -> Void):Request<global.aws.kafka.CreateConfigurationResponse, AWSError> { })
	function createConfiguration(params:global.aws.kafka.CreateConfigurationRequest, ?callback:(err:AWSError, data:global.aws.kafka.CreateConfigurationResponse) -> Void):Request<global.aws.kafka.CreateConfigurationResponse, AWSError>;
	/**
		Deletes the MSK cluster specified by the Amazon Resource Name (ARN) in the request.
		
		Deletes the MSK cluster specified by the Amazon Resource Name (ARN) in the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kafka.DeleteClusterResponse) -> Void):Request<global.aws.kafka.DeleteClusterResponse, AWSError> { })
	function deleteCluster(params:global.aws.kafka.DeleteClusterRequest, ?callback:(err:AWSError, data:global.aws.kafka.DeleteClusterResponse) -> Void):Request<global.aws.kafka.DeleteClusterResponse, AWSError>;
	/**
		Returns a description of the MSK cluster whose Amazon Resource Name (ARN) is specified in the request.
		
		Returns a description of the MSK cluster whose Amazon Resource Name (ARN) is specified in the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kafka.DescribeClusterResponse) -> Void):Request<global.aws.kafka.DescribeClusterResponse, AWSError> { })
	function describeCluster(params:global.aws.kafka.DescribeClusterRequest, ?callback:(err:AWSError, data:global.aws.kafka.DescribeClusterResponse) -> Void):Request<global.aws.kafka.DescribeClusterResponse, AWSError>;
	/**
		Returns a description of the cluster operation specified by the ARN.
		
		Returns a description of the cluster operation specified by the ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kafka.DescribeClusterOperationResponse) -> Void):Request<global.aws.kafka.DescribeClusterOperationResponse, AWSError> { })
	function describeClusterOperation(params:global.aws.kafka.DescribeClusterOperationRequest, ?callback:(err:AWSError, data:global.aws.kafka.DescribeClusterOperationResponse) -> Void):Request<global.aws.kafka.DescribeClusterOperationResponse, AWSError>;
	/**
		Returns a description of this MSK configuration.
		
		Returns a description of this MSK configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kafka.DescribeConfigurationResponse) -> Void):Request<global.aws.kafka.DescribeConfigurationResponse, AWSError> { })
	function describeConfiguration(params:global.aws.kafka.DescribeConfigurationRequest, ?callback:(err:AWSError, data:global.aws.kafka.DescribeConfigurationResponse) -> Void):Request<global.aws.kafka.DescribeConfigurationResponse, AWSError>;
	/**
		Returns a description of this revision of the configuration.
		
		Returns a description of this revision of the configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kafka.DescribeConfigurationRevisionResponse) -> Void):Request<global.aws.kafka.DescribeConfigurationRevisionResponse, AWSError> { })
	function describeConfigurationRevision(params:global.aws.kafka.DescribeConfigurationRevisionRequest, ?callback:(err:AWSError, data:global.aws.kafka.DescribeConfigurationRevisionResponse) -> Void):Request<global.aws.kafka.DescribeConfigurationRevisionResponse, AWSError>;
	/**
		A list of brokers that a client application can use to bootstrap.
		
		A list of brokers that a client application can use to bootstrap.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kafka.GetBootstrapBrokersResponse) -> Void):Request<global.aws.kafka.GetBootstrapBrokersResponse, AWSError> { })
	function getBootstrapBrokers(params:global.aws.kafka.GetBootstrapBrokersRequest, ?callback:(err:AWSError, data:global.aws.kafka.GetBootstrapBrokersResponse) -> Void):Request<global.aws.kafka.GetBootstrapBrokersResponse, AWSError>;
	/**
		Gets the Apache Kafka versions to which you can update the MSK cluster.
		
		Gets the Apache Kafka versions to which you can update the MSK cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kafka.GetCompatibleKafkaVersionsResponse) -> Void):Request<global.aws.kafka.GetCompatibleKafkaVersionsResponse, AWSError> { })
	function getCompatibleKafkaVersions(params:global.aws.kafka.GetCompatibleKafkaVersionsRequest, ?callback:(err:AWSError, data:global.aws.kafka.GetCompatibleKafkaVersionsResponse) -> Void):Request<global.aws.kafka.GetCompatibleKafkaVersionsResponse, AWSError>;
	/**
		Returns a list of all the operations that have been performed on the specified MSK cluster.
		
		Returns a list of all the operations that have been performed on the specified MSK cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kafka.ListClusterOperationsResponse) -> Void):Request<global.aws.kafka.ListClusterOperationsResponse, AWSError> { })
	function listClusterOperations(params:global.aws.kafka.ListClusterOperationsRequest, ?callback:(err:AWSError, data:global.aws.kafka.ListClusterOperationsResponse) -> Void):Request<global.aws.kafka.ListClusterOperationsResponse, AWSError>;
	/**
		Returns a list of all the MSK clusters in the current Region.
		
		Returns a list of all the MSK clusters in the current Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kafka.ListClustersResponse) -> Void):Request<global.aws.kafka.ListClustersResponse, AWSError> { })
	function listClusters(params:global.aws.kafka.ListClustersRequest, ?callback:(err:AWSError, data:global.aws.kafka.ListClustersResponse) -> Void):Request<global.aws.kafka.ListClustersResponse, AWSError>;
	/**
		Returns a list of all the MSK configurations in this Region.
		
		Returns a list of all the MSK configurations in this Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kafka.ListConfigurationRevisionsResponse) -> Void):Request<global.aws.kafka.ListConfigurationRevisionsResponse, AWSError> { })
	function listConfigurationRevisions(params:global.aws.kafka.ListConfigurationRevisionsRequest, ?callback:(err:AWSError, data:global.aws.kafka.ListConfigurationRevisionsResponse) -> Void):Request<global.aws.kafka.ListConfigurationRevisionsResponse, AWSError>;
	/**
		Returns a list of all the MSK configurations in this Region.
		
		Returns a list of all the MSK configurations in this Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kafka.ListConfigurationsResponse) -> Void):Request<global.aws.kafka.ListConfigurationsResponse, AWSError> { })
	function listConfigurations(params:global.aws.kafka.ListConfigurationsRequest, ?callback:(err:AWSError, data:global.aws.kafka.ListConfigurationsResponse) -> Void):Request<global.aws.kafka.ListConfigurationsResponse, AWSError>;
	/**
		Returns a list of Kafka versions.
		
		Returns a list of Kafka versions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kafka.ListKafkaVersionsResponse) -> Void):Request<global.aws.kafka.ListKafkaVersionsResponse, AWSError> { })
	function listKafkaVersions(params:global.aws.kafka.ListKafkaVersionsRequest, ?callback:(err:AWSError, data:global.aws.kafka.ListKafkaVersionsResponse) -> Void):Request<global.aws.kafka.ListKafkaVersionsResponse, AWSError>;
	/**
		Returns a list of the broker nodes in the cluster.
		
		Returns a list of the broker nodes in the cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kafka.ListNodesResponse) -> Void):Request<global.aws.kafka.ListNodesResponse, AWSError> { })
	function listNodes(params:global.aws.kafka.ListNodesRequest, ?callback:(err:AWSError, data:global.aws.kafka.ListNodesResponse) -> Void):Request<global.aws.kafka.ListNodesResponse, AWSError>;
	/**
		Returns a list of the tags associated with the specified resource.
		
		Returns a list of the tags associated with the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kafka.ListTagsForResourceResponse) -> Void):Request<global.aws.kafka.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.kafka.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.kafka.ListTagsForResourceResponse) -> Void):Request<global.aws.kafka.ListTagsForResourceResponse, AWSError>;
	/**
		Adds tags to the specified MSK resource.
		
		Adds tags to the specified MSK resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:global.aws.kafka.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes the tags associated with the keys that are provided in the query.
		
		Removes the tags associated with the keys that are provided in the query.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:global.aws.kafka.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the number of broker nodes in the cluster.
		
		Updates the number of broker nodes in the cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kafka.UpdateBrokerCountResponse) -> Void):Request<global.aws.kafka.UpdateBrokerCountResponse, AWSError> { })
	function updateBrokerCount(params:global.aws.kafka.UpdateBrokerCountRequest, ?callback:(err:AWSError, data:global.aws.kafka.UpdateBrokerCountResponse) -> Void):Request<global.aws.kafka.UpdateBrokerCountResponse, AWSError>;
	/**
		Updates the EBS storage associated with MSK brokers.
		
		Updates the EBS storage associated with MSK brokers.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kafka.UpdateBrokerStorageResponse) -> Void):Request<global.aws.kafka.UpdateBrokerStorageResponse, AWSError> { })
	function updateBrokerStorage(params:global.aws.kafka.UpdateBrokerStorageRequest, ?callback:(err:AWSError, data:global.aws.kafka.UpdateBrokerStorageResponse) -> Void):Request<global.aws.kafka.UpdateBrokerStorageResponse, AWSError>;
	/**
		Updates the cluster with the configuration that is specified in the request body.
		
		Updates the cluster with the configuration that is specified in the request body.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kafka.UpdateClusterConfigurationResponse) -> Void):Request<global.aws.kafka.UpdateClusterConfigurationResponse, AWSError> { })
	function updateClusterConfiguration(params:global.aws.kafka.UpdateClusterConfigurationRequest, ?callback:(err:AWSError, data:global.aws.kafka.UpdateClusterConfigurationResponse) -> Void):Request<global.aws.kafka.UpdateClusterConfigurationResponse, AWSError>;
	/**
		Updates the Apache Kafka version for the cluster.
		
		Updates the Apache Kafka version for the cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kafka.UpdateClusterKafkaVersionResponse) -> Void):Request<global.aws.kafka.UpdateClusterKafkaVersionResponse, AWSError> { })
	function updateClusterKafkaVersion(params:global.aws.kafka.UpdateClusterKafkaVersionRequest, ?callback:(err:AWSError, data:global.aws.kafka.UpdateClusterKafkaVersionResponse) -> Void):Request<global.aws.kafka.UpdateClusterKafkaVersionResponse, AWSError>;
	/**
		Updates the monitoring settings for the cluster. You can use this operation to specify which Apache Kafka metrics you want Amazon MSK to send to Amazon CloudWatch. You can also specify settings for open monitoring with Prometheus.
		
		Updates the monitoring settings for the cluster. You can use this operation to specify which Apache Kafka metrics you want Amazon MSK to send to Amazon CloudWatch. You can also specify settings for open monitoring with Prometheus.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kafka.UpdateMonitoringResponse) -> Void):Request<global.aws.kafka.UpdateMonitoringResponse, AWSError> { })
	function updateMonitoring(params:global.aws.kafka.UpdateMonitoringRequest, ?callback:(err:AWSError, data:global.aws.kafka.UpdateMonitoringResponse) -> Void):Request<global.aws.kafka.UpdateMonitoringResponse, AWSError>;
	static var prototype : Kafka;
}