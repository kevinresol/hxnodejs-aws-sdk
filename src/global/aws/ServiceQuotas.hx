package global.aws;

@:native("AWS.ServiceQuotas") extern class ServiceQuotas extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.servicequotas.ClientConfiguration);
	/**
		Associates the Service Quotas template with your organization so that when new accounts are created in your organization, the template submits increase requests for the specified service quotas. Use the Service Quotas template to request an increase for any adjustable quota value. After you define the Service Quotas template, use this operation to associate, or enable, the template.
		
		Associates the Service Quotas template with your organization so that when new accounts are created in your organization, the template submits increase requests for the specified service quotas. Use the Service Quotas template to request an increase for any adjustable quota value. After you define the Service Quotas template, use this operation to associate, or enable, the template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicequotas.AssociateServiceQuotaTemplateResponse) -> Void):Request<global.aws.servicequotas.AssociateServiceQuotaTemplateResponse, AWSError> { })
	function associateServiceQuotaTemplate(params:global.aws.servicequotas.AssociateServiceQuotaTemplateRequest, ?callback:(err:AWSError, data:global.aws.servicequotas.AssociateServiceQuotaTemplateResponse) -> Void):Request<global.aws.servicequotas.AssociateServiceQuotaTemplateResponse, AWSError>;
	/**
		Removes a service quota increase request from the Service Quotas template.
		
		Removes a service quota increase request from the Service Quotas template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicequotas.DeleteServiceQuotaIncreaseRequestFromTemplateResponse) -> Void):Request<global.aws.servicequotas.DeleteServiceQuotaIncreaseRequestFromTemplateResponse, AWSError> { })
	function deleteServiceQuotaIncreaseRequestFromTemplate(params:global.aws.servicequotas.DeleteServiceQuotaIncreaseRequestFromTemplateRequest, ?callback:(err:AWSError, data:global.aws.servicequotas.DeleteServiceQuotaIncreaseRequestFromTemplateResponse) -> Void):Request<global.aws.servicequotas.DeleteServiceQuotaIncreaseRequestFromTemplateResponse, AWSError>;
	/**
		Disables the Service Quotas template. Once the template is disabled, it does not request quota increases for new accounts in your organization. Disabling the quota template does not apply the quota increase requests from the template.   Related operations    To enable the quota template, call AssociateServiceQuotaTemplate.    To delete a specific service quota from the template, use DeleteServiceQuotaIncreaseRequestFromTemplate.
		
		Disables the Service Quotas template. Once the template is disabled, it does not request quota increases for new accounts in your organization. Disabling the quota template does not apply the quota increase requests from the template.   Related operations    To enable the quota template, call AssociateServiceQuotaTemplate.    To delete a specific service quota from the template, use DeleteServiceQuotaIncreaseRequestFromTemplate.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicequotas.DisassociateServiceQuotaTemplateResponse) -> Void):Request<global.aws.servicequotas.DisassociateServiceQuotaTemplateResponse, AWSError> { })
	function disassociateServiceQuotaTemplate(params:global.aws.servicequotas.DisassociateServiceQuotaTemplateRequest, ?callback:(err:AWSError, data:global.aws.servicequotas.DisassociateServiceQuotaTemplateResponse) -> Void):Request<global.aws.servicequotas.DisassociateServiceQuotaTemplateResponse, AWSError>;
	/**
		Retrieves the default service quotas values. The Value returned for each quota is the AWS default value, even if the quotas have been increased..
		
		Retrieves the default service quotas values. The Value returned for each quota is the AWS default value, even if the quotas have been increased..
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicequotas.GetAWSDefaultServiceQuotaResponse) -> Void):Request<global.aws.servicequotas.GetAWSDefaultServiceQuotaResponse, AWSError> { })
	function getAWSDefaultServiceQuota(params:global.aws.servicequotas.GetAWSDefaultServiceQuotaRequest, ?callback:(err:AWSError, data:global.aws.servicequotas.GetAWSDefaultServiceQuotaResponse) -> Void):Request<global.aws.servicequotas.GetAWSDefaultServiceQuotaResponse, AWSError>;
	/**
		Retrieves the ServiceQuotaTemplateAssociationStatus value from the service. Use this action to determine if the Service Quota template is associated, or enabled.
		
		Retrieves the ServiceQuotaTemplateAssociationStatus value from the service. Use this action to determine if the Service Quota template is associated, or enabled.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicequotas.GetAssociationForServiceQuotaTemplateResponse) -> Void):Request<global.aws.servicequotas.GetAssociationForServiceQuotaTemplateResponse, AWSError> { })
	function getAssociationForServiceQuotaTemplate(params:global.aws.servicequotas.GetAssociationForServiceQuotaTemplateRequest, ?callback:(err:AWSError, data:global.aws.servicequotas.GetAssociationForServiceQuotaTemplateResponse) -> Void):Request<global.aws.servicequotas.GetAssociationForServiceQuotaTemplateResponse, AWSError>;
	/**
		Retrieves the details for a particular increase request.
		
		Retrieves the details for a particular increase request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicequotas.GetRequestedServiceQuotaChangeResponse) -> Void):Request<global.aws.servicequotas.GetRequestedServiceQuotaChangeResponse, AWSError> { })
	function getRequestedServiceQuotaChange(params:global.aws.servicequotas.GetRequestedServiceQuotaChangeRequest, ?callback:(err:AWSError, data:global.aws.servicequotas.GetRequestedServiceQuotaChangeResponse) -> Void):Request<global.aws.servicequotas.GetRequestedServiceQuotaChangeResponse, AWSError>;
	/**
		Returns the details for the specified service quota. This operation provides a different Value than the GetAWSDefaultServiceQuota operation. This operation returns the applied value for each quota. GetAWSDefaultServiceQuota returns the default AWS value for each quota.
		
		Returns the details for the specified service quota. This operation provides a different Value than the GetAWSDefaultServiceQuota operation. This operation returns the applied value for each quota. GetAWSDefaultServiceQuota returns the default AWS value for each quota.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicequotas.GetServiceQuotaResponse) -> Void):Request<global.aws.servicequotas.GetServiceQuotaResponse, AWSError> { })
	function getServiceQuota(params:global.aws.servicequotas.GetServiceQuotaRequest, ?callback:(err:AWSError, data:global.aws.servicequotas.GetServiceQuotaResponse) -> Void):Request<global.aws.servicequotas.GetServiceQuotaResponse, AWSError>;
	/**
		Returns the details of the service quota increase request in your template.
		
		Returns the details of the service quota increase request in your template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicequotas.GetServiceQuotaIncreaseRequestFromTemplateResponse) -> Void):Request<global.aws.servicequotas.GetServiceQuotaIncreaseRequestFromTemplateResponse, AWSError> { })
	function getServiceQuotaIncreaseRequestFromTemplate(params:global.aws.servicequotas.GetServiceQuotaIncreaseRequestFromTemplateRequest, ?callback:(err:AWSError, data:global.aws.servicequotas.GetServiceQuotaIncreaseRequestFromTemplateResponse) -> Void):Request<global.aws.servicequotas.GetServiceQuotaIncreaseRequestFromTemplateResponse, AWSError>;
	/**
		Lists all default service quotas for the specified AWS service or all AWS services. ListAWSDefaultServiceQuotas is similar to ListServiceQuotas except for the Value object. The Value object returned by ListAWSDefaultServiceQuotas is the default value assigned by AWS. This request returns a list of all service quotas for the specified service. The listing of each you'll see the default values are the values that AWS provides for the quotas.   Always check the NextToken response parameter when calling any of the List* operations. These operations can return an unexpected list of results, even when there are more results available. When this happens, the NextToken response parameter contains a value to pass the next call to the same API to request the next part of the list.
		
		Lists all default service quotas for the specified AWS service or all AWS services. ListAWSDefaultServiceQuotas is similar to ListServiceQuotas except for the Value object. The Value object returned by ListAWSDefaultServiceQuotas is the default value assigned by AWS. This request returns a list of all service quotas for the specified service. The listing of each you'll see the default values are the values that AWS provides for the quotas.   Always check the NextToken response parameter when calling any of the List* operations. These operations can return an unexpected list of results, even when there are more results available. When this happens, the NextToken response parameter contains a value to pass the next call to the same API to request the next part of the list.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicequotas.ListAWSDefaultServiceQuotasResponse) -> Void):Request<global.aws.servicequotas.ListAWSDefaultServiceQuotasResponse, AWSError> { })
	function listAWSDefaultServiceQuotas(params:global.aws.servicequotas.ListAWSDefaultServiceQuotasRequest, ?callback:(err:AWSError, data:global.aws.servicequotas.ListAWSDefaultServiceQuotasResponse) -> Void):Request<global.aws.servicequotas.ListAWSDefaultServiceQuotasResponse, AWSError>;
	/**
		Requests a list of the changes to quotas for a service.
		
		Requests a list of the changes to quotas for a service.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicequotas.ListRequestedServiceQuotaChangeHistoryResponse) -> Void):Request<global.aws.servicequotas.ListRequestedServiceQuotaChangeHistoryResponse, AWSError> { })
	function listRequestedServiceQuotaChangeHistory(params:global.aws.servicequotas.ListRequestedServiceQuotaChangeHistoryRequest, ?callback:(err:AWSError, data:global.aws.servicequotas.ListRequestedServiceQuotaChangeHistoryResponse) -> Void):Request<global.aws.servicequotas.ListRequestedServiceQuotaChangeHistoryResponse, AWSError>;
	/**
		Requests a list of the changes to specific service quotas. This command provides additional granularity over the ListRequestedServiceQuotaChangeHistory command. Once a quota change request has reached CASE_CLOSED, APPROVED, or DENIED, the history has been kept for 90 days.
		
		Requests a list of the changes to specific service quotas. This command provides additional granularity over the ListRequestedServiceQuotaChangeHistory command. Once a quota change request has reached CASE_CLOSED, APPROVED, or DENIED, the history has been kept for 90 days.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicequotas.ListRequestedServiceQuotaChangeHistoryByQuotaResponse) -> Void):Request<global.aws.servicequotas.ListRequestedServiceQuotaChangeHistoryByQuotaResponse, AWSError> { })
	function listRequestedServiceQuotaChangeHistoryByQuota(params:global.aws.servicequotas.ListRequestedServiceQuotaChangeHistoryByQuotaRequest, ?callback:(err:AWSError, data:global.aws.servicequotas.ListRequestedServiceQuotaChangeHistoryByQuotaResponse) -> Void):Request<global.aws.servicequotas.ListRequestedServiceQuotaChangeHistoryByQuotaResponse, AWSError>;
	/**
		Returns a list of the quota increase requests in the template.
		
		Returns a list of the quota increase requests in the template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicequotas.ListServiceQuotaIncreaseRequestsInTemplateResponse) -> Void):Request<global.aws.servicequotas.ListServiceQuotaIncreaseRequestsInTemplateResponse, AWSError> { })
	function listServiceQuotaIncreaseRequestsInTemplate(params:global.aws.servicequotas.ListServiceQuotaIncreaseRequestsInTemplateRequest, ?callback:(err:AWSError, data:global.aws.servicequotas.ListServiceQuotaIncreaseRequestsInTemplateResponse) -> Void):Request<global.aws.servicequotas.ListServiceQuotaIncreaseRequestsInTemplateResponse, AWSError>;
	/**
		Lists all service quotas for the specified AWS service. This request returns a list of the service quotas for the specified service. you'll see the default values are the values that AWS provides for the quotas.   Always check the NextToken response parameter when calling any of the List* operations. These operations can return an unexpected list of results, even when there are more results available. When this happens, the NextToken response parameter contains a value to pass the next call to the same API to request the next part of the list.
		
		Lists all service quotas for the specified AWS service. This request returns a list of the service quotas for the specified service. you'll see the default values are the values that AWS provides for the quotas.   Always check the NextToken response parameter when calling any of the List* operations. These operations can return an unexpected list of results, even when there are more results available. When this happens, the NextToken response parameter contains a value to pass the next call to the same API to request the next part of the list.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicequotas.ListServiceQuotasResponse) -> Void):Request<global.aws.servicequotas.ListServiceQuotasResponse, AWSError> { })
	function listServiceQuotas(params:global.aws.servicequotas.ListServiceQuotasRequest, ?callback:(err:AWSError, data:global.aws.servicequotas.ListServiceQuotasResponse) -> Void):Request<global.aws.servicequotas.ListServiceQuotasResponse, AWSError>;
	/**
		Lists the AWS services available in Service Quotas. Not all AWS services are available in Service Quotas. To list the see the list of the service quotas for a specific service, use ListServiceQuotas.
		
		Lists the AWS services available in Service Quotas. Not all AWS services are available in Service Quotas. To list the see the list of the service quotas for a specific service, use ListServiceQuotas.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicequotas.ListServicesResponse) -> Void):Request<global.aws.servicequotas.ListServicesResponse, AWSError> { })
	function listServices(params:global.aws.servicequotas.ListServicesRequest, ?callback:(err:AWSError, data:global.aws.servicequotas.ListServicesResponse) -> Void):Request<global.aws.servicequotas.ListServicesResponse, AWSError>;
	/**
		Defines and adds a quota to the service quota template. To add a quota to the template, you must provide the ServiceCode, QuotaCode, AwsRegion, and DesiredValue. Once you add a quota to the template, use ListServiceQuotaIncreaseRequestsInTemplate to see the list of quotas in the template.
		
		Defines and adds a quota to the service quota template. To add a quota to the template, you must provide the ServiceCode, QuotaCode, AwsRegion, and DesiredValue. Once you add a quota to the template, use ListServiceQuotaIncreaseRequestsInTemplate to see the list of quotas in the template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicequotas.PutServiceQuotaIncreaseRequestIntoTemplateResponse) -> Void):Request<global.aws.servicequotas.PutServiceQuotaIncreaseRequestIntoTemplateResponse, AWSError> { })
	function putServiceQuotaIncreaseRequestIntoTemplate(params:global.aws.servicequotas.PutServiceQuotaIncreaseRequestIntoTemplateRequest, ?callback:(err:AWSError, data:global.aws.servicequotas.PutServiceQuotaIncreaseRequestIntoTemplateResponse) -> Void):Request<global.aws.servicequotas.PutServiceQuotaIncreaseRequestIntoTemplateResponse, AWSError>;
	/**
		Retrieves the details of a service quota increase request. The response to this command provides the details in the RequestedServiceQuotaChange object.
		
		Retrieves the details of a service quota increase request. The response to this command provides the details in the RequestedServiceQuotaChange object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.servicequotas.RequestServiceQuotaIncreaseResponse) -> Void):Request<global.aws.servicequotas.RequestServiceQuotaIncreaseResponse, AWSError> { })
	function requestServiceQuotaIncrease(params:global.aws.servicequotas.RequestServiceQuotaIncreaseRequest, ?callback:(err:AWSError, data:global.aws.servicequotas.RequestServiceQuotaIncreaseResponse) -> Void):Request<global.aws.servicequotas.RequestServiceQuotaIncreaseResponse, AWSError>;
	static var prototype : ServiceQuotas;
}