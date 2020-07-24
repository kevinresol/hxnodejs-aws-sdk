package aws_sdk;

@:jsRequire("aws-sdk", "ServiceQuotas") extern class ServiceQuotas extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.servicequotas.ClientConfiguration);
	/**
		Associates the Service Quotas template with your organization so that when new accounts are created in your organization, the template submits increase requests for the specified service quotas. Use the Service Quotas template to request an increase for any adjustable quota value. After you define the Service Quotas template, use this operation to associate, or enable, the template.
		
		Associates the Service Quotas template with your organization so that when new accounts are created in your organization, the template submits increase requests for the specified service quotas. Use the Service Quotas template to request an increase for any adjustable quota value. After you define the Service Quotas template, use this operation to associate, or enable, the template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicequotas.AssociateServiceQuotaTemplateResponse) -> Void):Request<aws_sdk.servicequotas.AssociateServiceQuotaTemplateResponse, AWSError> { })
	function associateServiceQuotaTemplate(params:aws_sdk.servicequotas.AssociateServiceQuotaTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.servicequotas.AssociateServiceQuotaTemplateResponse) -> Void):Request<aws_sdk.servicequotas.AssociateServiceQuotaTemplateResponse, AWSError>;
	/**
		Removes a service quota increase request from the Service Quotas template.
		
		Removes a service quota increase request from the Service Quotas template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicequotas.DeleteServiceQuotaIncreaseRequestFromTemplateResponse) -> Void):Request<aws_sdk.servicequotas.DeleteServiceQuotaIncreaseRequestFromTemplateResponse, AWSError> { })
	function deleteServiceQuotaIncreaseRequestFromTemplate(params:aws_sdk.servicequotas.DeleteServiceQuotaIncreaseRequestFromTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.servicequotas.DeleteServiceQuotaIncreaseRequestFromTemplateResponse) -> Void):Request<aws_sdk.servicequotas.DeleteServiceQuotaIncreaseRequestFromTemplateResponse, AWSError>;
	/**
		Disables the Service Quotas template. Once the template is disabled, it does not request quota increases for new accounts in your organization. Disabling the quota template does not apply the quota increase requests from the template.   Related operations    To enable the quota template, call AssociateServiceQuotaTemplate.    To delete a specific service quota from the template, use DeleteServiceQuotaIncreaseRequestFromTemplate.
		
		Disables the Service Quotas template. Once the template is disabled, it does not request quota increases for new accounts in your organization. Disabling the quota template does not apply the quota increase requests from the template.   Related operations    To enable the quota template, call AssociateServiceQuotaTemplate.    To delete a specific service quota from the template, use DeleteServiceQuotaIncreaseRequestFromTemplate.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicequotas.DisassociateServiceQuotaTemplateResponse) -> Void):Request<aws_sdk.servicequotas.DisassociateServiceQuotaTemplateResponse, AWSError> { })
	function disassociateServiceQuotaTemplate(params:aws_sdk.servicequotas.DisassociateServiceQuotaTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.servicequotas.DisassociateServiceQuotaTemplateResponse) -> Void):Request<aws_sdk.servicequotas.DisassociateServiceQuotaTemplateResponse, AWSError>;
	/**
		Retrieves the default service quotas values. The Value returned for each quota is the AWS default value, even if the quotas have been increased..
		
		Retrieves the default service quotas values. The Value returned for each quota is the AWS default value, even if the quotas have been increased..
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicequotas.GetAWSDefaultServiceQuotaResponse) -> Void):Request<aws_sdk.servicequotas.GetAWSDefaultServiceQuotaResponse, AWSError> { })
	function getAWSDefaultServiceQuota(params:aws_sdk.servicequotas.GetAWSDefaultServiceQuotaRequest, ?callback:(err:AWSError, data:aws_sdk.servicequotas.GetAWSDefaultServiceQuotaResponse) -> Void):Request<aws_sdk.servicequotas.GetAWSDefaultServiceQuotaResponse, AWSError>;
	/**
		Retrieves the ServiceQuotaTemplateAssociationStatus value from the service. Use this action to determine if the Service Quota template is associated, or enabled.
		
		Retrieves the ServiceQuotaTemplateAssociationStatus value from the service. Use this action to determine if the Service Quota template is associated, or enabled.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicequotas.GetAssociationForServiceQuotaTemplateResponse) -> Void):Request<aws_sdk.servicequotas.GetAssociationForServiceQuotaTemplateResponse, AWSError> { })
	function getAssociationForServiceQuotaTemplate(params:aws_sdk.servicequotas.GetAssociationForServiceQuotaTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.servicequotas.GetAssociationForServiceQuotaTemplateResponse) -> Void):Request<aws_sdk.servicequotas.GetAssociationForServiceQuotaTemplateResponse, AWSError>;
	/**
		Retrieves the details for a particular increase request.
		
		Retrieves the details for a particular increase request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicequotas.GetRequestedServiceQuotaChangeResponse) -> Void):Request<aws_sdk.servicequotas.GetRequestedServiceQuotaChangeResponse, AWSError> { })
	function getRequestedServiceQuotaChange(params:aws_sdk.servicequotas.GetRequestedServiceQuotaChangeRequest, ?callback:(err:AWSError, data:aws_sdk.servicequotas.GetRequestedServiceQuotaChangeResponse) -> Void):Request<aws_sdk.servicequotas.GetRequestedServiceQuotaChangeResponse, AWSError>;
	/**
		Returns the details for the specified service quota. This operation provides a different Value than the GetAWSDefaultServiceQuota operation. This operation returns the applied value for each quota. GetAWSDefaultServiceQuota returns the default AWS value for each quota.
		
		Returns the details for the specified service quota. This operation provides a different Value than the GetAWSDefaultServiceQuota operation. This operation returns the applied value for each quota. GetAWSDefaultServiceQuota returns the default AWS value for each quota.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicequotas.GetServiceQuotaResponse) -> Void):Request<aws_sdk.servicequotas.GetServiceQuotaResponse, AWSError> { })
	function getServiceQuota(params:aws_sdk.servicequotas.GetServiceQuotaRequest, ?callback:(err:AWSError, data:aws_sdk.servicequotas.GetServiceQuotaResponse) -> Void):Request<aws_sdk.servicequotas.GetServiceQuotaResponse, AWSError>;
	/**
		Returns the details of the service quota increase request in your template.
		
		Returns the details of the service quota increase request in your template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicequotas.GetServiceQuotaIncreaseRequestFromTemplateResponse) -> Void):Request<aws_sdk.servicequotas.GetServiceQuotaIncreaseRequestFromTemplateResponse, AWSError> { })
	function getServiceQuotaIncreaseRequestFromTemplate(params:aws_sdk.servicequotas.GetServiceQuotaIncreaseRequestFromTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.servicequotas.GetServiceQuotaIncreaseRequestFromTemplateResponse) -> Void):Request<aws_sdk.servicequotas.GetServiceQuotaIncreaseRequestFromTemplateResponse, AWSError>;
	/**
		Lists all default service quotas for the specified AWS service or all AWS services. ListAWSDefaultServiceQuotas is similar to ListServiceQuotas except for the Value object. The Value object returned by ListAWSDefaultServiceQuotas is the default value assigned by AWS. This request returns a list of all service quotas for the specified service. The listing of each you'll see the default values are the values that AWS provides for the quotas.   Always check the NextToken response parameter when calling any of the List* operations. These operations can return an unexpected list of results, even when there are more results available. When this happens, the NextToken response parameter contains a value to pass the next call to the same API to request the next part of the list.
		
		Lists all default service quotas for the specified AWS service or all AWS services. ListAWSDefaultServiceQuotas is similar to ListServiceQuotas except for the Value object. The Value object returned by ListAWSDefaultServiceQuotas is the default value assigned by AWS. This request returns a list of all service quotas for the specified service. The listing of each you'll see the default values are the values that AWS provides for the quotas.   Always check the NextToken response parameter when calling any of the List* operations. These operations can return an unexpected list of results, even when there are more results available. When this happens, the NextToken response parameter contains a value to pass the next call to the same API to request the next part of the list.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicequotas.ListAWSDefaultServiceQuotasResponse) -> Void):Request<aws_sdk.servicequotas.ListAWSDefaultServiceQuotasResponse, AWSError> { })
	function listAWSDefaultServiceQuotas(params:aws_sdk.servicequotas.ListAWSDefaultServiceQuotasRequest, ?callback:(err:AWSError, data:aws_sdk.servicequotas.ListAWSDefaultServiceQuotasResponse) -> Void):Request<aws_sdk.servicequotas.ListAWSDefaultServiceQuotasResponse, AWSError>;
	/**
		Requests a list of the changes to quotas for a service.
		
		Requests a list of the changes to quotas for a service.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicequotas.ListRequestedServiceQuotaChangeHistoryResponse) -> Void):Request<aws_sdk.servicequotas.ListRequestedServiceQuotaChangeHistoryResponse, AWSError> { })
	function listRequestedServiceQuotaChangeHistory(params:aws_sdk.servicequotas.ListRequestedServiceQuotaChangeHistoryRequest, ?callback:(err:AWSError, data:aws_sdk.servicequotas.ListRequestedServiceQuotaChangeHistoryResponse) -> Void):Request<aws_sdk.servicequotas.ListRequestedServiceQuotaChangeHistoryResponse, AWSError>;
	/**
		Requests a list of the changes to specific service quotas. This command provides additional granularity over the ListRequestedServiceQuotaChangeHistory command. Once a quota change request has reached CASE_CLOSED, APPROVED, or DENIED, the history has been kept for 90 days.
		
		Requests a list of the changes to specific service quotas. This command provides additional granularity over the ListRequestedServiceQuotaChangeHistory command. Once a quota change request has reached CASE_CLOSED, APPROVED, or DENIED, the history has been kept for 90 days.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicequotas.ListRequestedServiceQuotaChangeHistoryByQuotaResponse) -> Void):Request<aws_sdk.servicequotas.ListRequestedServiceQuotaChangeHistoryByQuotaResponse, AWSError> { })
	function listRequestedServiceQuotaChangeHistoryByQuota(params:aws_sdk.servicequotas.ListRequestedServiceQuotaChangeHistoryByQuotaRequest, ?callback:(err:AWSError, data:aws_sdk.servicequotas.ListRequestedServiceQuotaChangeHistoryByQuotaResponse) -> Void):Request<aws_sdk.servicequotas.ListRequestedServiceQuotaChangeHistoryByQuotaResponse, AWSError>;
	/**
		Returns a list of the quota increase requests in the template.
		
		Returns a list of the quota increase requests in the template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicequotas.ListServiceQuotaIncreaseRequestsInTemplateResponse) -> Void):Request<aws_sdk.servicequotas.ListServiceQuotaIncreaseRequestsInTemplateResponse, AWSError> { })
	function listServiceQuotaIncreaseRequestsInTemplate(params:aws_sdk.servicequotas.ListServiceQuotaIncreaseRequestsInTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.servicequotas.ListServiceQuotaIncreaseRequestsInTemplateResponse) -> Void):Request<aws_sdk.servicequotas.ListServiceQuotaIncreaseRequestsInTemplateResponse, AWSError>;
	/**
		Lists all service quotas for the specified AWS service. This request returns a list of the service quotas for the specified service. you'll see the default values are the values that AWS provides for the quotas.   Always check the NextToken response parameter when calling any of the List* operations. These operations can return an unexpected list of results, even when there are more results available. When this happens, the NextToken response parameter contains a value to pass the next call to the same API to request the next part of the list.
		
		Lists all service quotas for the specified AWS service. This request returns a list of the service quotas for the specified service. you'll see the default values are the values that AWS provides for the quotas.   Always check the NextToken response parameter when calling any of the List* operations. These operations can return an unexpected list of results, even when there are more results available. When this happens, the NextToken response parameter contains a value to pass the next call to the same API to request the next part of the list.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicequotas.ListServiceQuotasResponse) -> Void):Request<aws_sdk.servicequotas.ListServiceQuotasResponse, AWSError> { })
	function listServiceQuotas(params:aws_sdk.servicequotas.ListServiceQuotasRequest, ?callback:(err:AWSError, data:aws_sdk.servicequotas.ListServiceQuotasResponse) -> Void):Request<aws_sdk.servicequotas.ListServiceQuotasResponse, AWSError>;
	/**
		Lists the AWS services available in Service Quotas. Not all AWS services are available in Service Quotas. To list the see the list of the service quotas for a specific service, use ListServiceQuotas.
		
		Lists the AWS services available in Service Quotas. Not all AWS services are available in Service Quotas. To list the see the list of the service quotas for a specific service, use ListServiceQuotas.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicequotas.ListServicesResponse) -> Void):Request<aws_sdk.servicequotas.ListServicesResponse, AWSError> { })
	function listServices(params:aws_sdk.servicequotas.ListServicesRequest, ?callback:(err:AWSError, data:aws_sdk.servicequotas.ListServicesResponse) -> Void):Request<aws_sdk.servicequotas.ListServicesResponse, AWSError>;
	/**
		Defines and adds a quota to the service quota template. To add a quota to the template, you must provide the ServiceCode, QuotaCode, AwsRegion, and DesiredValue. Once you add a quota to the template, use ListServiceQuotaIncreaseRequestsInTemplate to see the list of quotas in the template.
		
		Defines and adds a quota to the service quota template. To add a quota to the template, you must provide the ServiceCode, QuotaCode, AwsRegion, and DesiredValue. Once you add a quota to the template, use ListServiceQuotaIncreaseRequestsInTemplate to see the list of quotas in the template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicequotas.PutServiceQuotaIncreaseRequestIntoTemplateResponse) -> Void):Request<aws_sdk.servicequotas.PutServiceQuotaIncreaseRequestIntoTemplateResponse, AWSError> { })
	function putServiceQuotaIncreaseRequestIntoTemplate(params:aws_sdk.servicequotas.PutServiceQuotaIncreaseRequestIntoTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.servicequotas.PutServiceQuotaIncreaseRequestIntoTemplateResponse) -> Void):Request<aws_sdk.servicequotas.PutServiceQuotaIncreaseRequestIntoTemplateResponse, AWSError>;
	/**
		Retrieves the details of a service quota increase request. The response to this command provides the details in the RequestedServiceQuotaChange object.
		
		Retrieves the details of a service quota increase request. The response to this command provides the details in the RequestedServiceQuotaChange object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.servicequotas.RequestServiceQuotaIncreaseResponse) -> Void):Request<aws_sdk.servicequotas.RequestServiceQuotaIncreaseResponse, AWSError> { })
	function requestServiceQuotaIncrease(params:aws_sdk.servicequotas.RequestServiceQuotaIncreaseRequest, ?callback:(err:AWSError, data:aws_sdk.servicequotas.RequestServiceQuotaIncreaseResponse) -> Void):Request<aws_sdk.servicequotas.RequestServiceQuotaIncreaseResponse, AWSError>;
	static var prototype : ServiceQuotas;
}