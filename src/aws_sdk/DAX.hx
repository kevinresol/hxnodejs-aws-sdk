package aws_sdk;

@:jsRequire("aws-sdk", "DAX") extern class DAX extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.dax.ClientConfiguration);
	/**
		Creates a DAX cluster. All nodes in the cluster run the same DAX caching software.
		
		Creates a DAX cluster. All nodes in the cluster run the same DAX caching software.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dax.CreateClusterResponse) -> Void):Request<aws_sdk.dax.CreateClusterResponse, AWSError> { })
	function createCluster(params:aws_sdk.dax.CreateClusterRequest, ?callback:(err:AWSError, data:aws_sdk.dax.CreateClusterResponse) -> Void):Request<aws_sdk.dax.CreateClusterResponse, AWSError>;
	/**
		Creates a new parameter group. A parameter group is a collection of parameters that you apply to all of the nodes in a DAX cluster.
		
		Creates a new parameter group. A parameter group is a collection of parameters that you apply to all of the nodes in a DAX cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dax.CreateParameterGroupResponse) -> Void):Request<aws_sdk.dax.CreateParameterGroupResponse, AWSError> { })
	function createParameterGroup(params:aws_sdk.dax.CreateParameterGroupRequest, ?callback:(err:AWSError, data:aws_sdk.dax.CreateParameterGroupResponse) -> Void):Request<aws_sdk.dax.CreateParameterGroupResponse, AWSError>;
	/**
		Creates a new subnet group.
		
		Creates a new subnet group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dax.CreateSubnetGroupResponse) -> Void):Request<aws_sdk.dax.CreateSubnetGroupResponse, AWSError> { })
	function createSubnetGroup(params:aws_sdk.dax.CreateSubnetGroupRequest, ?callback:(err:AWSError, data:aws_sdk.dax.CreateSubnetGroupResponse) -> Void):Request<aws_sdk.dax.CreateSubnetGroupResponse, AWSError>;
	/**
		Removes one or more nodes from a DAX cluster.  You cannot use DecreaseReplicationFactor to remove the last node in a DAX cluster. If you need to do this, use DeleteCluster instead.
		
		Removes one or more nodes from a DAX cluster.  You cannot use DecreaseReplicationFactor to remove the last node in a DAX cluster. If you need to do this, use DeleteCluster instead.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dax.DecreaseReplicationFactorResponse) -> Void):Request<aws_sdk.dax.DecreaseReplicationFactorResponse, AWSError> { })
	function decreaseReplicationFactor(params:aws_sdk.dax.DecreaseReplicationFactorRequest, ?callback:(err:AWSError, data:aws_sdk.dax.DecreaseReplicationFactorResponse) -> Void):Request<aws_sdk.dax.DecreaseReplicationFactorResponse, AWSError>;
	/**
		Deletes a previously provisioned DAX cluster. DeleteCluster deletes all associated nodes, node endpoints and the DAX cluster itself. When you receive a successful response from this action, DAX immediately begins deleting the cluster; you cannot cancel or revert this action.
		
		Deletes a previously provisioned DAX cluster. DeleteCluster deletes all associated nodes, node endpoints and the DAX cluster itself. When you receive a successful response from this action, DAX immediately begins deleting the cluster; you cannot cancel or revert this action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dax.DeleteClusterResponse) -> Void):Request<aws_sdk.dax.DeleteClusterResponse, AWSError> { })
	function deleteCluster(params:aws_sdk.dax.DeleteClusterRequest, ?callback:(err:AWSError, data:aws_sdk.dax.DeleteClusterResponse) -> Void):Request<aws_sdk.dax.DeleteClusterResponse, AWSError>;
	/**
		Deletes the specified parameter group. You cannot delete a parameter group if it is associated with any DAX clusters.
		
		Deletes the specified parameter group. You cannot delete a parameter group if it is associated with any DAX clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dax.DeleteParameterGroupResponse) -> Void):Request<aws_sdk.dax.DeleteParameterGroupResponse, AWSError> { })
	function deleteParameterGroup(params:aws_sdk.dax.DeleteParameterGroupRequest, ?callback:(err:AWSError, data:aws_sdk.dax.DeleteParameterGroupResponse) -> Void):Request<aws_sdk.dax.DeleteParameterGroupResponse, AWSError>;
	/**
		Deletes a subnet group.  You cannot delete a subnet group if it is associated with any DAX clusters.
		
		Deletes a subnet group.  You cannot delete a subnet group if it is associated with any DAX clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dax.DeleteSubnetGroupResponse) -> Void):Request<aws_sdk.dax.DeleteSubnetGroupResponse, AWSError> { })
	function deleteSubnetGroup(params:aws_sdk.dax.DeleteSubnetGroupRequest, ?callback:(err:AWSError, data:aws_sdk.dax.DeleteSubnetGroupResponse) -> Void):Request<aws_sdk.dax.DeleteSubnetGroupResponse, AWSError>;
	/**
		Returns information about all provisioned DAX clusters if no cluster identifier is specified, or about a specific DAX cluster if a cluster identifier is supplied. If the cluster is in the CREATING state, only cluster level information will be displayed until all of the nodes are successfully provisioned. If the cluster is in the DELETING state, only cluster level information will be displayed. If nodes are currently being added to the DAX cluster, node endpoint information and creation time for the additional nodes will not be displayed until they are completely provisioned. When the DAX cluster state is available, the cluster is ready for use. If nodes are currently being removed from the DAX cluster, no endpoint information for the removed nodes is displayed.
		
		Returns information about all provisioned DAX clusters if no cluster identifier is specified, or about a specific DAX cluster if a cluster identifier is supplied. If the cluster is in the CREATING state, only cluster level information will be displayed until all of the nodes are successfully provisioned. If the cluster is in the DELETING state, only cluster level information will be displayed. If nodes are currently being added to the DAX cluster, node endpoint information and creation time for the additional nodes will not be displayed until they are completely provisioned. When the DAX cluster state is available, the cluster is ready for use. If nodes are currently being removed from the DAX cluster, no endpoint information for the removed nodes is displayed.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dax.DescribeClustersResponse) -> Void):Request<aws_sdk.dax.DescribeClustersResponse, AWSError> { })
	function describeClusters(params:aws_sdk.dax.DescribeClustersRequest, ?callback:(err:AWSError, data:aws_sdk.dax.DescribeClustersResponse) -> Void):Request<aws_sdk.dax.DescribeClustersResponse, AWSError>;
	/**
		Returns the default system parameter information for the DAX caching software.
		
		Returns the default system parameter information for the DAX caching software.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dax.DescribeDefaultParametersResponse) -> Void):Request<aws_sdk.dax.DescribeDefaultParametersResponse, AWSError> { })
	function describeDefaultParameters(params:aws_sdk.dax.DescribeDefaultParametersRequest, ?callback:(err:AWSError, data:aws_sdk.dax.DescribeDefaultParametersResponse) -> Void):Request<aws_sdk.dax.DescribeDefaultParametersResponse, AWSError>;
	/**
		Returns events related to DAX clusters and parameter groups. You can obtain events specific to a particular DAX cluster or parameter group by providing the name as a parameter. By default, only the events occurring within the last 24 hours are returned; however, you can retrieve up to 14 days' worth of events if necessary.
		
		Returns events related to DAX clusters and parameter groups. You can obtain events specific to a particular DAX cluster or parameter group by providing the name as a parameter. By default, only the events occurring within the last 24 hours are returned; however, you can retrieve up to 14 days' worth of events if necessary.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dax.DescribeEventsResponse) -> Void):Request<aws_sdk.dax.DescribeEventsResponse, AWSError> { })
	function describeEvents(params:aws_sdk.dax.DescribeEventsRequest, ?callback:(err:AWSError, data:aws_sdk.dax.DescribeEventsResponse) -> Void):Request<aws_sdk.dax.DescribeEventsResponse, AWSError>;
	/**
		Returns a list of parameter group descriptions. If a parameter group name is specified, the list will contain only the descriptions for that group.
		
		Returns a list of parameter group descriptions. If a parameter group name is specified, the list will contain only the descriptions for that group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dax.DescribeParameterGroupsResponse) -> Void):Request<aws_sdk.dax.DescribeParameterGroupsResponse, AWSError> { })
	function describeParameterGroups(params:aws_sdk.dax.DescribeParameterGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.dax.DescribeParameterGroupsResponse) -> Void):Request<aws_sdk.dax.DescribeParameterGroupsResponse, AWSError>;
	/**
		Returns the detailed parameter list for a particular parameter group.
		
		Returns the detailed parameter list for a particular parameter group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dax.DescribeParametersResponse) -> Void):Request<aws_sdk.dax.DescribeParametersResponse, AWSError> { })
	function describeParameters(params:aws_sdk.dax.DescribeParametersRequest, ?callback:(err:AWSError, data:aws_sdk.dax.DescribeParametersResponse) -> Void):Request<aws_sdk.dax.DescribeParametersResponse, AWSError>;
	/**
		Returns a list of subnet group descriptions. If a subnet group name is specified, the list will contain only the description of that group.
		
		Returns a list of subnet group descriptions. If a subnet group name is specified, the list will contain only the description of that group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dax.DescribeSubnetGroupsResponse) -> Void):Request<aws_sdk.dax.DescribeSubnetGroupsResponse, AWSError> { })
	function describeSubnetGroups(params:aws_sdk.dax.DescribeSubnetGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.dax.DescribeSubnetGroupsResponse) -> Void):Request<aws_sdk.dax.DescribeSubnetGroupsResponse, AWSError>;
	/**
		Adds one or more nodes to a DAX cluster.
		
		Adds one or more nodes to a DAX cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dax.IncreaseReplicationFactorResponse) -> Void):Request<aws_sdk.dax.IncreaseReplicationFactorResponse, AWSError> { })
	function increaseReplicationFactor(params:aws_sdk.dax.IncreaseReplicationFactorRequest, ?callback:(err:AWSError, data:aws_sdk.dax.IncreaseReplicationFactorResponse) -> Void):Request<aws_sdk.dax.IncreaseReplicationFactorResponse, AWSError>;
	/**
		List all of the tags for a DAX cluster. You can call ListTags up to 10 times per second, per account.
		
		List all of the tags for a DAX cluster. You can call ListTags up to 10 times per second, per account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dax.ListTagsResponse) -> Void):Request<aws_sdk.dax.ListTagsResponse, AWSError> { })
	function listTags(params:aws_sdk.dax.ListTagsRequest, ?callback:(err:AWSError, data:aws_sdk.dax.ListTagsResponse) -> Void):Request<aws_sdk.dax.ListTagsResponse, AWSError>;
	/**
		Reboots a single node of a DAX cluster. The reboot action takes place as soon as possible. During the reboot, the node status is set to REBOOTING.   RebootNode restarts the DAX engine process and does not remove the contents of the cache.
		
		Reboots a single node of a DAX cluster. The reboot action takes place as soon as possible. During the reboot, the node status is set to REBOOTING.   RebootNode restarts the DAX engine process and does not remove the contents of the cache.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dax.RebootNodeResponse) -> Void):Request<aws_sdk.dax.RebootNodeResponse, AWSError> { })
	function rebootNode(params:aws_sdk.dax.RebootNodeRequest, ?callback:(err:AWSError, data:aws_sdk.dax.RebootNodeResponse) -> Void):Request<aws_sdk.dax.RebootNodeResponse, AWSError>;
	/**
		Associates a set of tags with a DAX resource. You can call TagResource up to 5 times per second, per account.
		
		Associates a set of tags with a DAX resource. You can call TagResource up to 5 times per second, per account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dax.TagResourceResponse) -> Void):Request<aws_sdk.dax.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.dax.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.dax.TagResourceResponse) -> Void):Request<aws_sdk.dax.TagResourceResponse, AWSError>;
	/**
		Removes the association of tags from a DAX resource. You can call UntagResource up to 5 times per second, per account.
		
		Removes the association of tags from a DAX resource. You can call UntagResource up to 5 times per second, per account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dax.UntagResourceResponse) -> Void):Request<aws_sdk.dax.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.dax.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.dax.UntagResourceResponse) -> Void):Request<aws_sdk.dax.UntagResourceResponse, AWSError>;
	/**
		Modifies the settings for a DAX cluster. You can use this action to change one or more cluster configuration parameters by specifying the parameters and the new values.
		
		Modifies the settings for a DAX cluster. You can use this action to change one or more cluster configuration parameters by specifying the parameters and the new values.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dax.UpdateClusterResponse) -> Void):Request<aws_sdk.dax.UpdateClusterResponse, AWSError> { })
	function updateCluster(params:aws_sdk.dax.UpdateClusterRequest, ?callback:(err:AWSError, data:aws_sdk.dax.UpdateClusterResponse) -> Void):Request<aws_sdk.dax.UpdateClusterResponse, AWSError>;
	/**
		Modifies the parameters of a parameter group. You can modify up to 20 parameters in a single request by submitting a list parameter name and value pairs.
		
		Modifies the parameters of a parameter group. You can modify up to 20 parameters in a single request by submitting a list parameter name and value pairs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dax.UpdateParameterGroupResponse) -> Void):Request<aws_sdk.dax.UpdateParameterGroupResponse, AWSError> { })
	function updateParameterGroup(params:aws_sdk.dax.UpdateParameterGroupRequest, ?callback:(err:AWSError, data:aws_sdk.dax.UpdateParameterGroupResponse) -> Void):Request<aws_sdk.dax.UpdateParameterGroupResponse, AWSError>;
	/**
		Modifies an existing subnet group.
		
		Modifies an existing subnet group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dax.UpdateSubnetGroupResponse) -> Void):Request<aws_sdk.dax.UpdateSubnetGroupResponse, AWSError> { })
	function updateSubnetGroup(params:aws_sdk.dax.UpdateSubnetGroupRequest, ?callback:(err:AWSError, data:aws_sdk.dax.UpdateSubnetGroupResponse) -> Void):Request<aws_sdk.dax.UpdateSubnetGroupResponse, AWSError>;
	static var prototype : DAX;
}