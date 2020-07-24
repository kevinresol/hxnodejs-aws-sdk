package global.aws;

@:native("AWS.DAX") extern class DAX extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.dax.ClientConfiguration);
	/**
		Creates a DAX cluster. All nodes in the cluster run the same DAX caching software.
		
		Creates a DAX cluster. All nodes in the cluster run the same DAX caching software.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dax.CreateClusterResponse) -> Void):Request<global.aws.dax.CreateClusterResponse, AWSError> { })
	function createCluster(params:global.aws.dax.CreateClusterRequest, ?callback:(err:AWSError, data:global.aws.dax.CreateClusterResponse) -> Void):Request<global.aws.dax.CreateClusterResponse, AWSError>;
	/**
		Creates a new parameter group. A parameter group is a collection of parameters that you apply to all of the nodes in a DAX cluster.
		
		Creates a new parameter group. A parameter group is a collection of parameters that you apply to all of the nodes in a DAX cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dax.CreateParameterGroupResponse) -> Void):Request<global.aws.dax.CreateParameterGroupResponse, AWSError> { })
	function createParameterGroup(params:global.aws.dax.CreateParameterGroupRequest, ?callback:(err:AWSError, data:global.aws.dax.CreateParameterGroupResponse) -> Void):Request<global.aws.dax.CreateParameterGroupResponse, AWSError>;
	/**
		Creates a new subnet group.
		
		Creates a new subnet group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dax.CreateSubnetGroupResponse) -> Void):Request<global.aws.dax.CreateSubnetGroupResponse, AWSError> { })
	function createSubnetGroup(params:global.aws.dax.CreateSubnetGroupRequest, ?callback:(err:AWSError, data:global.aws.dax.CreateSubnetGroupResponse) -> Void):Request<global.aws.dax.CreateSubnetGroupResponse, AWSError>;
	/**
		Removes one or more nodes from a DAX cluster.  You cannot use DecreaseReplicationFactor to remove the last node in a DAX cluster. If you need to do this, use DeleteCluster instead.
		
		Removes one or more nodes from a DAX cluster.  You cannot use DecreaseReplicationFactor to remove the last node in a DAX cluster. If you need to do this, use DeleteCluster instead.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dax.DecreaseReplicationFactorResponse) -> Void):Request<global.aws.dax.DecreaseReplicationFactorResponse, AWSError> { })
	function decreaseReplicationFactor(params:global.aws.dax.DecreaseReplicationFactorRequest, ?callback:(err:AWSError, data:global.aws.dax.DecreaseReplicationFactorResponse) -> Void):Request<global.aws.dax.DecreaseReplicationFactorResponse, AWSError>;
	/**
		Deletes a previously provisioned DAX cluster. DeleteCluster deletes all associated nodes, node endpoints and the DAX cluster itself. When you receive a successful response from this action, DAX immediately begins deleting the cluster; you cannot cancel or revert this action.
		
		Deletes a previously provisioned DAX cluster. DeleteCluster deletes all associated nodes, node endpoints and the DAX cluster itself. When you receive a successful response from this action, DAX immediately begins deleting the cluster; you cannot cancel or revert this action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dax.DeleteClusterResponse) -> Void):Request<global.aws.dax.DeleteClusterResponse, AWSError> { })
	function deleteCluster(params:global.aws.dax.DeleteClusterRequest, ?callback:(err:AWSError, data:global.aws.dax.DeleteClusterResponse) -> Void):Request<global.aws.dax.DeleteClusterResponse, AWSError>;
	/**
		Deletes the specified parameter group. You cannot delete a parameter group if it is associated with any DAX clusters.
		
		Deletes the specified parameter group. You cannot delete a parameter group if it is associated with any DAX clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dax.DeleteParameterGroupResponse) -> Void):Request<global.aws.dax.DeleteParameterGroupResponse, AWSError> { })
	function deleteParameterGroup(params:global.aws.dax.DeleteParameterGroupRequest, ?callback:(err:AWSError, data:global.aws.dax.DeleteParameterGroupResponse) -> Void):Request<global.aws.dax.DeleteParameterGroupResponse, AWSError>;
	/**
		Deletes a subnet group.  You cannot delete a subnet group if it is associated with any DAX clusters.
		
		Deletes a subnet group.  You cannot delete a subnet group if it is associated with any DAX clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dax.DeleteSubnetGroupResponse) -> Void):Request<global.aws.dax.DeleteSubnetGroupResponse, AWSError> { })
	function deleteSubnetGroup(params:global.aws.dax.DeleteSubnetGroupRequest, ?callback:(err:AWSError, data:global.aws.dax.DeleteSubnetGroupResponse) -> Void):Request<global.aws.dax.DeleteSubnetGroupResponse, AWSError>;
	/**
		Returns information about all provisioned DAX clusters if no cluster identifier is specified, or about a specific DAX cluster if a cluster identifier is supplied. If the cluster is in the CREATING state, only cluster level information will be displayed until all of the nodes are successfully provisioned. If the cluster is in the DELETING state, only cluster level information will be displayed. If nodes are currently being added to the DAX cluster, node endpoint information and creation time for the additional nodes will not be displayed until they are completely provisioned. When the DAX cluster state is available, the cluster is ready for use. If nodes are currently being removed from the DAX cluster, no endpoint information for the removed nodes is displayed.
		
		Returns information about all provisioned DAX clusters if no cluster identifier is specified, or about a specific DAX cluster if a cluster identifier is supplied. If the cluster is in the CREATING state, only cluster level information will be displayed until all of the nodes are successfully provisioned. If the cluster is in the DELETING state, only cluster level information will be displayed. If nodes are currently being added to the DAX cluster, node endpoint information and creation time for the additional nodes will not be displayed until they are completely provisioned. When the DAX cluster state is available, the cluster is ready for use. If nodes are currently being removed from the DAX cluster, no endpoint information for the removed nodes is displayed.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dax.DescribeClustersResponse) -> Void):Request<global.aws.dax.DescribeClustersResponse, AWSError> { })
	function describeClusters(params:global.aws.dax.DescribeClustersRequest, ?callback:(err:AWSError, data:global.aws.dax.DescribeClustersResponse) -> Void):Request<global.aws.dax.DescribeClustersResponse, AWSError>;
	/**
		Returns the default system parameter information for the DAX caching software.
		
		Returns the default system parameter information for the DAX caching software.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dax.DescribeDefaultParametersResponse) -> Void):Request<global.aws.dax.DescribeDefaultParametersResponse, AWSError> { })
	function describeDefaultParameters(params:global.aws.dax.DescribeDefaultParametersRequest, ?callback:(err:AWSError, data:global.aws.dax.DescribeDefaultParametersResponse) -> Void):Request<global.aws.dax.DescribeDefaultParametersResponse, AWSError>;
	/**
		Returns events related to DAX clusters and parameter groups. You can obtain events specific to a particular DAX cluster or parameter group by providing the name as a parameter. By default, only the events occurring within the last 24 hours are returned; however, you can retrieve up to 14 days' worth of events if necessary.
		
		Returns events related to DAX clusters and parameter groups. You can obtain events specific to a particular DAX cluster or parameter group by providing the name as a parameter. By default, only the events occurring within the last 24 hours are returned; however, you can retrieve up to 14 days' worth of events if necessary.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dax.DescribeEventsResponse) -> Void):Request<global.aws.dax.DescribeEventsResponse, AWSError> { })
	function describeEvents(params:global.aws.dax.DescribeEventsRequest, ?callback:(err:AWSError, data:global.aws.dax.DescribeEventsResponse) -> Void):Request<global.aws.dax.DescribeEventsResponse, AWSError>;
	/**
		Returns a list of parameter group descriptions. If a parameter group name is specified, the list will contain only the descriptions for that group.
		
		Returns a list of parameter group descriptions. If a parameter group name is specified, the list will contain only the descriptions for that group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dax.DescribeParameterGroupsResponse) -> Void):Request<global.aws.dax.DescribeParameterGroupsResponse, AWSError> { })
	function describeParameterGroups(params:global.aws.dax.DescribeParameterGroupsRequest, ?callback:(err:AWSError, data:global.aws.dax.DescribeParameterGroupsResponse) -> Void):Request<global.aws.dax.DescribeParameterGroupsResponse, AWSError>;
	/**
		Returns the detailed parameter list for a particular parameter group.
		
		Returns the detailed parameter list for a particular parameter group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dax.DescribeParametersResponse) -> Void):Request<global.aws.dax.DescribeParametersResponse, AWSError> { })
	function describeParameters(params:global.aws.dax.DescribeParametersRequest, ?callback:(err:AWSError, data:global.aws.dax.DescribeParametersResponse) -> Void):Request<global.aws.dax.DescribeParametersResponse, AWSError>;
	/**
		Returns a list of subnet group descriptions. If a subnet group name is specified, the list will contain only the description of that group.
		
		Returns a list of subnet group descriptions. If a subnet group name is specified, the list will contain only the description of that group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dax.DescribeSubnetGroupsResponse) -> Void):Request<global.aws.dax.DescribeSubnetGroupsResponse, AWSError> { })
	function describeSubnetGroups(params:global.aws.dax.DescribeSubnetGroupsRequest, ?callback:(err:AWSError, data:global.aws.dax.DescribeSubnetGroupsResponse) -> Void):Request<global.aws.dax.DescribeSubnetGroupsResponse, AWSError>;
	/**
		Adds one or more nodes to a DAX cluster.
		
		Adds one or more nodes to a DAX cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dax.IncreaseReplicationFactorResponse) -> Void):Request<global.aws.dax.IncreaseReplicationFactorResponse, AWSError> { })
	function increaseReplicationFactor(params:global.aws.dax.IncreaseReplicationFactorRequest, ?callback:(err:AWSError, data:global.aws.dax.IncreaseReplicationFactorResponse) -> Void):Request<global.aws.dax.IncreaseReplicationFactorResponse, AWSError>;
	/**
		List all of the tags for a DAX cluster. You can call ListTags up to 10 times per second, per account.
		
		List all of the tags for a DAX cluster. You can call ListTags up to 10 times per second, per account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dax.ListTagsResponse) -> Void):Request<global.aws.dax.ListTagsResponse, AWSError> { })
	function listTags(params:global.aws.dax.ListTagsRequest, ?callback:(err:AWSError, data:global.aws.dax.ListTagsResponse) -> Void):Request<global.aws.dax.ListTagsResponse, AWSError>;
	/**
		Reboots a single node of a DAX cluster. The reboot action takes place as soon as possible. During the reboot, the node status is set to REBOOTING.   RebootNode restarts the DAX engine process and does not remove the contents of the cache.
		
		Reboots a single node of a DAX cluster. The reboot action takes place as soon as possible. During the reboot, the node status is set to REBOOTING.   RebootNode restarts the DAX engine process and does not remove the contents of the cache.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dax.RebootNodeResponse) -> Void):Request<global.aws.dax.RebootNodeResponse, AWSError> { })
	function rebootNode(params:global.aws.dax.RebootNodeRequest, ?callback:(err:AWSError, data:global.aws.dax.RebootNodeResponse) -> Void):Request<global.aws.dax.RebootNodeResponse, AWSError>;
	/**
		Associates a set of tags with a DAX resource. You can call TagResource up to 5 times per second, per account.
		
		Associates a set of tags with a DAX resource. You can call TagResource up to 5 times per second, per account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dax.TagResourceResponse) -> Void):Request<global.aws.dax.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.dax.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.dax.TagResourceResponse) -> Void):Request<global.aws.dax.TagResourceResponse, AWSError>;
	/**
		Removes the association of tags from a DAX resource. You can call UntagResource up to 5 times per second, per account.
		
		Removes the association of tags from a DAX resource. You can call UntagResource up to 5 times per second, per account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dax.UntagResourceResponse) -> Void):Request<global.aws.dax.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.dax.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.dax.UntagResourceResponse) -> Void):Request<global.aws.dax.UntagResourceResponse, AWSError>;
	/**
		Modifies the settings for a DAX cluster. You can use this action to change one or more cluster configuration parameters by specifying the parameters and the new values.
		
		Modifies the settings for a DAX cluster. You can use this action to change one or more cluster configuration parameters by specifying the parameters and the new values.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dax.UpdateClusterResponse) -> Void):Request<global.aws.dax.UpdateClusterResponse, AWSError> { })
	function updateCluster(params:global.aws.dax.UpdateClusterRequest, ?callback:(err:AWSError, data:global.aws.dax.UpdateClusterResponse) -> Void):Request<global.aws.dax.UpdateClusterResponse, AWSError>;
	/**
		Modifies the parameters of a parameter group. You can modify up to 20 parameters in a single request by submitting a list parameter name and value pairs.
		
		Modifies the parameters of a parameter group. You can modify up to 20 parameters in a single request by submitting a list parameter name and value pairs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dax.UpdateParameterGroupResponse) -> Void):Request<global.aws.dax.UpdateParameterGroupResponse, AWSError> { })
	function updateParameterGroup(params:global.aws.dax.UpdateParameterGroupRequest, ?callback:(err:AWSError, data:global.aws.dax.UpdateParameterGroupResponse) -> Void):Request<global.aws.dax.UpdateParameterGroupResponse, AWSError>;
	/**
		Modifies an existing subnet group.
		
		Modifies an existing subnet group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dax.UpdateSubnetGroupResponse) -> Void):Request<global.aws.dax.UpdateSubnetGroupResponse, AWSError> { })
	function updateSubnetGroup(params:global.aws.dax.UpdateSubnetGroupRequest, ?callback:(err:AWSError, data:global.aws.dax.UpdateSubnetGroupResponse) -> Void):Request<global.aws.dax.UpdateSubnetGroupResponse, AWSError>;
	static var prototype : DAX;
}