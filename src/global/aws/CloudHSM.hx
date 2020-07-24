package global.aws;

@:native("AWS.CloudHSM") extern class CloudHSM extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.cloudhsm.ClientConfiguration);
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Adds or overwrites one or more tags for the specified AWS CloudHSM resource. Each tag consists of a key and a value. Tag keys must be unique to each resource.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Adds or overwrites one or more tags for the specified AWS CloudHSM resource. Each tag consists of a key and a value. Tag keys must be unique to each resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsm.AddTagsToResourceResponse) -> Void):Request<global.aws.cloudhsm.AddTagsToResourceResponse, AWSError> { })
	function addTagsToResource(params:global.aws.cloudhsm.AddTagsToResourceRequest, ?callback:(err:AWSError, data:global.aws.cloudhsm.AddTagsToResourceResponse) -> Void):Request<global.aws.cloudhsm.AddTagsToResourceResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Creates a high-availability partition group. A high-availability partition group is a group of partitions that spans multiple physical HSMs.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Creates a high-availability partition group. A high-availability partition group is a group of partitions that spans multiple physical HSMs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsm.CreateHapgResponse) -> Void):Request<global.aws.cloudhsm.CreateHapgResponse, AWSError> { })
	function createHapg(params:global.aws.cloudhsm.CreateHapgRequest, ?callback:(err:AWSError, data:global.aws.cloudhsm.CreateHapgResponse) -> Void):Request<global.aws.cloudhsm.CreateHapgResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Creates an uninitialized HSM instance. There is an upfront fee charged for each HSM instance that you create with the CreateHsm operation. If you accidentally provision an HSM and want to request a refund, delete the instance using the DeleteHsm operation, go to the AWS Support Center, create a new case, and select Account and Billing Support.  It can take up to 20 minutes to create and provision an HSM. You can monitor the status of the HSM with the DescribeHsm operation. The HSM is ready to be initialized when the status changes to RUNNING.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Creates an uninitialized HSM instance. There is an upfront fee charged for each HSM instance that you create with the CreateHsm operation. If you accidentally provision an HSM and want to request a refund, delete the instance using the DeleteHsm operation, go to the AWS Support Center, create a new case, and select Account and Billing Support.  It can take up to 20 minutes to create and provision an HSM. You can monitor the status of the HSM with the DescribeHsm operation. The HSM is ready to be initialized when the status changes to RUNNING.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsm.CreateHsmResponse) -> Void):Request<global.aws.cloudhsm.CreateHsmResponse, AWSError> { })
	function createHsm(params:global.aws.cloudhsm.CreateHsmRequest, ?callback:(err:AWSError, data:global.aws.cloudhsm.CreateHsmResponse) -> Void):Request<global.aws.cloudhsm.CreateHsmResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Creates an HSM client.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Creates an HSM client.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsm.CreateLunaClientResponse) -> Void):Request<global.aws.cloudhsm.CreateLunaClientResponse, AWSError> { })
	function createLunaClient(params:global.aws.cloudhsm.CreateLunaClientRequest, ?callback:(err:AWSError, data:global.aws.cloudhsm.CreateLunaClientResponse) -> Void):Request<global.aws.cloudhsm.CreateLunaClientResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Deletes a high-availability partition group.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Deletes a high-availability partition group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsm.DeleteHapgResponse) -> Void):Request<global.aws.cloudhsm.DeleteHapgResponse, AWSError> { })
	function deleteHapg(params:global.aws.cloudhsm.DeleteHapgRequest, ?callback:(err:AWSError, data:global.aws.cloudhsm.DeleteHapgResponse) -> Void):Request<global.aws.cloudhsm.DeleteHapgResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Deletes an HSM. After completion, this operation cannot be undone and your key material cannot be recovered.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Deletes an HSM. After completion, this operation cannot be undone and your key material cannot be recovered.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsm.DeleteHsmResponse) -> Void):Request<global.aws.cloudhsm.DeleteHsmResponse, AWSError> { })
	function deleteHsm(params:global.aws.cloudhsm.DeleteHsmRequest, ?callback:(err:AWSError, data:global.aws.cloudhsm.DeleteHsmResponse) -> Void):Request<global.aws.cloudhsm.DeleteHsmResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Deletes a client.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Deletes a client.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsm.DeleteLunaClientResponse) -> Void):Request<global.aws.cloudhsm.DeleteLunaClientResponse, AWSError> { })
	function deleteLunaClient(params:global.aws.cloudhsm.DeleteLunaClientRequest, ?callback:(err:AWSError, data:global.aws.cloudhsm.DeleteLunaClientResponse) -> Void):Request<global.aws.cloudhsm.DeleteLunaClientResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Retrieves information about a high-availability partition group.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Retrieves information about a high-availability partition group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsm.DescribeHapgResponse) -> Void):Request<global.aws.cloudhsm.DescribeHapgResponse, AWSError> { })
	function describeHapg(params:global.aws.cloudhsm.DescribeHapgRequest, ?callback:(err:AWSError, data:global.aws.cloudhsm.DescribeHapgResponse) -> Void):Request<global.aws.cloudhsm.DescribeHapgResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Retrieves information about an HSM. You can identify the HSM by its ARN or its serial number.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Retrieves information about an HSM. You can identify the HSM by its ARN or its serial number.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsm.DescribeHsmResponse) -> Void):Request<global.aws.cloudhsm.DescribeHsmResponse, AWSError> { })
	function describeHsm(params:global.aws.cloudhsm.DescribeHsmRequest, ?callback:(err:AWSError, data:global.aws.cloudhsm.DescribeHsmResponse) -> Void):Request<global.aws.cloudhsm.DescribeHsmResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Retrieves information about an HSM client.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Retrieves information about an HSM client.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsm.DescribeLunaClientResponse) -> Void):Request<global.aws.cloudhsm.DescribeLunaClientResponse, AWSError> { })
	function describeLunaClient(params:global.aws.cloudhsm.DescribeLunaClientRequest, ?callback:(err:AWSError, data:global.aws.cloudhsm.DescribeLunaClientResponse) -> Void):Request<global.aws.cloudhsm.DescribeLunaClientResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Gets the configuration files necessary to connect to all high availability partition groups the client is associated with.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Gets the configuration files necessary to connect to all high availability partition groups the client is associated with.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsm.GetConfigResponse) -> Void):Request<global.aws.cloudhsm.GetConfigResponse, AWSError> { })
	function getConfig(params:global.aws.cloudhsm.GetConfigRequest, ?callback:(err:AWSError, data:global.aws.cloudhsm.GetConfigResponse) -> Void):Request<global.aws.cloudhsm.GetConfigResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Lists the Availability Zones that have available AWS CloudHSM capacity.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Lists the Availability Zones that have available AWS CloudHSM capacity.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsm.ListAvailableZonesResponse) -> Void):Request<global.aws.cloudhsm.ListAvailableZonesResponse, AWSError> { })
	function listAvailableZones(params:global.aws.cloudhsm.ListAvailableZonesRequest, ?callback:(err:AWSError, data:global.aws.cloudhsm.ListAvailableZonesResponse) -> Void):Request<global.aws.cloudhsm.ListAvailableZonesResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Lists the high-availability partition groups for the account. This operation supports pagination with the use of the NextToken member. If more results are available, the NextToken member of the response contains a token that you pass in the next call to ListHapgs to retrieve the next set of items.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Lists the high-availability partition groups for the account. This operation supports pagination with the use of the NextToken member. If more results are available, the NextToken member of the response contains a token that you pass in the next call to ListHapgs to retrieve the next set of items.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsm.ListHapgsResponse) -> Void):Request<global.aws.cloudhsm.ListHapgsResponse, AWSError> { })
	function listHapgs(params:global.aws.cloudhsm.ListHapgsRequest, ?callback:(err:AWSError, data:global.aws.cloudhsm.ListHapgsResponse) -> Void):Request<global.aws.cloudhsm.ListHapgsResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Retrieves the identifiers of all of the HSMs provisioned for the current customer. This operation supports pagination with the use of the NextToken member. If more results are available, the NextToken member of the response contains a token that you pass in the next call to ListHsms to retrieve the next set of items.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Retrieves the identifiers of all of the HSMs provisioned for the current customer. This operation supports pagination with the use of the NextToken member. If more results are available, the NextToken member of the response contains a token that you pass in the next call to ListHsms to retrieve the next set of items.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsm.ListHsmsResponse) -> Void):Request<global.aws.cloudhsm.ListHsmsResponse, AWSError> { })
	function listHsms(params:global.aws.cloudhsm.ListHsmsRequest, ?callback:(err:AWSError, data:global.aws.cloudhsm.ListHsmsResponse) -> Void):Request<global.aws.cloudhsm.ListHsmsResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Lists all of the clients. This operation supports pagination with the use of the NextToken member. If more results are available, the NextToken member of the response contains a token that you pass in the next call to ListLunaClients to retrieve the next set of items.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Lists all of the clients. This operation supports pagination with the use of the NextToken member. If more results are available, the NextToken member of the response contains a token that you pass in the next call to ListLunaClients to retrieve the next set of items.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsm.ListLunaClientsResponse) -> Void):Request<global.aws.cloudhsm.ListLunaClientsResponse, AWSError> { })
	function listLunaClients(params:global.aws.cloudhsm.ListLunaClientsRequest, ?callback:(err:AWSError, data:global.aws.cloudhsm.ListLunaClientsResponse) -> Void):Request<global.aws.cloudhsm.ListLunaClientsResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Returns a list of all tags for the specified AWS CloudHSM resource.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Returns a list of all tags for the specified AWS CloudHSM resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsm.ListTagsForResourceResponse) -> Void):Request<global.aws.cloudhsm.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.cloudhsm.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.cloudhsm.ListTagsForResourceResponse) -> Void):Request<global.aws.cloudhsm.ListTagsForResourceResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Modifies an existing high-availability partition group.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Modifies an existing high-availability partition group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsm.ModifyHapgResponse) -> Void):Request<global.aws.cloudhsm.ModifyHapgResponse, AWSError> { })
	function modifyHapg(params:global.aws.cloudhsm.ModifyHapgRequest, ?callback:(err:AWSError, data:global.aws.cloudhsm.ModifyHapgResponse) -> Void):Request<global.aws.cloudhsm.ModifyHapgResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Modifies an HSM.  This operation can result in the HSM being offline for up to 15 minutes while the AWS CloudHSM service is reconfigured. If you are modifying a production HSM, you should ensure that your AWS CloudHSM service is configured for high availability, and consider executing this operation during a maintenance window.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Modifies an HSM.  This operation can result in the HSM being offline for up to 15 minutes while the AWS CloudHSM service is reconfigured. If you are modifying a production HSM, you should ensure that your AWS CloudHSM service is configured for high availability, and consider executing this operation during a maintenance window.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsm.ModifyHsmResponse) -> Void):Request<global.aws.cloudhsm.ModifyHsmResponse, AWSError> { })
	function modifyHsm(params:global.aws.cloudhsm.ModifyHsmRequest, ?callback:(err:AWSError, data:global.aws.cloudhsm.ModifyHsmResponse) -> Void):Request<global.aws.cloudhsm.ModifyHsmResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Modifies the certificate used by the client. This action can potentially start a workflow to install the new certificate on the client's HSMs.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Modifies the certificate used by the client. This action can potentially start a workflow to install the new certificate on the client's HSMs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsm.ModifyLunaClientResponse) -> Void):Request<global.aws.cloudhsm.ModifyLunaClientResponse, AWSError> { })
	function modifyLunaClient(params:global.aws.cloudhsm.ModifyLunaClientRequest, ?callback:(err:AWSError, data:global.aws.cloudhsm.ModifyLunaClientResponse) -> Void):Request<global.aws.cloudhsm.ModifyLunaClientResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Removes one or more tags from the specified AWS CloudHSM resource. To remove a tag, specify only the tag key to remove (not the value). To overwrite the value for an existing tag, use AddTagsToResource.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Removes one or more tags from the specified AWS CloudHSM resource. To remove a tag, specify only the tag key to remove (not the value). To overwrite the value for an existing tag, use AddTagsToResource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudhsm.RemoveTagsFromResourceResponse) -> Void):Request<global.aws.cloudhsm.RemoveTagsFromResourceResponse, AWSError> { })
	function removeTagsFromResource(params:global.aws.cloudhsm.RemoveTagsFromResourceRequest, ?callback:(err:AWSError, data:global.aws.cloudhsm.RemoveTagsFromResourceResponse) -> Void):Request<global.aws.cloudhsm.RemoveTagsFromResourceResponse, AWSError>;
	static var prototype : CloudHSM;
}