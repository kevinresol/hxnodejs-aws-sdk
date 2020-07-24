package aws_sdk;

@:jsRequire("aws-sdk", "Kafka") extern class Kafka extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.kafka.ClientConfiguration);
	/**
		Creates a new MSK cluster.
		
		Creates a new MSK cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kafka.CreateClusterResponse) -> Void):Request<aws_sdk.kafka.CreateClusterResponse, AWSError> { })
	function createCluster(params:aws_sdk.kafka.CreateClusterRequest, ?callback:(err:AWSError, data:aws_sdk.kafka.CreateClusterResponse) -> Void):Request<aws_sdk.kafka.CreateClusterResponse, AWSError>;
	/**
		Creates a new MSK configuration.
		
		Creates a new MSK configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kafka.CreateConfigurationResponse) -> Void):Request<aws_sdk.kafka.CreateConfigurationResponse, AWSError> { })
	function createConfiguration(params:aws_sdk.kafka.CreateConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.kafka.CreateConfigurationResponse) -> Void):Request<aws_sdk.kafka.CreateConfigurationResponse, AWSError>;
	/**
		Deletes the MSK cluster specified by the Amazon Resource Name (ARN) in the request.
		
		Deletes the MSK cluster specified by the Amazon Resource Name (ARN) in the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kafka.DeleteClusterResponse) -> Void):Request<aws_sdk.kafka.DeleteClusterResponse, AWSError> { })
	function deleteCluster(params:aws_sdk.kafka.DeleteClusterRequest, ?callback:(err:AWSError, data:aws_sdk.kafka.DeleteClusterResponse) -> Void):Request<aws_sdk.kafka.DeleteClusterResponse, AWSError>;
	/**
		Returns a description of the MSK cluster whose Amazon Resource Name (ARN) is specified in the request.
		
		Returns a description of the MSK cluster whose Amazon Resource Name (ARN) is specified in the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kafka.DescribeClusterResponse) -> Void):Request<aws_sdk.kafka.DescribeClusterResponse, AWSError> { })
	function describeCluster(params:aws_sdk.kafka.DescribeClusterRequest, ?callback:(err:AWSError, data:aws_sdk.kafka.DescribeClusterResponse) -> Void):Request<aws_sdk.kafka.DescribeClusterResponse, AWSError>;
	/**
		Returns a description of the cluster operation specified by the ARN.
		
		Returns a description of the cluster operation specified by the ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kafka.DescribeClusterOperationResponse) -> Void):Request<aws_sdk.kafka.DescribeClusterOperationResponse, AWSError> { })
	function describeClusterOperation(params:aws_sdk.kafka.DescribeClusterOperationRequest, ?callback:(err:AWSError, data:aws_sdk.kafka.DescribeClusterOperationResponse) -> Void):Request<aws_sdk.kafka.DescribeClusterOperationResponse, AWSError>;
	/**
		Returns a description of this MSK configuration.
		
		Returns a description of this MSK configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kafka.DescribeConfigurationResponse) -> Void):Request<aws_sdk.kafka.DescribeConfigurationResponse, AWSError> { })
	function describeConfiguration(params:aws_sdk.kafka.DescribeConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.kafka.DescribeConfigurationResponse) -> Void):Request<aws_sdk.kafka.DescribeConfigurationResponse, AWSError>;
	/**
		Returns a description of this revision of the configuration.
		
		Returns a description of this revision of the configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kafka.DescribeConfigurationRevisionResponse) -> Void):Request<aws_sdk.kafka.DescribeConfigurationRevisionResponse, AWSError> { })
	function describeConfigurationRevision(params:aws_sdk.kafka.DescribeConfigurationRevisionRequest, ?callback:(err:AWSError, data:aws_sdk.kafka.DescribeConfigurationRevisionResponse) -> Void):Request<aws_sdk.kafka.DescribeConfigurationRevisionResponse, AWSError>;
	/**
		A list of brokers that a client application can use to bootstrap.
		
		A list of brokers that a client application can use to bootstrap.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kafka.GetBootstrapBrokersResponse) -> Void):Request<aws_sdk.kafka.GetBootstrapBrokersResponse, AWSError> { })
	function getBootstrapBrokers(params:aws_sdk.kafka.GetBootstrapBrokersRequest, ?callback:(err:AWSError, data:aws_sdk.kafka.GetBootstrapBrokersResponse) -> Void):Request<aws_sdk.kafka.GetBootstrapBrokersResponse, AWSError>;
	/**
		Gets the Apache Kafka versions to which you can update the MSK cluster.
		
		Gets the Apache Kafka versions to which you can update the MSK cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kafka.GetCompatibleKafkaVersionsResponse) -> Void):Request<aws_sdk.kafka.GetCompatibleKafkaVersionsResponse, AWSError> { })
	function getCompatibleKafkaVersions(params:aws_sdk.kafka.GetCompatibleKafkaVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.kafka.GetCompatibleKafkaVersionsResponse) -> Void):Request<aws_sdk.kafka.GetCompatibleKafkaVersionsResponse, AWSError>;
	/**
		Returns a list of all the operations that have been performed on the specified MSK cluster.
		
		Returns a list of all the operations that have been performed on the specified MSK cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kafka.ListClusterOperationsResponse) -> Void):Request<aws_sdk.kafka.ListClusterOperationsResponse, AWSError> { })
	function listClusterOperations(params:aws_sdk.kafka.ListClusterOperationsRequest, ?callback:(err:AWSError, data:aws_sdk.kafka.ListClusterOperationsResponse) -> Void):Request<aws_sdk.kafka.ListClusterOperationsResponse, AWSError>;
	/**
		Returns a list of all the MSK clusters in the current Region.
		
		Returns a list of all the MSK clusters in the current Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kafka.ListClustersResponse) -> Void):Request<aws_sdk.kafka.ListClustersResponse, AWSError> { })
	function listClusters(params:aws_sdk.kafka.ListClustersRequest, ?callback:(err:AWSError, data:aws_sdk.kafka.ListClustersResponse) -> Void):Request<aws_sdk.kafka.ListClustersResponse, AWSError>;
	/**
		Returns a list of all the MSK configurations in this Region.
		
		Returns a list of all the MSK configurations in this Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kafka.ListConfigurationRevisionsResponse) -> Void):Request<aws_sdk.kafka.ListConfigurationRevisionsResponse, AWSError> { })
	function listConfigurationRevisions(params:aws_sdk.kafka.ListConfigurationRevisionsRequest, ?callback:(err:AWSError, data:aws_sdk.kafka.ListConfigurationRevisionsResponse) -> Void):Request<aws_sdk.kafka.ListConfigurationRevisionsResponse, AWSError>;
	/**
		Returns a list of all the MSK configurations in this Region.
		
		Returns a list of all the MSK configurations in this Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kafka.ListConfigurationsResponse) -> Void):Request<aws_sdk.kafka.ListConfigurationsResponse, AWSError> { })
	function listConfigurations(params:aws_sdk.kafka.ListConfigurationsRequest, ?callback:(err:AWSError, data:aws_sdk.kafka.ListConfigurationsResponse) -> Void):Request<aws_sdk.kafka.ListConfigurationsResponse, AWSError>;
	/**
		Returns a list of Kafka versions.
		
		Returns a list of Kafka versions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kafka.ListKafkaVersionsResponse) -> Void):Request<aws_sdk.kafka.ListKafkaVersionsResponse, AWSError> { })
	function listKafkaVersions(params:aws_sdk.kafka.ListKafkaVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.kafka.ListKafkaVersionsResponse) -> Void):Request<aws_sdk.kafka.ListKafkaVersionsResponse, AWSError>;
	/**
		Returns a list of the broker nodes in the cluster.
		
		Returns a list of the broker nodes in the cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kafka.ListNodesResponse) -> Void):Request<aws_sdk.kafka.ListNodesResponse, AWSError> { })
	function listNodes(params:aws_sdk.kafka.ListNodesRequest, ?callback:(err:AWSError, data:aws_sdk.kafka.ListNodesResponse) -> Void):Request<aws_sdk.kafka.ListNodesResponse, AWSError>;
	/**
		Returns a list of the tags associated with the specified resource.
		
		Returns a list of the tags associated with the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kafka.ListTagsForResourceResponse) -> Void):Request<aws_sdk.kafka.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.kafka.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.kafka.ListTagsForResourceResponse) -> Void):Request<aws_sdk.kafka.ListTagsForResourceResponse, AWSError>;
	/**
		Adds tags to the specified MSK resource.
		
		Adds tags to the specified MSK resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:aws_sdk.kafka.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes the tags associated with the keys that are provided in the query.
		
		Removes the tags associated with the keys that are provided in the query.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:aws_sdk.kafka.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the number of broker nodes in the cluster.
		
		Updates the number of broker nodes in the cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kafka.UpdateBrokerCountResponse) -> Void):Request<aws_sdk.kafka.UpdateBrokerCountResponse, AWSError> { })
	function updateBrokerCount(params:aws_sdk.kafka.UpdateBrokerCountRequest, ?callback:(err:AWSError, data:aws_sdk.kafka.UpdateBrokerCountResponse) -> Void):Request<aws_sdk.kafka.UpdateBrokerCountResponse, AWSError>;
	/**
		Updates the EBS storage associated with MSK brokers.
		
		Updates the EBS storage associated with MSK brokers.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kafka.UpdateBrokerStorageResponse) -> Void):Request<aws_sdk.kafka.UpdateBrokerStorageResponse, AWSError> { })
	function updateBrokerStorage(params:aws_sdk.kafka.UpdateBrokerStorageRequest, ?callback:(err:AWSError, data:aws_sdk.kafka.UpdateBrokerStorageResponse) -> Void):Request<aws_sdk.kafka.UpdateBrokerStorageResponse, AWSError>;
	/**
		Updates the cluster with the configuration that is specified in the request body.
		
		Updates the cluster with the configuration that is specified in the request body.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kafka.UpdateClusterConfigurationResponse) -> Void):Request<aws_sdk.kafka.UpdateClusterConfigurationResponse, AWSError> { })
	function updateClusterConfiguration(params:aws_sdk.kafka.UpdateClusterConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.kafka.UpdateClusterConfigurationResponse) -> Void):Request<aws_sdk.kafka.UpdateClusterConfigurationResponse, AWSError>;
	/**
		Updates the Apache Kafka version for the cluster.
		
		Updates the Apache Kafka version for the cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kafka.UpdateClusterKafkaVersionResponse) -> Void):Request<aws_sdk.kafka.UpdateClusterKafkaVersionResponse, AWSError> { })
	function updateClusterKafkaVersion(params:aws_sdk.kafka.UpdateClusterKafkaVersionRequest, ?callback:(err:AWSError, data:aws_sdk.kafka.UpdateClusterKafkaVersionResponse) -> Void):Request<aws_sdk.kafka.UpdateClusterKafkaVersionResponse, AWSError>;
	/**
		Updates the monitoring settings for the cluster. You can use this operation to specify which Apache Kafka metrics you want Amazon MSK to send to Amazon CloudWatch. You can also specify settings for open monitoring with Prometheus.
		
		Updates the monitoring settings for the cluster. You can use this operation to specify which Apache Kafka metrics you want Amazon MSK to send to Amazon CloudWatch. You can also specify settings for open monitoring with Prometheus.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kafka.UpdateMonitoringResponse) -> Void):Request<aws_sdk.kafka.UpdateMonitoringResponse, AWSError> { })
	function updateMonitoring(params:aws_sdk.kafka.UpdateMonitoringRequest, ?callback:(err:AWSError, data:aws_sdk.kafka.UpdateMonitoringResponse) -> Void):Request<aws_sdk.kafka.UpdateMonitoringResponse, AWSError>;
	static var prototype : Kafka;
}