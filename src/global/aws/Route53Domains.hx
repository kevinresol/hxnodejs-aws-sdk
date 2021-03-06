package global.aws;

@:native("AWS.Route53Domains") extern class Route53Domains extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.route53domains.ClientConfiguration);
	/**
		Accepts the transfer of a domain from another AWS account to the current AWS account. You initiate a transfer between AWS accounts using TransferDomainToAnotherAwsAccount.  Use either ListOperations or GetOperationDetail to determine whether the operation succeeded. GetOperationDetail provides additional information, for example, Domain Transfer from Aws Account 111122223333 has been cancelled.
		
		Accepts the transfer of a domain from another AWS account to the current AWS account. You initiate a transfer between AWS accounts using TransferDomainToAnotherAwsAccount.  Use either ListOperations or GetOperationDetail to determine whether the operation succeeded. GetOperationDetail provides additional information, for example, Domain Transfer from Aws Account 111122223333 has been cancelled.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.route53domains.AcceptDomainTransferFromAnotherAwsAccountResponse) -> Void):Request<global.aws.route53domains.AcceptDomainTransferFromAnotherAwsAccountResponse, AWSError> { })
	function acceptDomainTransferFromAnotherAwsAccount(params:global.aws.route53domains.AcceptDomainTransferFromAnotherAwsAccountRequest, ?callback:(err:AWSError, data:global.aws.route53domains.AcceptDomainTransferFromAnotherAwsAccountResponse) -> Void):Request<global.aws.route53domains.AcceptDomainTransferFromAnotherAwsAccountResponse, AWSError>;
	/**
		Cancels the transfer of a domain from the current AWS account to another AWS account. You initiate a transfer between AWS accounts using TransferDomainToAnotherAwsAccount.   You must cancel the transfer before the other AWS account accepts the transfer using AcceptDomainTransferFromAnotherAwsAccount.  Use either ListOperations or GetOperationDetail to determine whether the operation succeeded. GetOperationDetail provides additional information, for example, Domain Transfer from Aws Account 111122223333 has been cancelled.
		
		Cancels the transfer of a domain from the current AWS account to another AWS account. You initiate a transfer between AWS accounts using TransferDomainToAnotherAwsAccount.   You must cancel the transfer before the other AWS account accepts the transfer using AcceptDomainTransferFromAnotherAwsAccount.  Use either ListOperations or GetOperationDetail to determine whether the operation succeeded. GetOperationDetail provides additional information, for example, Domain Transfer from Aws Account 111122223333 has been cancelled.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.route53domains.CancelDomainTransferToAnotherAwsAccountResponse) -> Void):Request<global.aws.route53domains.CancelDomainTransferToAnotherAwsAccountResponse, AWSError> { })
	function cancelDomainTransferToAnotherAwsAccount(params:global.aws.route53domains.CancelDomainTransferToAnotherAwsAccountRequest, ?callback:(err:AWSError, data:global.aws.route53domains.CancelDomainTransferToAnotherAwsAccountResponse) -> Void):Request<global.aws.route53domains.CancelDomainTransferToAnotherAwsAccountResponse, AWSError>;
	/**
		This operation checks the availability of one domain name. Note that if the availability status of a domain is pending, you must submit another request to determine the availability of the domain name.
		
		This operation checks the availability of one domain name. Note that if the availability status of a domain is pending, you must submit another request to determine the availability of the domain name.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.route53domains.CheckDomainAvailabilityResponse) -> Void):Request<global.aws.route53domains.CheckDomainAvailabilityResponse, AWSError> { })
	function checkDomainAvailability(params:global.aws.route53domains.CheckDomainAvailabilityRequest, ?callback:(err:AWSError, data:global.aws.route53domains.CheckDomainAvailabilityResponse) -> Void):Request<global.aws.route53domains.CheckDomainAvailabilityResponse, AWSError>;
	/**
		Checks whether a domain name can be transferred to Amazon Route 53.
		
		Checks whether a domain name can be transferred to Amazon Route 53.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.route53domains.CheckDomainTransferabilityResponse) -> Void):Request<global.aws.route53domains.CheckDomainTransferabilityResponse, AWSError> { })
	function checkDomainTransferability(params:global.aws.route53domains.CheckDomainTransferabilityRequest, ?callback:(err:AWSError, data:global.aws.route53domains.CheckDomainTransferabilityResponse) -> Void):Request<global.aws.route53domains.CheckDomainTransferabilityResponse, AWSError>;
	/**
		This operation deletes the specified tags for a domain. All tag operations are eventually consistent; subsequent operations might not immediately represent all issued operations.
		
		This operation deletes the specified tags for a domain. All tag operations are eventually consistent; subsequent operations might not immediately represent all issued operations.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.route53domains.DeleteTagsForDomainResponse) -> Void):Request<global.aws.route53domains.DeleteTagsForDomainResponse, AWSError> { })
	function deleteTagsForDomain(params:global.aws.route53domains.DeleteTagsForDomainRequest, ?callback:(err:AWSError, data:global.aws.route53domains.DeleteTagsForDomainResponse) -> Void):Request<global.aws.route53domains.DeleteTagsForDomainResponse, AWSError>;
	/**
		This operation disables automatic renewal of domain registration for the specified domain.
		
		This operation disables automatic renewal of domain registration for the specified domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.route53domains.DisableDomainAutoRenewResponse) -> Void):Request<global.aws.route53domains.DisableDomainAutoRenewResponse, AWSError> { })
	function disableDomainAutoRenew(params:global.aws.route53domains.DisableDomainAutoRenewRequest, ?callback:(err:AWSError, data:global.aws.route53domains.DisableDomainAutoRenewResponse) -> Void):Request<global.aws.route53domains.DisableDomainAutoRenewResponse, AWSError>;
	/**
		This operation removes the transfer lock on the domain (specifically the clientTransferProhibited status) to allow domain transfers. We recommend you refrain from performing this action unless you intend to transfer the domain to a different registrar. Successful submission returns an operation ID that you can use to track the progress and completion of the action. If the request is not completed successfully, the domain registrant will be notified by email.
		
		This operation removes the transfer lock on the domain (specifically the clientTransferProhibited status) to allow domain transfers. We recommend you refrain from performing this action unless you intend to transfer the domain to a different registrar. Successful submission returns an operation ID that you can use to track the progress and completion of the action. If the request is not completed successfully, the domain registrant will be notified by email.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.route53domains.DisableDomainTransferLockResponse) -> Void):Request<global.aws.route53domains.DisableDomainTransferLockResponse, AWSError> { })
	function disableDomainTransferLock(params:global.aws.route53domains.DisableDomainTransferLockRequest, ?callback:(err:AWSError, data:global.aws.route53domains.DisableDomainTransferLockResponse) -> Void):Request<global.aws.route53domains.DisableDomainTransferLockResponse, AWSError>;
	/**
		This operation configures Amazon Route 53 to automatically renew the specified domain before the domain registration expires. The cost of renewing your domain registration is billed to your AWS account. The period during which you can renew a domain name varies by TLD. For a list of TLDs and their renewal policies, see Domains That You Can Register with Amazon Route 53 in the Amazon Route 53 Developer Guide. Route 53 requires that you renew before the end of the renewal period so we can complete processing before the deadline.
		
		This operation configures Amazon Route 53 to automatically renew the specified domain before the domain registration expires. The cost of renewing your domain registration is billed to your AWS account. The period during which you can renew a domain name varies by TLD. For a list of TLDs and their renewal policies, see Domains That You Can Register with Amazon Route 53 in the Amazon Route 53 Developer Guide. Route 53 requires that you renew before the end of the renewal period so we can complete processing before the deadline.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.route53domains.EnableDomainAutoRenewResponse) -> Void):Request<global.aws.route53domains.EnableDomainAutoRenewResponse, AWSError> { })
	function enableDomainAutoRenew(params:global.aws.route53domains.EnableDomainAutoRenewRequest, ?callback:(err:AWSError, data:global.aws.route53domains.EnableDomainAutoRenewResponse) -> Void):Request<global.aws.route53domains.EnableDomainAutoRenewResponse, AWSError>;
	/**
		This operation sets the transfer lock on the domain (specifically the clientTransferProhibited status) to prevent domain transfers. Successful submission returns an operation ID that you can use to track the progress and completion of the action. If the request is not completed successfully, the domain registrant will be notified by email.
		
		This operation sets the transfer lock on the domain (specifically the clientTransferProhibited status) to prevent domain transfers. Successful submission returns an operation ID that you can use to track the progress and completion of the action. If the request is not completed successfully, the domain registrant will be notified by email.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.route53domains.EnableDomainTransferLockResponse) -> Void):Request<global.aws.route53domains.EnableDomainTransferLockResponse, AWSError> { })
	function enableDomainTransferLock(params:global.aws.route53domains.EnableDomainTransferLockRequest, ?callback:(err:AWSError, data:global.aws.route53domains.EnableDomainTransferLockResponse) -> Void):Request<global.aws.route53domains.EnableDomainTransferLockResponse, AWSError>;
	/**
		For operations that require confirmation that the email address for the registrant contact is valid, such as registering a new domain, this operation returns information about whether the registrant contact has responded. If you want us to resend the email, use the ResendContactReachabilityEmail operation.
		
		For operations that require confirmation that the email address for the registrant contact is valid, such as registering a new domain, this operation returns information about whether the registrant contact has responded. If you want us to resend the email, use the ResendContactReachabilityEmail operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.route53domains.GetContactReachabilityStatusResponse) -> Void):Request<global.aws.route53domains.GetContactReachabilityStatusResponse, AWSError> { })
	function getContactReachabilityStatus(params:global.aws.route53domains.GetContactReachabilityStatusRequest, ?callback:(err:AWSError, data:global.aws.route53domains.GetContactReachabilityStatusResponse) -> Void):Request<global.aws.route53domains.GetContactReachabilityStatusResponse, AWSError>;
	/**
		This operation returns detailed information about a specified domain that is associated with the current AWS account. Contact information for the domain is also returned as part of the output.
		
		This operation returns detailed information about a specified domain that is associated with the current AWS account. Contact information for the domain is also returned as part of the output.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.route53domains.GetDomainDetailResponse) -> Void):Request<global.aws.route53domains.GetDomainDetailResponse, AWSError> { })
	function getDomainDetail(params:global.aws.route53domains.GetDomainDetailRequest, ?callback:(err:AWSError, data:global.aws.route53domains.GetDomainDetailResponse) -> Void):Request<global.aws.route53domains.GetDomainDetailResponse, AWSError>;
	/**
		The GetDomainSuggestions operation returns a list of suggested domain names.
		
		The GetDomainSuggestions operation returns a list of suggested domain names.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.route53domains.GetDomainSuggestionsResponse) -> Void):Request<global.aws.route53domains.GetDomainSuggestionsResponse, AWSError> { })
	function getDomainSuggestions(params:global.aws.route53domains.GetDomainSuggestionsRequest, ?callback:(err:AWSError, data:global.aws.route53domains.GetDomainSuggestionsResponse) -> Void):Request<global.aws.route53domains.GetDomainSuggestionsResponse, AWSError>;
	/**
		This operation returns the current status of an operation that is not completed.
		
		This operation returns the current status of an operation that is not completed.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.route53domains.GetOperationDetailResponse) -> Void):Request<global.aws.route53domains.GetOperationDetailResponse, AWSError> { })
	function getOperationDetail(params:global.aws.route53domains.GetOperationDetailRequest, ?callback:(err:AWSError, data:global.aws.route53domains.GetOperationDetailResponse) -> Void):Request<global.aws.route53domains.GetOperationDetailResponse, AWSError>;
	/**
		This operation returns all the domain names registered with Amazon Route 53 for the current AWS account.
		
		This operation returns all the domain names registered with Amazon Route 53 for the current AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.route53domains.ListDomainsResponse) -> Void):Request<global.aws.route53domains.ListDomainsResponse, AWSError> { })
	function listDomains(params:global.aws.route53domains.ListDomainsRequest, ?callback:(err:AWSError, data:global.aws.route53domains.ListDomainsResponse) -> Void):Request<global.aws.route53domains.ListDomainsResponse, AWSError>;
	/**
		Returns information about all of the operations that return an operation ID and that have ever been performed on domains that were registered by the current account.
		
		Returns information about all of the operations that return an operation ID and that have ever been performed on domains that were registered by the current account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.route53domains.ListOperationsResponse) -> Void):Request<global.aws.route53domains.ListOperationsResponse, AWSError> { })
	function listOperations(params:global.aws.route53domains.ListOperationsRequest, ?callback:(err:AWSError, data:global.aws.route53domains.ListOperationsResponse) -> Void):Request<global.aws.route53domains.ListOperationsResponse, AWSError>;
	/**
		This operation returns all of the tags that are associated with the specified domain. All tag operations are eventually consistent; subsequent operations might not immediately represent all issued operations.
		
		This operation returns all of the tags that are associated with the specified domain. All tag operations are eventually consistent; subsequent operations might not immediately represent all issued operations.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.route53domains.ListTagsForDomainResponse) -> Void):Request<global.aws.route53domains.ListTagsForDomainResponse, AWSError> { })
	function listTagsForDomain(params:global.aws.route53domains.ListTagsForDomainRequest, ?callback:(err:AWSError, data:global.aws.route53domains.ListTagsForDomainResponse) -> Void):Request<global.aws.route53domains.ListTagsForDomainResponse, AWSError>;
	/**
		This operation registers a domain. Domains are registered either by Amazon Registrar (for .com, .net, and .org domains) or by our registrar associate, Gandi (for all other domains). For some top-level domains (TLDs), this operation requires extra parameters. When you register a domain, Amazon Route 53 does the following:   Creates a Route 53 hosted zone that has the same name as the domain. Route 53 assigns four name servers to your hosted zone and automatically updates your domain registration with the names of these name servers.   Enables autorenew, so your domain registration will renew automatically each year. We'll notify you in advance of the renewal date so you can choose whether to renew the registration.   Optionally enables privacy protection, so WHOIS queries return contact information either for Amazon Registrar (for .com, .net, and .org domains) or for our registrar associate, Gandi (for all other TLDs). If you don't enable privacy protection, WHOIS queries return the information that you entered for the registrant, admin, and tech contacts.   If registration is successful, returns an operation ID that you can use to track the progress and completion of the action. If the request is not completed successfully, the domain registrant is notified by email.   Charges your AWS account an amount based on the top-level domain. For more information, see Amazon Route 53 Pricing.
		
		This operation registers a domain. Domains are registered either by Amazon Registrar (for .com, .net, and .org domains) or by our registrar associate, Gandi (for all other domains). For some top-level domains (TLDs), this operation requires extra parameters. When you register a domain, Amazon Route 53 does the following:   Creates a Route 53 hosted zone that has the same name as the domain. Route 53 assigns four name servers to your hosted zone and automatically updates your domain registration with the names of these name servers.   Enables autorenew, so your domain registration will renew automatically each year. We'll notify you in advance of the renewal date so you can choose whether to renew the registration.   Optionally enables privacy protection, so WHOIS queries return contact information either for Amazon Registrar (for .com, .net, and .org domains) or for our registrar associate, Gandi (for all other TLDs). If you don't enable privacy protection, WHOIS queries return the information that you entered for the registrant, admin, and tech contacts.   If registration is successful, returns an operation ID that you can use to track the progress and completion of the action. If the request is not completed successfully, the domain registrant is notified by email.   Charges your AWS account an amount based on the top-level domain. For more information, see Amazon Route 53 Pricing.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.route53domains.RegisterDomainResponse) -> Void):Request<global.aws.route53domains.RegisterDomainResponse, AWSError> { })
	function registerDomain(params:global.aws.route53domains.RegisterDomainRequest, ?callback:(err:AWSError, data:global.aws.route53domains.RegisterDomainResponse) -> Void):Request<global.aws.route53domains.RegisterDomainResponse, AWSError>;
	/**
		Rejects the transfer of a domain from another AWS account to the current AWS account. You initiate a transfer between AWS accounts using TransferDomainToAnotherAwsAccount.  Use either ListOperations or GetOperationDetail to determine whether the operation succeeded. GetOperationDetail provides additional information, for example, Domain Transfer from Aws Account 111122223333 has been cancelled.
		
		Rejects the transfer of a domain from another AWS account to the current AWS account. You initiate a transfer between AWS accounts using TransferDomainToAnotherAwsAccount.  Use either ListOperations or GetOperationDetail to determine whether the operation succeeded. GetOperationDetail provides additional information, for example, Domain Transfer from Aws Account 111122223333 has been cancelled.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.route53domains.RejectDomainTransferFromAnotherAwsAccountResponse) -> Void):Request<global.aws.route53domains.RejectDomainTransferFromAnotherAwsAccountResponse, AWSError> { })
	function rejectDomainTransferFromAnotherAwsAccount(params:global.aws.route53domains.RejectDomainTransferFromAnotherAwsAccountRequest, ?callback:(err:AWSError, data:global.aws.route53domains.RejectDomainTransferFromAnotherAwsAccountResponse) -> Void):Request<global.aws.route53domains.RejectDomainTransferFromAnotherAwsAccountResponse, AWSError>;
	/**
		This operation renews a domain for the specified number of years. The cost of renewing your domain is billed to your AWS account. We recommend that you renew your domain several weeks before the expiration date. Some TLD registries delete domains before the expiration date if you haven't renewed far enough in advance. For more information about renewing domain registration, see Renewing Registration for a Domain in the Amazon Route 53 Developer Guide.
		
		This operation renews a domain for the specified number of years. The cost of renewing your domain is billed to your AWS account. We recommend that you renew your domain several weeks before the expiration date. Some TLD registries delete domains before the expiration date if you haven't renewed far enough in advance. For more information about renewing domain registration, see Renewing Registration for a Domain in the Amazon Route 53 Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.route53domains.RenewDomainResponse) -> Void):Request<global.aws.route53domains.RenewDomainResponse, AWSError> { })
	function renewDomain(params:global.aws.route53domains.RenewDomainRequest, ?callback:(err:AWSError, data:global.aws.route53domains.RenewDomainResponse) -> Void):Request<global.aws.route53domains.RenewDomainResponse, AWSError>;
	/**
		For operations that require confirmation that the email address for the registrant contact is valid, such as registering a new domain, this operation resends the confirmation email to the current email address for the registrant contact.
		
		For operations that require confirmation that the email address for the registrant contact is valid, such as registering a new domain, this operation resends the confirmation email to the current email address for the registrant contact.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.route53domains.ResendContactReachabilityEmailResponse) -> Void):Request<global.aws.route53domains.ResendContactReachabilityEmailResponse, AWSError> { })
	function resendContactReachabilityEmail(params:global.aws.route53domains.ResendContactReachabilityEmailRequest, ?callback:(err:AWSError, data:global.aws.route53domains.ResendContactReachabilityEmailResponse) -> Void):Request<global.aws.route53domains.ResendContactReachabilityEmailResponse, AWSError>;
	/**
		This operation returns the AuthCode for the domain. To transfer a domain to another registrar, you provide this value to the new registrar.
		
		This operation returns the AuthCode for the domain. To transfer a domain to another registrar, you provide this value to the new registrar.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.route53domains.RetrieveDomainAuthCodeResponse) -> Void):Request<global.aws.route53domains.RetrieveDomainAuthCodeResponse, AWSError> { })
	function retrieveDomainAuthCode(params:global.aws.route53domains.RetrieveDomainAuthCodeRequest, ?callback:(err:AWSError, data:global.aws.route53domains.RetrieveDomainAuthCodeResponse) -> Void):Request<global.aws.route53domains.RetrieveDomainAuthCodeResponse, AWSError>;
	/**
		Transfers a domain from another registrar to Amazon Route 53. When the transfer is complete, the domain is registered either with Amazon Registrar (for .com, .net, and .org domains) or with our registrar associate, Gandi (for all other TLDs). For more information about transferring domains, see the following topics:   For transfer requirements, a detailed procedure, and information about viewing the status of a domain that you're transferring to Route 53, see Transferring Registration for a Domain to Amazon Route 53 in the Amazon Route 53 Developer Guide.   For information about how to transfer a domain from one AWS account to another, see TransferDomainToAnotherAwsAccount.    For information about how to transfer a domain to another domain registrar, see Transferring a Domain from Amazon Route 53 to Another Registrar in the Amazon Route 53 Developer Guide.   If the registrar for your domain is also the DNS service provider for the domain, we highly recommend that you transfer your DNS service to Route 53 or to another DNS service provider before you transfer your registration. Some registrars provide free DNS service when you purchase a domain registration. When you transfer the registration, the previous registrar will not renew your domain registration and could end your DNS service at any time.  If the registrar for your domain is also the DNS service provider for the domain and you don't transfer DNS service to another provider, your website, email, and the web applications associated with the domain might become unavailable.  If the transfer is successful, this method returns an operation ID that you can use to track the progress and completion of the action. If the transfer doesn't complete successfully, the domain registrant will be notified by email.
		
		Transfers a domain from another registrar to Amazon Route 53. When the transfer is complete, the domain is registered either with Amazon Registrar (for .com, .net, and .org domains) or with our registrar associate, Gandi (for all other TLDs). For more information about transferring domains, see the following topics:   For transfer requirements, a detailed procedure, and information about viewing the status of a domain that you're transferring to Route 53, see Transferring Registration for a Domain to Amazon Route 53 in the Amazon Route 53 Developer Guide.   For information about how to transfer a domain from one AWS account to another, see TransferDomainToAnotherAwsAccount.    For information about how to transfer a domain to another domain registrar, see Transferring a Domain from Amazon Route 53 to Another Registrar in the Amazon Route 53 Developer Guide.   If the registrar for your domain is also the DNS service provider for the domain, we highly recommend that you transfer your DNS service to Route 53 or to another DNS service provider before you transfer your registration. Some registrars provide free DNS service when you purchase a domain registration. When you transfer the registration, the previous registrar will not renew your domain registration and could end your DNS service at any time.  If the registrar for your domain is also the DNS service provider for the domain and you don't transfer DNS service to another provider, your website, email, and the web applications associated with the domain might become unavailable.  If the transfer is successful, this method returns an operation ID that you can use to track the progress and completion of the action. If the transfer doesn't complete successfully, the domain registrant will be notified by email.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.route53domains.TransferDomainResponse) -> Void):Request<global.aws.route53domains.TransferDomainResponse, AWSError> { })
	function transferDomain(params:global.aws.route53domains.TransferDomainRequest, ?callback:(err:AWSError, data:global.aws.route53domains.TransferDomainResponse) -> Void):Request<global.aws.route53domains.TransferDomainResponse, AWSError>;
	/**
		Transfers a domain from the current AWS account to another AWS account. Note the following:   The AWS account that you're transferring the domain to must accept the transfer. If the other account doesn't accept the transfer within 3 days, we cancel the transfer. See AcceptDomainTransferFromAnotherAwsAccount.    You can cancel the transfer before the other account accepts it. See CancelDomainTransferToAnotherAwsAccount.    The other account can reject the transfer. See RejectDomainTransferFromAnotherAwsAccount.     When you transfer a domain from one AWS account to another, Route 53 doesn't transfer the hosted zone that is associated with the domain. DNS resolution isn't affected if the domain and the hosted zone are owned by separate accounts, so transferring the hosted zone is optional. For information about transferring the hosted zone to another AWS account, see Migrating a Hosted Zone to a Different AWS Account in the Amazon Route 53 Developer Guide.  Use either ListOperations or GetOperationDetail to determine whether the operation succeeded. GetOperationDetail provides additional information, for example, Domain Transfer from Aws Account 111122223333 has been cancelled.
		
		Transfers a domain from the current AWS account to another AWS account. Note the following:   The AWS account that you're transferring the domain to must accept the transfer. If the other account doesn't accept the transfer within 3 days, we cancel the transfer. See AcceptDomainTransferFromAnotherAwsAccount.    You can cancel the transfer before the other account accepts it. See CancelDomainTransferToAnotherAwsAccount.    The other account can reject the transfer. See RejectDomainTransferFromAnotherAwsAccount.     When you transfer a domain from one AWS account to another, Route 53 doesn't transfer the hosted zone that is associated with the domain. DNS resolution isn't affected if the domain and the hosted zone are owned by separate accounts, so transferring the hosted zone is optional. For information about transferring the hosted zone to another AWS account, see Migrating a Hosted Zone to a Different AWS Account in the Amazon Route 53 Developer Guide.  Use either ListOperations or GetOperationDetail to determine whether the operation succeeded. GetOperationDetail provides additional information, for example, Domain Transfer from Aws Account 111122223333 has been cancelled.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.route53domains.TransferDomainToAnotherAwsAccountResponse) -> Void):Request<global.aws.route53domains.TransferDomainToAnotherAwsAccountResponse, AWSError> { })
	function transferDomainToAnotherAwsAccount(params:global.aws.route53domains.TransferDomainToAnotherAwsAccountRequest, ?callback:(err:AWSError, data:global.aws.route53domains.TransferDomainToAnotherAwsAccountResponse) -> Void):Request<global.aws.route53domains.TransferDomainToAnotherAwsAccountResponse, AWSError>;
	/**
		This operation updates the contact information for a particular domain. You must specify information for at least one contact: registrant, administrator, or technical. If the update is successful, this method returns an operation ID that you can use to track the progress and completion of the action. If the request is not completed successfully, the domain registrant will be notified by email.
		
		This operation updates the contact information for a particular domain. You must specify information for at least one contact: registrant, administrator, or technical. If the update is successful, this method returns an operation ID that you can use to track the progress and completion of the action. If the request is not completed successfully, the domain registrant will be notified by email.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.route53domains.UpdateDomainContactResponse) -> Void):Request<global.aws.route53domains.UpdateDomainContactResponse, AWSError> { })
	function updateDomainContact(params:global.aws.route53domains.UpdateDomainContactRequest, ?callback:(err:AWSError, data:global.aws.route53domains.UpdateDomainContactResponse) -> Void):Request<global.aws.route53domains.UpdateDomainContactResponse, AWSError>;
	/**
		This operation updates the specified domain contact's privacy setting. When privacy protection is enabled, contact information such as email address is replaced either with contact information for Amazon Registrar (for .com, .net, and .org domains) or with contact information for our registrar associate, Gandi. This operation affects only the contact information for the specified contact type (registrant, administrator, or tech). If the request succeeds, Amazon Route 53 returns an operation ID that you can use with GetOperationDetail to track the progress and completion of the action. If the request doesn't complete successfully, the domain registrant will be notified by email.  By disabling the privacy service via API, you consent to the publication of the contact information provided for this domain via the public WHOIS database. You certify that you are the registrant of this domain name and have the authority to make this decision. You may withdraw your consent at any time by enabling privacy protection using either UpdateDomainContactPrivacy or the Route 53 console. Enabling privacy protection removes the contact information provided for this domain from the WHOIS database. For more information on our privacy practices, see https://aws.amazon.com/privacy/.
		
		This operation updates the specified domain contact's privacy setting. When privacy protection is enabled, contact information such as email address is replaced either with contact information for Amazon Registrar (for .com, .net, and .org domains) or with contact information for our registrar associate, Gandi. This operation affects only the contact information for the specified contact type (registrant, administrator, or tech). If the request succeeds, Amazon Route 53 returns an operation ID that you can use with GetOperationDetail to track the progress and completion of the action. If the request doesn't complete successfully, the domain registrant will be notified by email.  By disabling the privacy service via API, you consent to the publication of the contact information provided for this domain via the public WHOIS database. You certify that you are the registrant of this domain name and have the authority to make this decision. You may withdraw your consent at any time by enabling privacy protection using either UpdateDomainContactPrivacy or the Route 53 console. Enabling privacy protection removes the contact information provided for this domain from the WHOIS database. For more information on our privacy practices, see https://aws.amazon.com/privacy/.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.route53domains.UpdateDomainContactPrivacyResponse) -> Void):Request<global.aws.route53domains.UpdateDomainContactPrivacyResponse, AWSError> { })
	function updateDomainContactPrivacy(params:global.aws.route53domains.UpdateDomainContactPrivacyRequest, ?callback:(err:AWSError, data:global.aws.route53domains.UpdateDomainContactPrivacyResponse) -> Void):Request<global.aws.route53domains.UpdateDomainContactPrivacyResponse, AWSError>;
	/**
		This operation replaces the current set of name servers for the domain with the specified set of name servers. If you use Amazon Route 53 as your DNS service, specify the four name servers in the delegation set for the hosted zone for the domain. If successful, this operation returns an operation ID that you can use to track the progress and completion of the action. If the request is not completed successfully, the domain registrant will be notified by email.
		
		This operation replaces the current set of name servers for the domain with the specified set of name servers. If you use Amazon Route 53 as your DNS service, specify the four name servers in the delegation set for the hosted zone for the domain. If successful, this operation returns an operation ID that you can use to track the progress and completion of the action. If the request is not completed successfully, the domain registrant will be notified by email.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.route53domains.UpdateDomainNameserversResponse) -> Void):Request<global.aws.route53domains.UpdateDomainNameserversResponse, AWSError> { })
	function updateDomainNameservers(params:global.aws.route53domains.UpdateDomainNameserversRequest, ?callback:(err:AWSError, data:global.aws.route53domains.UpdateDomainNameserversResponse) -> Void):Request<global.aws.route53domains.UpdateDomainNameserversResponse, AWSError>;
	/**
		This operation adds or updates tags for a specified domain. All tag operations are eventually consistent; subsequent operations might not immediately represent all issued operations.
		
		This operation adds or updates tags for a specified domain. All tag operations are eventually consistent; subsequent operations might not immediately represent all issued operations.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.route53domains.UpdateTagsForDomainResponse) -> Void):Request<global.aws.route53domains.UpdateTagsForDomainResponse, AWSError> { })
	function updateTagsForDomain(params:global.aws.route53domains.UpdateTagsForDomainRequest, ?callback:(err:AWSError, data:global.aws.route53domains.UpdateTagsForDomainResponse) -> Void):Request<global.aws.route53domains.UpdateTagsForDomainResponse, AWSError>;
	/**
		Returns all the domain-related billing records for the current AWS account for a specified period
		
		Returns all the domain-related billing records for the current AWS account for a specified period
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.route53domains.ViewBillingResponse) -> Void):Request<global.aws.route53domains.ViewBillingResponse, AWSError> { })
	function viewBilling(params:global.aws.route53domains.ViewBillingRequest, ?callback:(err:AWSError, data:global.aws.route53domains.ViewBillingResponse) -> Void):Request<global.aws.route53domains.ViewBillingResponse, AWSError>;
	static var prototype : Route53Domains;
}