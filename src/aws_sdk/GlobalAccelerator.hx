package aws_sdk;

@:jsRequire("aws-sdk", "GlobalAccelerator") extern class GlobalAccelerator extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.globalaccelerator.ClientConfiguration);
	/**
		Advertises an IPv4 address range that is provisioned for use with your AWS resources through bring your own IP addresses (BYOIP). It can take a few minutes before traffic to the specified addresses starts routing to AWS because of propagation delays. To see an AWS CLI example of advertising an address range, scroll down to Example. To stop advertising the BYOIP address range, use  WithdrawByoipCidr. For more information, see Bring Your Own IP Addresses (BYOIP) in the AWS Global Accelerator Developer Guide.
		
		Advertises an IPv4 address range that is provisioned for use with your AWS resources through bring your own IP addresses (BYOIP). It can take a few minutes before traffic to the specified addresses starts routing to AWS because of propagation delays. To see an AWS CLI example of advertising an address range, scroll down to Example. To stop advertising the BYOIP address range, use  WithdrawByoipCidr. For more information, see Bring Your Own IP Addresses (BYOIP) in the AWS Global Accelerator Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.globalaccelerator.AdvertiseByoipCidrResponse) -> Void):Request<aws_sdk.globalaccelerator.AdvertiseByoipCidrResponse, AWSError> { })
	function advertiseByoipCidr(params:aws_sdk.globalaccelerator.AdvertiseByoipCidrRequest, ?callback:(err:AWSError, data:aws_sdk.globalaccelerator.AdvertiseByoipCidrResponse) -> Void):Request<aws_sdk.globalaccelerator.AdvertiseByoipCidrResponse, AWSError>;
	/**
		Create an accelerator. An accelerator includes one or more listeners that process inbound connections and direct traffic to one or more endpoint groups, each of which includes endpoints, such as Network Load Balancers. To see an AWS CLI example of creating an accelerator, scroll down to Example. If you bring your own IP address ranges to AWS Global Accelerator (BYOIP), you can assign IP addresses from your own pool to your accelerator as the static IP address entry points. Only one IP address from each of your IP address ranges can be used for each accelerator.  You must specify the US West (Oregon) Region to create or update accelerators.
		
		Create an accelerator. An accelerator includes one or more listeners that process inbound connections and direct traffic to one or more endpoint groups, each of which includes endpoints, such as Network Load Balancers. To see an AWS CLI example of creating an accelerator, scroll down to Example. If you bring your own IP address ranges to AWS Global Accelerator (BYOIP), you can assign IP addresses from your own pool to your accelerator as the static IP address entry points. Only one IP address from each of your IP address ranges can be used for each accelerator.  You must specify the US West (Oregon) Region to create or update accelerators.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.globalaccelerator.CreateAcceleratorResponse) -> Void):Request<aws_sdk.globalaccelerator.CreateAcceleratorResponse, AWSError> { })
	function createAccelerator(params:aws_sdk.globalaccelerator.CreateAcceleratorRequest, ?callback:(err:AWSError, data:aws_sdk.globalaccelerator.CreateAcceleratorResponse) -> Void):Request<aws_sdk.globalaccelerator.CreateAcceleratorResponse, AWSError>;
	/**
		Create an endpoint group for the specified listener. An endpoint group is a collection of endpoints in one AWS Region. To see an AWS CLI example of creating an endpoint group, scroll down to Example.
		
		Create an endpoint group for the specified listener. An endpoint group is a collection of endpoints in one AWS Region. To see an AWS CLI example of creating an endpoint group, scroll down to Example.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.globalaccelerator.CreateEndpointGroupResponse) -> Void):Request<aws_sdk.globalaccelerator.CreateEndpointGroupResponse, AWSError> { })
	function createEndpointGroup(params:aws_sdk.globalaccelerator.CreateEndpointGroupRequest, ?callback:(err:AWSError, data:aws_sdk.globalaccelerator.CreateEndpointGroupResponse) -> Void):Request<aws_sdk.globalaccelerator.CreateEndpointGroupResponse, AWSError>;
	/**
		Create a listener to process inbound connections from clients to an accelerator. Connections arrive to assigned static IP addresses on a port, port range, or list of port ranges that you specify. To see an AWS CLI example of creating a listener, scroll down to Example.
		
		Create a listener to process inbound connections from clients to an accelerator. Connections arrive to assigned static IP addresses on a port, port range, or list of port ranges that you specify. To see an AWS CLI example of creating a listener, scroll down to Example.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.globalaccelerator.CreateListenerResponse) -> Void):Request<aws_sdk.globalaccelerator.CreateListenerResponse, AWSError> { })
	function createListener(params:aws_sdk.globalaccelerator.CreateListenerRequest, ?callback:(err:AWSError, data:aws_sdk.globalaccelerator.CreateListenerResponse) -> Void):Request<aws_sdk.globalaccelerator.CreateListenerResponse, AWSError>;
	/**
		Delete an accelerator. Before you can delete an accelerator, you must disable it and remove all dependent resources (listeners and endpoint groups). To disable the accelerator, update the accelerator to set Enabled to false.  When you create an accelerator, by default, Global Accelerator provides you with a set of two static IP addresses. Alternatively, you can bring your own IP address ranges to Global Accelerator and assign IP addresses from those ranges.  The IP addresses are assigned to your accelerator for as long as it exists, even if you disable the accelerator and it no longer accepts or routes traffic. However, when you delete an accelerator, you lose the static IP addresses that are assigned to the accelerator, so you can no longer route traffic by using them. As a best practice, ensure that you have permissions in place to avoid inadvertently deleting accelerators. You can use IAM policies with Global Accelerator to limit the users who have permissions to delete an accelerator. For more information, see Authentication and Access Control in the AWS Global Accelerator Developer Guide.
		
		Delete an accelerator. Before you can delete an accelerator, you must disable it and remove all dependent resources (listeners and endpoint groups). To disable the accelerator, update the accelerator to set Enabled to false.  When you create an accelerator, by default, Global Accelerator provides you with a set of two static IP addresses. Alternatively, you can bring your own IP address ranges to Global Accelerator and assign IP addresses from those ranges.  The IP addresses are assigned to your accelerator for as long as it exists, even if you disable the accelerator and it no longer accepts or routes traffic. However, when you delete an accelerator, you lose the static IP addresses that are assigned to the accelerator, so you can no longer route traffic by using them. As a best practice, ensure that you have permissions in place to avoid inadvertently deleting accelerators. You can use IAM policies with Global Accelerator to limit the users who have permissions to delete an accelerator. For more information, see Authentication and Access Control in the AWS Global Accelerator Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteAccelerator(params:aws_sdk.globalaccelerator.DeleteAcceleratorRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Delete an endpoint group from a listener.
		
		Delete an endpoint group from a listener.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteEndpointGroup(params:aws_sdk.globalaccelerator.DeleteEndpointGroupRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Delete a listener from an accelerator.
		
		Delete a listener from an accelerator.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteListener(params:aws_sdk.globalaccelerator.DeleteListenerRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Releases the specified address range that you provisioned to use with your AWS resources through bring your own IP addresses (BYOIP) and deletes the corresponding address pool. To see an AWS CLI example of deprovisioning an address range, scroll down to Example. Before you can release an address range, you must stop advertising it by using WithdrawByoipCidr and you must not have any accelerators that are using static IP addresses allocated from its address range.  For more information, see Bring Your Own IP Addresses (BYOIP) in the AWS Global Accelerator Developer Guide.
		
		Releases the specified address range that you provisioned to use with your AWS resources through bring your own IP addresses (BYOIP) and deletes the corresponding address pool. To see an AWS CLI example of deprovisioning an address range, scroll down to Example. Before you can release an address range, you must stop advertising it by using WithdrawByoipCidr and you must not have any accelerators that are using static IP addresses allocated from its address range.  For more information, see Bring Your Own IP Addresses (BYOIP) in the AWS Global Accelerator Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.globalaccelerator.DeprovisionByoipCidrResponse) -> Void):Request<aws_sdk.globalaccelerator.DeprovisionByoipCidrResponse, AWSError> { })
	function deprovisionByoipCidr(params:aws_sdk.globalaccelerator.DeprovisionByoipCidrRequest, ?callback:(err:AWSError, data:aws_sdk.globalaccelerator.DeprovisionByoipCidrResponse) -> Void):Request<aws_sdk.globalaccelerator.DeprovisionByoipCidrResponse, AWSError>;
	/**
		Describe an accelerator. To see an AWS CLI example of describing an accelerator, scroll down to Example.
		
		Describe an accelerator. To see an AWS CLI example of describing an accelerator, scroll down to Example.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.globalaccelerator.DescribeAcceleratorResponse) -> Void):Request<aws_sdk.globalaccelerator.DescribeAcceleratorResponse, AWSError> { })
	function describeAccelerator(params:aws_sdk.globalaccelerator.DescribeAcceleratorRequest, ?callback:(err:AWSError, data:aws_sdk.globalaccelerator.DescribeAcceleratorResponse) -> Void):Request<aws_sdk.globalaccelerator.DescribeAcceleratorResponse, AWSError>;
	/**
		Describe the attributes of an accelerator. To see an AWS CLI example of describing the attributes of an accelerator, scroll down to Example.
		
		Describe the attributes of an accelerator. To see an AWS CLI example of describing the attributes of an accelerator, scroll down to Example.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.globalaccelerator.DescribeAcceleratorAttributesResponse) -> Void):Request<aws_sdk.globalaccelerator.DescribeAcceleratorAttributesResponse, AWSError> { })
	function describeAcceleratorAttributes(params:aws_sdk.globalaccelerator.DescribeAcceleratorAttributesRequest, ?callback:(err:AWSError, data:aws_sdk.globalaccelerator.DescribeAcceleratorAttributesResponse) -> Void):Request<aws_sdk.globalaccelerator.DescribeAcceleratorAttributesResponse, AWSError>;
	/**
		Describe an endpoint group. To see an AWS CLI example of describing an endpoint group, scroll down to Example.
		
		Describe an endpoint group. To see an AWS CLI example of describing an endpoint group, scroll down to Example.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.globalaccelerator.DescribeEndpointGroupResponse) -> Void):Request<aws_sdk.globalaccelerator.DescribeEndpointGroupResponse, AWSError> { })
	function describeEndpointGroup(params:aws_sdk.globalaccelerator.DescribeEndpointGroupRequest, ?callback:(err:AWSError, data:aws_sdk.globalaccelerator.DescribeEndpointGroupResponse) -> Void):Request<aws_sdk.globalaccelerator.DescribeEndpointGroupResponse, AWSError>;
	/**
		Describe a listener. To see an AWS CLI example of describing a listener, scroll down to Example.
		
		Describe a listener. To see an AWS CLI example of describing a listener, scroll down to Example.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.globalaccelerator.DescribeListenerResponse) -> Void):Request<aws_sdk.globalaccelerator.DescribeListenerResponse, AWSError> { })
	function describeListener(params:aws_sdk.globalaccelerator.DescribeListenerRequest, ?callback:(err:AWSError, data:aws_sdk.globalaccelerator.DescribeListenerResponse) -> Void):Request<aws_sdk.globalaccelerator.DescribeListenerResponse, AWSError>;
	/**
		List the accelerators for an AWS account. To see an AWS CLI example of listing the accelerators for an AWS account, scroll down to Example.
		
		List the accelerators for an AWS account. To see an AWS CLI example of listing the accelerators for an AWS account, scroll down to Example.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.globalaccelerator.ListAcceleratorsResponse) -> Void):Request<aws_sdk.globalaccelerator.ListAcceleratorsResponse, AWSError> { })
	function listAccelerators(params:aws_sdk.globalaccelerator.ListAcceleratorsRequest, ?callback:(err:AWSError, data:aws_sdk.globalaccelerator.ListAcceleratorsResponse) -> Void):Request<aws_sdk.globalaccelerator.ListAcceleratorsResponse, AWSError>;
	/**
		Lists the IP address ranges that were specified in calls to ProvisionByoipCidr, including the current state and a history of state changes. To see an AWS CLI example of listing BYOIP CIDR addresses, scroll down to Example.
		
		Lists the IP address ranges that were specified in calls to ProvisionByoipCidr, including the current state and a history of state changes. To see an AWS CLI example of listing BYOIP CIDR addresses, scroll down to Example.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.globalaccelerator.ListByoipCidrsResponse) -> Void):Request<aws_sdk.globalaccelerator.ListByoipCidrsResponse, AWSError> { })
	function listByoipCidrs(params:aws_sdk.globalaccelerator.ListByoipCidrsRequest, ?callback:(err:AWSError, data:aws_sdk.globalaccelerator.ListByoipCidrsResponse) -> Void):Request<aws_sdk.globalaccelerator.ListByoipCidrsResponse, AWSError>;
	/**
		List the endpoint groups that are associated with a listener. To see an AWS CLI example of listing the endpoint groups for listener, scroll down to Example.
		
		List the endpoint groups that are associated with a listener. To see an AWS CLI example of listing the endpoint groups for listener, scroll down to Example.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.globalaccelerator.ListEndpointGroupsResponse) -> Void):Request<aws_sdk.globalaccelerator.ListEndpointGroupsResponse, AWSError> { })
	function listEndpointGroups(params:aws_sdk.globalaccelerator.ListEndpointGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.globalaccelerator.ListEndpointGroupsResponse) -> Void):Request<aws_sdk.globalaccelerator.ListEndpointGroupsResponse, AWSError>;
	/**
		List the listeners for an accelerator. To see an AWS CLI example of listing the listeners for an accelerator, scroll down to Example.
		
		List the listeners for an accelerator. To see an AWS CLI example of listing the listeners for an accelerator, scroll down to Example.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.globalaccelerator.ListListenersResponse) -> Void):Request<aws_sdk.globalaccelerator.ListListenersResponse, AWSError> { })
	function listListeners(params:aws_sdk.globalaccelerator.ListListenersRequest, ?callback:(err:AWSError, data:aws_sdk.globalaccelerator.ListListenersResponse) -> Void):Request<aws_sdk.globalaccelerator.ListListenersResponse, AWSError>;
	/**
		List all tags for an accelerator. To see an AWS CLI example of listing tags for an accelerator, scroll down to Example. For more information, see Tagging in AWS Global Accelerator in the AWS Global Accelerator Developer Guide.
		
		List all tags for an accelerator. To see an AWS CLI example of listing tags for an accelerator, scroll down to Example. For more information, see Tagging in AWS Global Accelerator in the AWS Global Accelerator Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.globalaccelerator.ListTagsForResourceResponse) -> Void):Request<aws_sdk.globalaccelerator.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.globalaccelerator.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.globalaccelerator.ListTagsForResourceResponse) -> Void):Request<aws_sdk.globalaccelerator.ListTagsForResourceResponse, AWSError>;
	/**
		Provisions an IP address range to use with your AWS resources through bring your own IP addresses (BYOIP) and creates a corresponding address pool. After the address range is provisioned, it is ready to be advertised using  AdvertiseByoipCidr. To see an AWS CLI example of provisioning an address range for BYOIP, scroll down to Example. For more information, see Bring Your Own IP Addresses (BYOIP) in the AWS Global Accelerator Developer Guide.
		
		Provisions an IP address range to use with your AWS resources through bring your own IP addresses (BYOIP) and creates a corresponding address pool. After the address range is provisioned, it is ready to be advertised using  AdvertiseByoipCidr. To see an AWS CLI example of provisioning an address range for BYOIP, scroll down to Example. For more information, see Bring Your Own IP Addresses (BYOIP) in the AWS Global Accelerator Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.globalaccelerator.ProvisionByoipCidrResponse) -> Void):Request<aws_sdk.globalaccelerator.ProvisionByoipCidrResponse, AWSError> { })
	function provisionByoipCidr(params:aws_sdk.globalaccelerator.ProvisionByoipCidrRequest, ?callback:(err:AWSError, data:aws_sdk.globalaccelerator.ProvisionByoipCidrResponse) -> Void):Request<aws_sdk.globalaccelerator.ProvisionByoipCidrResponse, AWSError>;
	/**
		Add tags to an accelerator resource. To see an AWS CLI example of adding tags to an accelerator, scroll down to Example. For more information, see Tagging in AWS Global Accelerator in the AWS Global Accelerator Developer Guide.
		
		Add tags to an accelerator resource. To see an AWS CLI example of adding tags to an accelerator, scroll down to Example. For more information, see Tagging in AWS Global Accelerator in the AWS Global Accelerator Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.globalaccelerator.TagResourceResponse) -> Void):Request<aws_sdk.globalaccelerator.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.globalaccelerator.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.globalaccelerator.TagResourceResponse) -> Void):Request<aws_sdk.globalaccelerator.TagResourceResponse, AWSError>;
	/**
		Remove tags from a Global Accelerator resource. When you specify a tag key, the action removes both that key and its associated value. To see an AWS CLI example of removing tags from an accelerator, scroll down to Example. The operation succeeds even if you attempt to remove tags from an accelerator that was already removed. For more information, see Tagging in AWS Global Accelerator in the AWS Global Accelerator Developer Guide.
		
		Remove tags from a Global Accelerator resource. When you specify a tag key, the action removes both that key and its associated value. To see an AWS CLI example of removing tags from an accelerator, scroll down to Example. The operation succeeds even if you attempt to remove tags from an accelerator that was already removed. For more information, see Tagging in AWS Global Accelerator in the AWS Global Accelerator Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.globalaccelerator.UntagResourceResponse) -> Void):Request<aws_sdk.globalaccelerator.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.globalaccelerator.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.globalaccelerator.UntagResourceResponse) -> Void):Request<aws_sdk.globalaccelerator.UntagResourceResponse, AWSError>;
	/**
		Update an accelerator. To see an AWS CLI example of updating an accelerator, scroll down to Example.  You must specify the US West (Oregon) Region to create or update accelerators.
		
		Update an accelerator. To see an AWS CLI example of updating an accelerator, scroll down to Example.  You must specify the US West (Oregon) Region to create or update accelerators.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.globalaccelerator.UpdateAcceleratorResponse) -> Void):Request<aws_sdk.globalaccelerator.UpdateAcceleratorResponse, AWSError> { })
	function updateAccelerator(params:aws_sdk.globalaccelerator.UpdateAcceleratorRequest, ?callback:(err:AWSError, data:aws_sdk.globalaccelerator.UpdateAcceleratorResponse) -> Void):Request<aws_sdk.globalaccelerator.UpdateAcceleratorResponse, AWSError>;
	/**
		Update the attributes for an accelerator. To see an AWS CLI example of updating an accelerator to enable flow logs, scroll down to Example.
		
		Update the attributes for an accelerator. To see an AWS CLI example of updating an accelerator to enable flow logs, scroll down to Example.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.globalaccelerator.UpdateAcceleratorAttributesResponse) -> Void):Request<aws_sdk.globalaccelerator.UpdateAcceleratorAttributesResponse, AWSError> { })
	function updateAcceleratorAttributes(params:aws_sdk.globalaccelerator.UpdateAcceleratorAttributesRequest, ?callback:(err:AWSError, data:aws_sdk.globalaccelerator.UpdateAcceleratorAttributesResponse) -> Void):Request<aws_sdk.globalaccelerator.UpdateAcceleratorAttributesResponse, AWSError>;
	/**
		Update an endpoint group. To see an AWS CLI example of updating an endpoint group, scroll down to Example.
		
		Update an endpoint group. To see an AWS CLI example of updating an endpoint group, scroll down to Example.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.globalaccelerator.UpdateEndpointGroupResponse) -> Void):Request<aws_sdk.globalaccelerator.UpdateEndpointGroupResponse, AWSError> { })
	function updateEndpointGroup(params:aws_sdk.globalaccelerator.UpdateEndpointGroupRequest, ?callback:(err:AWSError, data:aws_sdk.globalaccelerator.UpdateEndpointGroupResponse) -> Void):Request<aws_sdk.globalaccelerator.UpdateEndpointGroupResponse, AWSError>;
	/**
		Update a listener. To see an AWS CLI example of updating listener, scroll down to Example.
		
		Update a listener. To see an AWS CLI example of updating listener, scroll down to Example.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.globalaccelerator.UpdateListenerResponse) -> Void):Request<aws_sdk.globalaccelerator.UpdateListenerResponse, AWSError> { })
	function updateListener(params:aws_sdk.globalaccelerator.UpdateListenerRequest, ?callback:(err:AWSError, data:aws_sdk.globalaccelerator.UpdateListenerResponse) -> Void):Request<aws_sdk.globalaccelerator.UpdateListenerResponse, AWSError>;
	/**
		Stops advertising an address range that is provisioned as an address pool. You can perform this operation at most once every 10 seconds, even if you specify different address ranges each time. To see an AWS CLI example of withdrawing an address range for BYOIP so it will no longer be advertised by AWS, scroll down to Example. It can take a few minutes before traffic to the specified addresses stops routing to AWS because of propagation delays. For more information, see Bring Your Own IP Addresses (BYOIP) in the AWS Global Accelerator Developer Guide.
		
		Stops advertising an address range that is provisioned as an address pool. You can perform this operation at most once every 10 seconds, even if you specify different address ranges each time. To see an AWS CLI example of withdrawing an address range for BYOIP so it will no longer be advertised by AWS, scroll down to Example. It can take a few minutes before traffic to the specified addresses stops routing to AWS because of propagation delays. For more information, see Bring Your Own IP Addresses (BYOIP) in the AWS Global Accelerator Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.globalaccelerator.WithdrawByoipCidrResponse) -> Void):Request<aws_sdk.globalaccelerator.WithdrawByoipCidrResponse, AWSError> { })
	function withdrawByoipCidr(params:aws_sdk.globalaccelerator.WithdrawByoipCidrRequest, ?callback:(err:AWSError, data:aws_sdk.globalaccelerator.WithdrawByoipCidrResponse) -> Void):Request<aws_sdk.globalaccelerator.WithdrawByoipCidrResponse, AWSError>;
	static var prototype : GlobalAccelerator;
}