package aws_sdk;

@:jsRequire("aws-sdk", "CloudHSM") extern class CloudHSM extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.cloudhsm.ClientConfiguration);
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Adds or overwrites one or more tags for the specified AWS CloudHSM resource. Each tag consists of a key and a value. Tag keys must be unique to each resource.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Adds or overwrites one or more tags for the specified AWS CloudHSM resource. Each tag consists of a key and a value. Tag keys must be unique to each resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudhsm.AddTagsToResourceResponse) -> Void):Request<aws_sdk.cloudhsm.AddTagsToResourceResponse, AWSError> { })
	function addTagsToResource(params:aws_sdk.cloudhsm.AddTagsToResourceRequest, ?callback:(err:AWSError, data:aws_sdk.cloudhsm.AddTagsToResourceResponse) -> Void):Request<aws_sdk.cloudhsm.AddTagsToResourceResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Creates a high-availability partition group. A high-availability partition group is a group of partitions that spans multiple physical HSMs.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Creates a high-availability partition group. A high-availability partition group is a group of partitions that spans multiple physical HSMs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudhsm.CreateHapgResponse) -> Void):Request<aws_sdk.cloudhsm.CreateHapgResponse, AWSError> { })
	function createHapg(params:aws_sdk.cloudhsm.CreateHapgRequest, ?callback:(err:AWSError, data:aws_sdk.cloudhsm.CreateHapgResponse) -> Void):Request<aws_sdk.cloudhsm.CreateHapgResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Creates an uninitialized HSM instance. There is an upfront fee charged for each HSM instance that you create with the CreateHsm operation. If you accidentally provision an HSM and want to request a refund, delete the instance using the DeleteHsm operation, go to the AWS Support Center, create a new case, and select Account and Billing Support.  It can take up to 20 minutes to create and provision an HSM. You can monitor the status of the HSM with the DescribeHsm operation. The HSM is ready to be initialized when the status changes to RUNNING.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Creates an uninitialized HSM instance. There is an upfront fee charged for each HSM instance that you create with the CreateHsm operation. If you accidentally provision an HSM and want to request a refund, delete the instance using the DeleteHsm operation, go to the AWS Support Center, create a new case, and select Account and Billing Support.  It can take up to 20 minutes to create and provision an HSM. You can monitor the status of the HSM with the DescribeHsm operation. The HSM is ready to be initialized when the status changes to RUNNING.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudhsm.CreateHsmResponse) -> Void):Request<aws_sdk.cloudhsm.CreateHsmResponse, AWSError> { })
	function createHsm(params:aws_sdk.cloudhsm.CreateHsmRequest, ?callback:(err:AWSError, data:aws_sdk.cloudhsm.CreateHsmResponse) -> Void):Request<aws_sdk.cloudhsm.CreateHsmResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Creates an HSM client.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Creates an HSM client.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudhsm.CreateLunaClientResponse) -> Void):Request<aws_sdk.cloudhsm.CreateLunaClientResponse, AWSError> { })
	function createLunaClient(params:aws_sdk.cloudhsm.CreateLunaClientRequest, ?callback:(err:AWSError, data:aws_sdk.cloudhsm.CreateLunaClientResponse) -> Void):Request<aws_sdk.cloudhsm.CreateLunaClientResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Deletes a high-availability partition group.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Deletes a high-availability partition group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudhsm.DeleteHapgResponse) -> Void):Request<aws_sdk.cloudhsm.DeleteHapgResponse, AWSError> { })
	function deleteHapg(params:aws_sdk.cloudhsm.DeleteHapgRequest, ?callback:(err:AWSError, data:aws_sdk.cloudhsm.DeleteHapgResponse) -> Void):Request<aws_sdk.cloudhsm.DeleteHapgResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Deletes an HSM. After completion, this operation cannot be undone and your key material cannot be recovered.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Deletes an HSM. After completion, this operation cannot be undone and your key material cannot be recovered.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudhsm.DeleteHsmResponse) -> Void):Request<aws_sdk.cloudhsm.DeleteHsmResponse, AWSError> { })
	function deleteHsm(params:aws_sdk.cloudhsm.DeleteHsmRequest, ?callback:(err:AWSError, data:aws_sdk.cloudhsm.DeleteHsmResponse) -> Void):Request<aws_sdk.cloudhsm.DeleteHsmResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Deletes a client.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Deletes a client.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudhsm.DeleteLunaClientResponse) -> Void):Request<aws_sdk.cloudhsm.DeleteLunaClientResponse, AWSError> { })
	function deleteLunaClient(params:aws_sdk.cloudhsm.DeleteLunaClientRequest, ?callback:(err:AWSError, data:aws_sdk.cloudhsm.DeleteLunaClientResponse) -> Void):Request<aws_sdk.cloudhsm.DeleteLunaClientResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Retrieves information about a high-availability partition group.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Retrieves information about a high-availability partition group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudhsm.DescribeHapgResponse) -> Void):Request<aws_sdk.cloudhsm.DescribeHapgResponse, AWSError> { })
	function describeHapg(params:aws_sdk.cloudhsm.DescribeHapgRequest, ?callback:(err:AWSError, data:aws_sdk.cloudhsm.DescribeHapgResponse) -> Void):Request<aws_sdk.cloudhsm.DescribeHapgResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Retrieves information about an HSM. You can identify the HSM by its ARN or its serial number.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Retrieves information about an HSM. You can identify the HSM by its ARN or its serial number.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudhsm.DescribeHsmResponse) -> Void):Request<aws_sdk.cloudhsm.DescribeHsmResponse, AWSError> { })
	function describeHsm(params:aws_sdk.cloudhsm.DescribeHsmRequest, ?callback:(err:AWSError, data:aws_sdk.cloudhsm.DescribeHsmResponse) -> Void):Request<aws_sdk.cloudhsm.DescribeHsmResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Retrieves information about an HSM client.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Retrieves information about an HSM client.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudhsm.DescribeLunaClientResponse) -> Void):Request<aws_sdk.cloudhsm.DescribeLunaClientResponse, AWSError> { })
	function describeLunaClient(params:aws_sdk.cloudhsm.DescribeLunaClientRequest, ?callback:(err:AWSError, data:aws_sdk.cloudhsm.DescribeLunaClientResponse) -> Void):Request<aws_sdk.cloudhsm.DescribeLunaClientResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Gets the configuration files necessary to connect to all high availability partition groups the client is associated with.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Gets the configuration files necessary to connect to all high availability partition groups the client is associated with.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudhsm.GetConfigResponse) -> Void):Request<aws_sdk.cloudhsm.GetConfigResponse, AWSError> { })
	function getConfig(params:aws_sdk.cloudhsm.GetConfigRequest, ?callback:(err:AWSError, data:aws_sdk.cloudhsm.GetConfigResponse) -> Void):Request<aws_sdk.cloudhsm.GetConfigResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Lists the Availability Zones that have available AWS CloudHSM capacity.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Lists the Availability Zones that have available AWS CloudHSM capacity.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudhsm.ListAvailableZonesResponse) -> Void):Request<aws_sdk.cloudhsm.ListAvailableZonesResponse, AWSError> { })
	function listAvailableZones(params:aws_sdk.cloudhsm.ListAvailableZonesRequest, ?callback:(err:AWSError, data:aws_sdk.cloudhsm.ListAvailableZonesResponse) -> Void):Request<aws_sdk.cloudhsm.ListAvailableZonesResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Lists the high-availability partition groups for the account. This operation supports pagination with the use of the NextToken member. If more results are available, the NextToken member of the response contains a token that you pass in the next call to ListHapgs to retrieve the next set of items.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Lists the high-availability partition groups for the account. This operation supports pagination with the use of the NextToken member. If more results are available, the NextToken member of the response contains a token that you pass in the next call to ListHapgs to retrieve the next set of items.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudhsm.ListHapgsResponse) -> Void):Request<aws_sdk.cloudhsm.ListHapgsResponse, AWSError> { })
	function listHapgs(params:aws_sdk.cloudhsm.ListHapgsRequest, ?callback:(err:AWSError, data:aws_sdk.cloudhsm.ListHapgsResponse) -> Void):Request<aws_sdk.cloudhsm.ListHapgsResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Retrieves the identifiers of all of the HSMs provisioned for the current customer. This operation supports pagination with the use of the NextToken member. If more results are available, the NextToken member of the response contains a token that you pass in the next call to ListHsms to retrieve the next set of items.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Retrieves the identifiers of all of the HSMs provisioned for the current customer. This operation supports pagination with the use of the NextToken member. If more results are available, the NextToken member of the response contains a token that you pass in the next call to ListHsms to retrieve the next set of items.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudhsm.ListHsmsResponse) -> Void):Request<aws_sdk.cloudhsm.ListHsmsResponse, AWSError> { })
	function listHsms(params:aws_sdk.cloudhsm.ListHsmsRequest, ?callback:(err:AWSError, data:aws_sdk.cloudhsm.ListHsmsResponse) -> Void):Request<aws_sdk.cloudhsm.ListHsmsResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Lists all of the clients. This operation supports pagination with the use of the NextToken member. If more results are available, the NextToken member of the response contains a token that you pass in the next call to ListLunaClients to retrieve the next set of items.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Lists all of the clients. This operation supports pagination with the use of the NextToken member. If more results are available, the NextToken member of the response contains a token that you pass in the next call to ListLunaClients to retrieve the next set of items.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudhsm.ListLunaClientsResponse) -> Void):Request<aws_sdk.cloudhsm.ListLunaClientsResponse, AWSError> { })
	function listLunaClients(params:aws_sdk.cloudhsm.ListLunaClientsRequest, ?callback:(err:AWSError, data:aws_sdk.cloudhsm.ListLunaClientsResponse) -> Void):Request<aws_sdk.cloudhsm.ListLunaClientsResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Returns a list of all tags for the specified AWS CloudHSM resource.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Returns a list of all tags for the specified AWS CloudHSM resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudhsm.ListTagsForResourceResponse) -> Void):Request<aws_sdk.cloudhsm.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.cloudhsm.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.cloudhsm.ListTagsForResourceResponse) -> Void):Request<aws_sdk.cloudhsm.ListTagsForResourceResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Modifies an existing high-availability partition group.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Modifies an existing high-availability partition group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudhsm.ModifyHapgResponse) -> Void):Request<aws_sdk.cloudhsm.ModifyHapgResponse, AWSError> { })
	function modifyHapg(params:aws_sdk.cloudhsm.ModifyHapgRequest, ?callback:(err:AWSError, data:aws_sdk.cloudhsm.ModifyHapgResponse) -> Void):Request<aws_sdk.cloudhsm.ModifyHapgResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Modifies an HSM.  This operation can result in the HSM being offline for up to 15 minutes while the AWS CloudHSM service is reconfigured. If you are modifying a production HSM, you should ensure that your AWS CloudHSM service is configured for high availability, and consider executing this operation during a maintenance window.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Modifies an HSM.  This operation can result in the HSM being offline for up to 15 minutes while the AWS CloudHSM service is reconfigured. If you are modifying a production HSM, you should ensure that your AWS CloudHSM service is configured for high availability, and consider executing this operation during a maintenance window.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudhsm.ModifyHsmResponse) -> Void):Request<aws_sdk.cloudhsm.ModifyHsmResponse, AWSError> { })
	function modifyHsm(params:aws_sdk.cloudhsm.ModifyHsmRequest, ?callback:(err:AWSError, data:aws_sdk.cloudhsm.ModifyHsmResponse) -> Void):Request<aws_sdk.cloudhsm.ModifyHsmResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Modifies the certificate used by the client. This action can potentially start a workflow to install the new certificate on the client's HSMs.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Modifies the certificate used by the client. This action can potentially start a workflow to install the new certificate on the client's HSMs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudhsm.ModifyLunaClientResponse) -> Void):Request<aws_sdk.cloudhsm.ModifyLunaClientResponse, AWSError> { })
	function modifyLunaClient(params:aws_sdk.cloudhsm.ModifyLunaClientRequest, ?callback:(err:AWSError, data:aws_sdk.cloudhsm.ModifyLunaClientResponse) -> Void):Request<aws_sdk.cloudhsm.ModifyLunaClientResponse, AWSError>;
	/**
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Removes one or more tags from the specified AWS CloudHSM resource. To remove a tag, specify only the tag key to remove (not the value). To overwrite the value for an existing tag, use AddTagsToResource.
		
		This is documentation for AWS CloudHSM Classic. For more information, see AWS CloudHSM Classic FAQs, the AWS CloudHSM Classic User Guide, and the AWS CloudHSM Classic API Reference.  For information about the current version of AWS CloudHSM, see AWS CloudHSM, the AWS CloudHSM User Guide, and the AWS CloudHSM API Reference. Removes one or more tags from the specified AWS CloudHSM resource. To remove a tag, specify only the tag key to remove (not the value). To overwrite the value for an existing tag, use AddTagsToResource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudhsm.RemoveTagsFromResourceResponse) -> Void):Request<aws_sdk.cloudhsm.RemoveTagsFromResourceResponse, AWSError> { })
	function removeTagsFromResource(params:aws_sdk.cloudhsm.RemoveTagsFromResourceRequest, ?callback:(err:AWSError, data:aws_sdk.cloudhsm.RemoveTagsFromResourceResponse) -> Void):Request<aws_sdk.cloudhsm.RemoveTagsFromResourceResponse, AWSError>;
	static var prototype : CloudHSM;
}