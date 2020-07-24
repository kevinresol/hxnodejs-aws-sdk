package aws_sdk;

@:jsRequire("aws-sdk", "SES") extern class SES extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.ses.ClientConfiguration);
	/**
		Creates a receipt rule set by cloning an existing one. All receipt rules and configurations are copied to the new receipt rule set and are completely independent of the source rule set. For information about setting up rule sets, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Creates a receipt rule set by cloning an existing one. All receipt rules and configurations are copied to the new receipt rule set and are completely independent of the source rule set. For information about setting up rule sets, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.CloneReceiptRuleSetResponse) -> Void):Request<aws_sdk.ses.CloneReceiptRuleSetResponse, AWSError> { })
	function cloneReceiptRuleSet(params:aws_sdk.ses.CloneReceiptRuleSetRequest, ?callback:(err:AWSError, data:aws_sdk.ses.CloneReceiptRuleSetResponse) -> Void):Request<aws_sdk.ses.CloneReceiptRuleSetResponse, AWSError>;
	/**
		Creates a configuration set. Configuration sets enable you to publish email sending events. For information about using configuration sets, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Creates a configuration set. Configuration sets enable you to publish email sending events. For information about using configuration sets, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.CreateConfigurationSetResponse) -> Void):Request<aws_sdk.ses.CreateConfigurationSetResponse, AWSError> { })
	function createConfigurationSet(params:aws_sdk.ses.CreateConfigurationSetRequest, ?callback:(err:AWSError, data:aws_sdk.ses.CreateConfigurationSetResponse) -> Void):Request<aws_sdk.ses.CreateConfigurationSetResponse, AWSError>;
	/**
		Creates a configuration set event destination.  When you create or update an event destination, you must provide one, and only one, destination. The destination can be CloudWatch, Amazon Kinesis Firehose, or Amazon Simple Notification Service (Amazon SNS).  An event destination is the AWS service to which Amazon SES publishes the email sending events associated with a configuration set. For information about using configuration sets, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Creates a configuration set event destination.  When you create or update an event destination, you must provide one, and only one, destination. The destination can be CloudWatch, Amazon Kinesis Firehose, or Amazon Simple Notification Service (Amazon SNS).  An event destination is the AWS service to which Amazon SES publishes the email sending events associated with a configuration set. For information about using configuration sets, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.CreateConfigurationSetEventDestinationResponse) -> Void):Request<aws_sdk.ses.CreateConfigurationSetEventDestinationResponse, AWSError> { })
	function createConfigurationSetEventDestination(params:aws_sdk.ses.CreateConfigurationSetEventDestinationRequest, ?callback:(err:AWSError, data:aws_sdk.ses.CreateConfigurationSetEventDestinationResponse) -> Void):Request<aws_sdk.ses.CreateConfigurationSetEventDestinationResponse, AWSError>;
	/**
		Creates an association between a configuration set and a custom domain for open and click event tracking.  By default, images and links used for tracking open and click events are hosted on domains operated by Amazon SES. You can configure a subdomain of your own to handle these events. For information about using custom domains, see the Amazon SES Developer Guide.
		
		Creates an association between a configuration set and a custom domain for open and click event tracking.  By default, images and links used for tracking open and click events are hosted on domains operated by Amazon SES. You can configure a subdomain of your own to handle these events. For information about using custom domains, see the Amazon SES Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.CreateConfigurationSetTrackingOptionsResponse) -> Void):Request<aws_sdk.ses.CreateConfigurationSetTrackingOptionsResponse, AWSError> { })
	function createConfigurationSetTrackingOptions(params:aws_sdk.ses.CreateConfigurationSetTrackingOptionsRequest, ?callback:(err:AWSError, data:aws_sdk.ses.CreateConfigurationSetTrackingOptionsResponse) -> Void):Request<aws_sdk.ses.CreateConfigurationSetTrackingOptionsResponse, AWSError>;
	/**
		Creates a new custom verification email template. For more information about custom verification email templates, see Using Custom Verification Email Templates in the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Creates a new custom verification email template. For more information about custom verification email templates, see Using Custom Verification Email Templates in the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function createCustomVerificationEmailTemplate(params:aws_sdk.ses.CreateCustomVerificationEmailTemplateRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates a new IP address filter. For information about setting up IP address filters, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Creates a new IP address filter. For information about setting up IP address filters, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.CreateReceiptFilterResponse) -> Void):Request<aws_sdk.ses.CreateReceiptFilterResponse, AWSError> { })
	function createReceiptFilter(params:aws_sdk.ses.CreateReceiptFilterRequest, ?callback:(err:AWSError, data:aws_sdk.ses.CreateReceiptFilterResponse) -> Void):Request<aws_sdk.ses.CreateReceiptFilterResponse, AWSError>;
	/**
		Creates a receipt rule. For information about setting up receipt rules, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Creates a receipt rule. For information about setting up receipt rules, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.CreateReceiptRuleResponse) -> Void):Request<aws_sdk.ses.CreateReceiptRuleResponse, AWSError> { })
	function createReceiptRule(params:aws_sdk.ses.CreateReceiptRuleRequest, ?callback:(err:AWSError, data:aws_sdk.ses.CreateReceiptRuleResponse) -> Void):Request<aws_sdk.ses.CreateReceiptRuleResponse, AWSError>;
	/**
		Creates an empty receipt rule set. For information about setting up receipt rule sets, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Creates an empty receipt rule set. For information about setting up receipt rule sets, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.CreateReceiptRuleSetResponse) -> Void):Request<aws_sdk.ses.CreateReceiptRuleSetResponse, AWSError> { })
	function createReceiptRuleSet(params:aws_sdk.ses.CreateReceiptRuleSetRequest, ?callback:(err:AWSError, data:aws_sdk.ses.CreateReceiptRuleSetResponse) -> Void):Request<aws_sdk.ses.CreateReceiptRuleSetResponse, AWSError>;
	/**
		Creates an email template. Email templates enable you to send personalized email to one or more destinations in a single API operation. For more information, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Creates an email template. Email templates enable you to send personalized email to one or more destinations in a single API operation. For more information, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.CreateTemplateResponse) -> Void):Request<aws_sdk.ses.CreateTemplateResponse, AWSError> { })
	function createTemplate(params:aws_sdk.ses.CreateTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.ses.CreateTemplateResponse) -> Void):Request<aws_sdk.ses.CreateTemplateResponse, AWSError>;
	/**
		Deletes a configuration set. Configuration sets enable you to publish email sending events. For information about using configuration sets, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Deletes a configuration set. Configuration sets enable you to publish email sending events. For information about using configuration sets, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.DeleteConfigurationSetResponse) -> Void):Request<aws_sdk.ses.DeleteConfigurationSetResponse, AWSError> { })
	function deleteConfigurationSet(params:aws_sdk.ses.DeleteConfigurationSetRequest, ?callback:(err:AWSError, data:aws_sdk.ses.DeleteConfigurationSetResponse) -> Void):Request<aws_sdk.ses.DeleteConfigurationSetResponse, AWSError>;
	/**
		Deletes a configuration set event destination. Configuration set event destinations are associated with configuration sets, which enable you to publish email sending events. For information about using configuration sets, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Deletes a configuration set event destination. Configuration set event destinations are associated with configuration sets, which enable you to publish email sending events. For information about using configuration sets, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.DeleteConfigurationSetEventDestinationResponse) -> Void):Request<aws_sdk.ses.DeleteConfigurationSetEventDestinationResponse, AWSError> { })
	function deleteConfigurationSetEventDestination(params:aws_sdk.ses.DeleteConfigurationSetEventDestinationRequest, ?callback:(err:AWSError, data:aws_sdk.ses.DeleteConfigurationSetEventDestinationResponse) -> Void):Request<aws_sdk.ses.DeleteConfigurationSetEventDestinationResponse, AWSError>;
	/**
		Deletes an association between a configuration set and a custom domain for open and click event tracking. By default, images and links used for tracking open and click events are hosted on domains operated by Amazon SES. You can configure a subdomain of your own to handle these events. For information about using custom domains, see the Amazon SES Developer Guide.  Deleting this kind of association will result in emails sent using the specified configuration set to capture open and click events using the standard, Amazon SES-operated domains.
		
		Deletes an association between a configuration set and a custom domain for open and click event tracking. By default, images and links used for tracking open and click events are hosted on domains operated by Amazon SES. You can configure a subdomain of your own to handle these events. For information about using custom domains, see the Amazon SES Developer Guide.  Deleting this kind of association will result in emails sent using the specified configuration set to capture open and click events using the standard, Amazon SES-operated domains.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.DeleteConfigurationSetTrackingOptionsResponse) -> Void):Request<aws_sdk.ses.DeleteConfigurationSetTrackingOptionsResponse, AWSError> { })
	function deleteConfigurationSetTrackingOptions(params:aws_sdk.ses.DeleteConfigurationSetTrackingOptionsRequest, ?callback:(err:AWSError, data:aws_sdk.ses.DeleteConfigurationSetTrackingOptionsResponse) -> Void):Request<aws_sdk.ses.DeleteConfigurationSetTrackingOptionsResponse, AWSError>;
	/**
		Deletes an existing custom verification email template.  For more information about custom verification email templates, see Using Custom Verification Email Templates in the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Deletes an existing custom verification email template.  For more information about custom verification email templates, see Using Custom Verification Email Templates in the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteCustomVerificationEmailTemplate(params:aws_sdk.ses.DeleteCustomVerificationEmailTemplateRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified identity (an email address or a domain) from the list of verified identities. You can execute this operation no more than once per second.
		
		Deletes the specified identity (an email address or a domain) from the list of verified identities. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.DeleteIdentityResponse) -> Void):Request<aws_sdk.ses.DeleteIdentityResponse, AWSError> { })
	function deleteIdentity(params:aws_sdk.ses.DeleteIdentityRequest, ?callback:(err:AWSError, data:aws_sdk.ses.DeleteIdentityResponse) -> Void):Request<aws_sdk.ses.DeleteIdentityResponse, AWSError>;
	/**
		Deletes the specified sending authorization policy for the given identity (an email address or a domain). This API returns successfully even if a policy with the specified name does not exist.  This API is for the identity owner only. If you have not verified the identity, this API will return an error.  Sending authorization is a feature that enables an identity owner to authorize other senders to use its identities. For information about using sending authorization, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Deletes the specified sending authorization policy for the given identity (an email address or a domain). This API returns successfully even if a policy with the specified name does not exist.  This API is for the identity owner only. If you have not verified the identity, this API will return an error.  Sending authorization is a feature that enables an identity owner to authorize other senders to use its identities. For information about using sending authorization, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.DeleteIdentityPolicyResponse) -> Void):Request<aws_sdk.ses.DeleteIdentityPolicyResponse, AWSError> { })
	function deleteIdentityPolicy(params:aws_sdk.ses.DeleteIdentityPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.ses.DeleteIdentityPolicyResponse) -> Void):Request<aws_sdk.ses.DeleteIdentityPolicyResponse, AWSError>;
	/**
		Deletes the specified IP address filter. For information about managing IP address filters, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Deletes the specified IP address filter. For information about managing IP address filters, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.DeleteReceiptFilterResponse) -> Void):Request<aws_sdk.ses.DeleteReceiptFilterResponse, AWSError> { })
	function deleteReceiptFilter(params:aws_sdk.ses.DeleteReceiptFilterRequest, ?callback:(err:AWSError, data:aws_sdk.ses.DeleteReceiptFilterResponse) -> Void):Request<aws_sdk.ses.DeleteReceiptFilterResponse, AWSError>;
	/**
		Deletes the specified receipt rule. For information about managing receipt rules, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Deletes the specified receipt rule. For information about managing receipt rules, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.DeleteReceiptRuleResponse) -> Void):Request<aws_sdk.ses.DeleteReceiptRuleResponse, AWSError> { })
	function deleteReceiptRule(params:aws_sdk.ses.DeleteReceiptRuleRequest, ?callback:(err:AWSError, data:aws_sdk.ses.DeleteReceiptRuleResponse) -> Void):Request<aws_sdk.ses.DeleteReceiptRuleResponse, AWSError>;
	/**
		Deletes the specified receipt rule set and all of the receipt rules it contains.  The currently active rule set cannot be deleted.  For information about managing receipt rule sets, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Deletes the specified receipt rule set and all of the receipt rules it contains.  The currently active rule set cannot be deleted.  For information about managing receipt rule sets, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.DeleteReceiptRuleSetResponse) -> Void):Request<aws_sdk.ses.DeleteReceiptRuleSetResponse, AWSError> { })
	function deleteReceiptRuleSet(params:aws_sdk.ses.DeleteReceiptRuleSetRequest, ?callback:(err:AWSError, data:aws_sdk.ses.DeleteReceiptRuleSetResponse) -> Void):Request<aws_sdk.ses.DeleteReceiptRuleSetResponse, AWSError>;
	/**
		Deletes an email template. You can execute this operation no more than once per second.
		
		Deletes an email template. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.DeleteTemplateResponse) -> Void):Request<aws_sdk.ses.DeleteTemplateResponse, AWSError> { })
	function deleteTemplate(params:aws_sdk.ses.DeleteTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.ses.DeleteTemplateResponse) -> Void):Request<aws_sdk.ses.DeleteTemplateResponse, AWSError>;
	/**
		Deprecated. Use the DeleteIdentity operation to delete email addresses and domains.
		
		Deprecated. Use the DeleteIdentity operation to delete email addresses and domains.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteVerifiedEmailAddress(params:aws_sdk.ses.DeleteVerifiedEmailAddressRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Returns the metadata and receipt rules for the receipt rule set that is currently active. For information about setting up receipt rule sets, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Returns the metadata and receipt rules for the receipt rule set that is currently active. For information about setting up receipt rule sets, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.DescribeActiveReceiptRuleSetResponse) -> Void):Request<aws_sdk.ses.DescribeActiveReceiptRuleSetResponse, AWSError> { })
	function describeActiveReceiptRuleSet(params:aws_sdk.ses.DescribeActiveReceiptRuleSetRequest, ?callback:(err:AWSError, data:aws_sdk.ses.DescribeActiveReceiptRuleSetResponse) -> Void):Request<aws_sdk.ses.DescribeActiveReceiptRuleSetResponse, AWSError>;
	/**
		Returns the details of the specified configuration set. For information about using configuration sets, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Returns the details of the specified configuration set. For information about using configuration sets, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.DescribeConfigurationSetResponse) -> Void):Request<aws_sdk.ses.DescribeConfigurationSetResponse, AWSError> { })
	function describeConfigurationSet(params:aws_sdk.ses.DescribeConfigurationSetRequest, ?callback:(err:AWSError, data:aws_sdk.ses.DescribeConfigurationSetResponse) -> Void):Request<aws_sdk.ses.DescribeConfigurationSetResponse, AWSError>;
	/**
		Returns the details of the specified receipt rule. For information about setting up receipt rules, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Returns the details of the specified receipt rule. For information about setting up receipt rules, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.DescribeReceiptRuleResponse) -> Void):Request<aws_sdk.ses.DescribeReceiptRuleResponse, AWSError> { })
	function describeReceiptRule(params:aws_sdk.ses.DescribeReceiptRuleRequest, ?callback:(err:AWSError, data:aws_sdk.ses.DescribeReceiptRuleResponse) -> Void):Request<aws_sdk.ses.DescribeReceiptRuleResponse, AWSError>;
	/**
		Returns the details of the specified receipt rule set. For information about managing receipt rule sets, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Returns the details of the specified receipt rule set. For information about managing receipt rule sets, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.DescribeReceiptRuleSetResponse) -> Void):Request<aws_sdk.ses.DescribeReceiptRuleSetResponse, AWSError> { })
	function describeReceiptRuleSet(params:aws_sdk.ses.DescribeReceiptRuleSetRequest, ?callback:(err:AWSError, data:aws_sdk.ses.DescribeReceiptRuleSetResponse) -> Void):Request<aws_sdk.ses.DescribeReceiptRuleSetResponse, AWSError>;
	/**
		Returns the email sending status of the Amazon SES account for the current region. You can execute this operation no more than once per second.
	**/
	function getAccountSendingEnabled(?callback:(err:AWSError, data:aws_sdk.ses.GetAccountSendingEnabledResponse) -> Void):Request<aws_sdk.ses.GetAccountSendingEnabledResponse, AWSError>;
	/**
		Returns the custom email verification template for the template name you specify. For more information about custom verification email templates, see Using Custom Verification Email Templates in the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Returns the custom email verification template for the template name you specify. For more information about custom verification email templates, see Using Custom Verification Email Templates in the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.GetCustomVerificationEmailTemplateResponse) -> Void):Request<aws_sdk.ses.GetCustomVerificationEmailTemplateResponse, AWSError> { })
	function getCustomVerificationEmailTemplate(params:aws_sdk.ses.GetCustomVerificationEmailTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.ses.GetCustomVerificationEmailTemplateResponse) -> Void):Request<aws_sdk.ses.GetCustomVerificationEmailTemplateResponse, AWSError>;
	/**
		Returns the current status of Easy DKIM signing for an entity. For domain name identities, this operation also returns the DKIM tokens that are required for Easy DKIM signing, and whether Amazon SES has successfully verified that these tokens have been published. This operation takes a list of identities as input and returns the following information for each:   Whether Easy DKIM signing is enabled or disabled.   A set of DKIM tokens that represent the identity. If the identity is an email address, the tokens represent the domain of that address.   Whether Amazon SES has successfully verified the DKIM tokens published in the domain's DNS. This information is only returned for domain name identities, not for email addresses.   This operation is throttled at one request per second and can only get DKIM attributes for up to 100 identities at a time. For more information about creating DNS records using DKIM tokens, go to the Amazon SES Developer Guide.
		
		Returns the current status of Easy DKIM signing for an entity. For domain name identities, this operation also returns the DKIM tokens that are required for Easy DKIM signing, and whether Amazon SES has successfully verified that these tokens have been published. This operation takes a list of identities as input and returns the following information for each:   Whether Easy DKIM signing is enabled or disabled.   A set of DKIM tokens that represent the identity. If the identity is an email address, the tokens represent the domain of that address.   Whether Amazon SES has successfully verified the DKIM tokens published in the domain's DNS. This information is only returned for domain name identities, not for email addresses.   This operation is throttled at one request per second and can only get DKIM attributes for up to 100 identities at a time. For more information about creating DNS records using DKIM tokens, go to the Amazon SES Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.GetIdentityDkimAttributesResponse) -> Void):Request<aws_sdk.ses.GetIdentityDkimAttributesResponse, AWSError> { })
	function getIdentityDkimAttributes(params:aws_sdk.ses.GetIdentityDkimAttributesRequest, ?callback:(err:AWSError, data:aws_sdk.ses.GetIdentityDkimAttributesResponse) -> Void):Request<aws_sdk.ses.GetIdentityDkimAttributesResponse, AWSError>;
	/**
		Returns the custom MAIL FROM attributes for a list of identities (email addresses : domains). This operation is throttled at one request per second and can only get custom MAIL FROM attributes for up to 100 identities at a time.
		
		Returns the custom MAIL FROM attributes for a list of identities (email addresses : domains). This operation is throttled at one request per second and can only get custom MAIL FROM attributes for up to 100 identities at a time.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.GetIdentityMailFromDomainAttributesResponse) -> Void):Request<aws_sdk.ses.GetIdentityMailFromDomainAttributesResponse, AWSError> { })
	function getIdentityMailFromDomainAttributes(params:aws_sdk.ses.GetIdentityMailFromDomainAttributesRequest, ?callback:(err:AWSError, data:aws_sdk.ses.GetIdentityMailFromDomainAttributesResponse) -> Void):Request<aws_sdk.ses.GetIdentityMailFromDomainAttributesResponse, AWSError>;
	/**
		Given a list of verified identities (email addresses and/or domains), returns a structure describing identity notification attributes. This operation is throttled at one request per second and can only get notification attributes for up to 100 identities at a time. For more information about using notifications with Amazon SES, see the Amazon SES Developer Guide.
		
		Given a list of verified identities (email addresses and/or domains), returns a structure describing identity notification attributes. This operation is throttled at one request per second and can only get notification attributes for up to 100 identities at a time. For more information about using notifications with Amazon SES, see the Amazon SES Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.GetIdentityNotificationAttributesResponse) -> Void):Request<aws_sdk.ses.GetIdentityNotificationAttributesResponse, AWSError> { })
	function getIdentityNotificationAttributes(params:aws_sdk.ses.GetIdentityNotificationAttributesRequest, ?callback:(err:AWSError, data:aws_sdk.ses.GetIdentityNotificationAttributesResponse) -> Void):Request<aws_sdk.ses.GetIdentityNotificationAttributesResponse, AWSError>;
	/**
		Returns the requested sending authorization policies for the given identity (an email address or a domain). The policies are returned as a map of policy names to policy contents. You can retrieve a maximum of 20 policies at a time.  This API is for the identity owner only. If you have not verified the identity, this API will return an error.  Sending authorization is a feature that enables an identity owner to authorize other senders to use its identities. For information about using sending authorization, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Returns the requested sending authorization policies for the given identity (an email address or a domain). The policies are returned as a map of policy names to policy contents. You can retrieve a maximum of 20 policies at a time.  This API is for the identity owner only. If you have not verified the identity, this API will return an error.  Sending authorization is a feature that enables an identity owner to authorize other senders to use its identities. For information about using sending authorization, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.GetIdentityPoliciesResponse) -> Void):Request<aws_sdk.ses.GetIdentityPoliciesResponse, AWSError> { })
	function getIdentityPolicies(params:aws_sdk.ses.GetIdentityPoliciesRequest, ?callback:(err:AWSError, data:aws_sdk.ses.GetIdentityPoliciesResponse) -> Void):Request<aws_sdk.ses.GetIdentityPoliciesResponse, AWSError>;
	/**
		Given a list of identities (email addresses and/or domains), returns the verification status and (for domain identities) the verification token for each identity. The verification status of an email address is "Pending" until the email address owner clicks the link within the verification email that Amazon SES sent to that address. If the email address owner clicks the link within 24 hours, the verification status of the email address changes to "Success". If the link is not clicked within 24 hours, the verification status changes to "Failed." In that case, if you still want to verify the email address, you must restart the verification process from the beginning. For domain identities, the domain's verification status is "Pending" as Amazon SES searches for the required TXT record in the DNS settings of the domain. When Amazon SES detects the record, the domain's verification status changes to "Success". If Amazon SES is unable to detect the record within 72 hours, the domain's verification status changes to "Failed." In that case, if you still want to verify the domain, you must restart the verification process from the beginning. This operation is throttled at one request per second and can only get verification attributes for up to 100 identities at a time.
		
		Given a list of identities (email addresses and/or domains), returns the verification status and (for domain identities) the verification token for each identity. The verification status of an email address is "Pending" until the email address owner clicks the link within the verification email that Amazon SES sent to that address. If the email address owner clicks the link within 24 hours, the verification status of the email address changes to "Success". If the link is not clicked within 24 hours, the verification status changes to "Failed." In that case, if you still want to verify the email address, you must restart the verification process from the beginning. For domain identities, the domain's verification status is "Pending" as Amazon SES searches for the required TXT record in the DNS settings of the domain. When Amazon SES detects the record, the domain's verification status changes to "Success". If Amazon SES is unable to detect the record within 72 hours, the domain's verification status changes to "Failed." In that case, if you still want to verify the domain, you must restart the verification process from the beginning. This operation is throttled at one request per second and can only get verification attributes for up to 100 identities at a time.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.GetIdentityVerificationAttributesResponse) -> Void):Request<aws_sdk.ses.GetIdentityVerificationAttributesResponse, AWSError> { })
	function getIdentityVerificationAttributes(params:aws_sdk.ses.GetIdentityVerificationAttributesRequest, ?callback:(err:AWSError, data:aws_sdk.ses.GetIdentityVerificationAttributesResponse) -> Void):Request<aws_sdk.ses.GetIdentityVerificationAttributesResponse, AWSError>;
	/**
		Provides the sending limits for the Amazon SES account.  You can execute this operation no more than once per second.
	**/
	function getSendQuota(?callback:(err:AWSError, data:aws_sdk.ses.GetSendQuotaResponse) -> Void):Request<aws_sdk.ses.GetSendQuotaResponse, AWSError>;
	/**
		Provides sending statistics for the current AWS Region. The result is a list of data points, representing the last two weeks of sending activity. Each data point in the list contains statistics for a 15-minute period of time. You can execute this operation no more than once per second.
	**/
	function getSendStatistics(?callback:(err:AWSError, data:aws_sdk.ses.GetSendStatisticsResponse) -> Void):Request<aws_sdk.ses.GetSendStatisticsResponse, AWSError>;
	/**
		Displays the template object (which includes the Subject line, HTML part and text part) for the template you specify. You can execute this operation no more than once per second.
		
		Displays the template object (which includes the Subject line, HTML part and text part) for the template you specify. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.GetTemplateResponse) -> Void):Request<aws_sdk.ses.GetTemplateResponse, AWSError> { })
	function getTemplate(params:aws_sdk.ses.GetTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.ses.GetTemplateResponse) -> Void):Request<aws_sdk.ses.GetTemplateResponse, AWSError>;
	/**
		Provides a list of the configuration sets associated with your Amazon SES account in the current AWS Region. For information about using configuration sets, see Monitoring Your Amazon SES Sending Activity in the Amazon SES Developer Guide.  You can execute this operation no more than once per second. This operation will return up to 1,000 configuration sets each time it is run. If your Amazon SES account has more than 1,000 configuration sets, this operation will also return a NextToken element. You can then execute the ListConfigurationSets operation again, passing the NextToken parameter and the value of the NextToken element to retrieve additional results.
		
		Provides a list of the configuration sets associated with your Amazon SES account in the current AWS Region. For information about using configuration sets, see Monitoring Your Amazon SES Sending Activity in the Amazon SES Developer Guide.  You can execute this operation no more than once per second. This operation will return up to 1,000 configuration sets each time it is run. If your Amazon SES account has more than 1,000 configuration sets, this operation will also return a NextToken element. You can then execute the ListConfigurationSets operation again, passing the NextToken parameter and the value of the NextToken element to retrieve additional results.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.ListConfigurationSetsResponse) -> Void):Request<aws_sdk.ses.ListConfigurationSetsResponse, AWSError> { })
	function listConfigurationSets(params:aws_sdk.ses.ListConfigurationSetsRequest, ?callback:(err:AWSError, data:aws_sdk.ses.ListConfigurationSetsResponse) -> Void):Request<aws_sdk.ses.ListConfigurationSetsResponse, AWSError>;
	/**
		Lists the existing custom verification email templates for your account in the current AWS Region. For more information about custom verification email templates, see Using Custom Verification Email Templates in the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Lists the existing custom verification email templates for your account in the current AWS Region. For more information about custom verification email templates, see Using Custom Verification Email Templates in the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.ListCustomVerificationEmailTemplatesResponse) -> Void):Request<aws_sdk.ses.ListCustomVerificationEmailTemplatesResponse, AWSError> { })
	function listCustomVerificationEmailTemplates(params:aws_sdk.ses.ListCustomVerificationEmailTemplatesRequest, ?callback:(err:AWSError, data:aws_sdk.ses.ListCustomVerificationEmailTemplatesResponse) -> Void):Request<aws_sdk.ses.ListCustomVerificationEmailTemplatesResponse, AWSError>;
	/**
		Returns a list containing all of the identities (email addresses and domains) for your AWS account in the current AWS Region, regardless of verification status. You can execute this operation no more than once per second.
		
		Returns a list containing all of the identities (email addresses and domains) for your AWS account in the current AWS Region, regardless of verification status. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.ListIdentitiesResponse) -> Void):Request<aws_sdk.ses.ListIdentitiesResponse, AWSError> { })
	function listIdentities(params:aws_sdk.ses.ListIdentitiesRequest, ?callback:(err:AWSError, data:aws_sdk.ses.ListIdentitiesResponse) -> Void):Request<aws_sdk.ses.ListIdentitiesResponse, AWSError>;
	/**
		Returns a list of sending authorization policies that are attached to the given identity (an email address or a domain). This API returns only a list. If you want the actual policy content, you can use GetIdentityPolicies.  This API is for the identity owner only. If you have not verified the identity, this API will return an error.  Sending authorization is a feature that enables an identity owner to authorize other senders to use its identities. For information about using sending authorization, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Returns a list of sending authorization policies that are attached to the given identity (an email address or a domain). This API returns only a list. If you want the actual policy content, you can use GetIdentityPolicies.  This API is for the identity owner only. If you have not verified the identity, this API will return an error.  Sending authorization is a feature that enables an identity owner to authorize other senders to use its identities. For information about using sending authorization, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.ListIdentityPoliciesResponse) -> Void):Request<aws_sdk.ses.ListIdentityPoliciesResponse, AWSError> { })
	function listIdentityPolicies(params:aws_sdk.ses.ListIdentityPoliciesRequest, ?callback:(err:AWSError, data:aws_sdk.ses.ListIdentityPoliciesResponse) -> Void):Request<aws_sdk.ses.ListIdentityPoliciesResponse, AWSError>;
	/**
		Lists the IP address filters associated with your AWS account in the current AWS Region. For information about managing IP address filters, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Lists the IP address filters associated with your AWS account in the current AWS Region. For information about managing IP address filters, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.ListReceiptFiltersResponse) -> Void):Request<aws_sdk.ses.ListReceiptFiltersResponse, AWSError> { })
	function listReceiptFilters(params:aws_sdk.ses.ListReceiptFiltersRequest, ?callback:(err:AWSError, data:aws_sdk.ses.ListReceiptFiltersResponse) -> Void):Request<aws_sdk.ses.ListReceiptFiltersResponse, AWSError>;
	/**
		Lists the receipt rule sets that exist under your AWS account in the current AWS Region. If there are additional receipt rule sets to be retrieved, you will receive a NextToken that you can provide to the next call to ListReceiptRuleSets to retrieve the additional entries. For information about managing receipt rule sets, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Lists the receipt rule sets that exist under your AWS account in the current AWS Region. If there are additional receipt rule sets to be retrieved, you will receive a NextToken that you can provide to the next call to ListReceiptRuleSets to retrieve the additional entries. For information about managing receipt rule sets, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.ListReceiptRuleSetsResponse) -> Void):Request<aws_sdk.ses.ListReceiptRuleSetsResponse, AWSError> { })
	function listReceiptRuleSets(params:aws_sdk.ses.ListReceiptRuleSetsRequest, ?callback:(err:AWSError, data:aws_sdk.ses.ListReceiptRuleSetsResponse) -> Void):Request<aws_sdk.ses.ListReceiptRuleSetsResponse, AWSError>;
	/**
		Lists the email templates present in your Amazon SES account in the current AWS Region. You can execute this operation no more than once per second.
		
		Lists the email templates present in your Amazon SES account in the current AWS Region. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.ListTemplatesResponse) -> Void):Request<aws_sdk.ses.ListTemplatesResponse, AWSError> { })
	function listTemplates(params:aws_sdk.ses.ListTemplatesRequest, ?callback:(err:AWSError, data:aws_sdk.ses.ListTemplatesResponse) -> Void):Request<aws_sdk.ses.ListTemplatesResponse, AWSError>;
	/**
		Deprecated. Use the ListIdentities operation to list the email addresses and domains associated with your account.
	**/
	function listVerifiedEmailAddresses(?callback:(err:AWSError, data:aws_sdk.ses.ListVerifiedEmailAddressesResponse) -> Void):Request<aws_sdk.ses.ListVerifiedEmailAddressesResponse, AWSError>;
	/**
		Adds or updates the delivery options for a configuration set.
		
		Adds or updates the delivery options for a configuration set.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.PutConfigurationSetDeliveryOptionsResponse) -> Void):Request<aws_sdk.ses.PutConfigurationSetDeliveryOptionsResponse, AWSError> { })
	function putConfigurationSetDeliveryOptions(params:aws_sdk.ses.PutConfigurationSetDeliveryOptionsRequest, ?callback:(err:AWSError, data:aws_sdk.ses.PutConfigurationSetDeliveryOptionsResponse) -> Void):Request<aws_sdk.ses.PutConfigurationSetDeliveryOptionsResponse, AWSError>;
	/**
		Adds or updates a sending authorization policy for the specified identity (an email address or a domain).  This API is for the identity owner only. If you have not verified the identity, this API will return an error.  Sending authorization is a feature that enables an identity owner to authorize other senders to use its identities. For information about using sending authorization, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Adds or updates a sending authorization policy for the specified identity (an email address or a domain).  This API is for the identity owner only. If you have not verified the identity, this API will return an error.  Sending authorization is a feature that enables an identity owner to authorize other senders to use its identities. For information about using sending authorization, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.PutIdentityPolicyResponse) -> Void):Request<aws_sdk.ses.PutIdentityPolicyResponse, AWSError> { })
	function putIdentityPolicy(params:aws_sdk.ses.PutIdentityPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.ses.PutIdentityPolicyResponse) -> Void):Request<aws_sdk.ses.PutIdentityPolicyResponse, AWSError>;
	/**
		Reorders the receipt rules within a receipt rule set.  All of the rules in the rule set must be represented in this request. That is, this API will return an error if the reorder request doesn't explicitly position all of the rules.  For information about managing receipt rule sets, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Reorders the receipt rules within a receipt rule set.  All of the rules in the rule set must be represented in this request. That is, this API will return an error if the reorder request doesn't explicitly position all of the rules.  For information about managing receipt rule sets, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.ReorderReceiptRuleSetResponse) -> Void):Request<aws_sdk.ses.ReorderReceiptRuleSetResponse, AWSError> { })
	function reorderReceiptRuleSet(params:aws_sdk.ses.ReorderReceiptRuleSetRequest, ?callback:(err:AWSError, data:aws_sdk.ses.ReorderReceiptRuleSetResponse) -> Void):Request<aws_sdk.ses.ReorderReceiptRuleSetResponse, AWSError>;
	/**
		Generates and sends a bounce message to the sender of an email you received through Amazon SES. You can only use this API on an email up to 24 hours after you receive it.  You cannot use this API to send generic bounces for mail that was not received by Amazon SES.  For information about receiving email through Amazon SES, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Generates and sends a bounce message to the sender of an email you received through Amazon SES. You can only use this API on an email up to 24 hours after you receive it.  You cannot use this API to send generic bounces for mail that was not received by Amazon SES.  For information about receiving email through Amazon SES, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.SendBounceResponse) -> Void):Request<aws_sdk.ses.SendBounceResponse, AWSError> { })
	function sendBounce(params:aws_sdk.ses.SendBounceRequest, ?callback:(err:AWSError, data:aws_sdk.ses.SendBounceResponse) -> Void):Request<aws_sdk.ses.SendBounceResponse, AWSError>;
	/**
		Composes an email message to multiple destinations. The message body is created using an email template. In order to send email using the SendBulkTemplatedEmail operation, your call to the API must meet the following requirements:   The call must refer to an existing email template. You can create email templates using the CreateTemplate operation.   The message must be sent from a verified email address or domain.   If your account is still in the Amazon SES sandbox, you may only send to verified addresses or domains, or to email addresses associated with the Amazon SES Mailbox Simulator. For more information, see Verifying Email Addresses and Domains in the Amazon SES Developer Guide.    The maximum message size is 10 MB.   Each Destination parameter must include at least one recipient email address. The recipient address can be a To: address, a CC: address, or a BCC: address. If a recipient email address is invalid (that is, it is not in the format UserName@[SubDomain.]Domain.TopLevelDomain), the entire message will be rejected, even if the message contains other recipients that are valid.   The message may not include more than 50 recipients, across the To:, CC: and BCC: fields. If you need to send an email message to a larger audience, you can divide your recipient list into groups of 50 or fewer, and then call the SendBulkTemplatedEmail operation several times to send the message to each group.   The number of destinations you can contact in a single call to the API may be limited by your account's maximum sending rate.
		
		Composes an email message to multiple destinations. The message body is created using an email template. In order to send email using the SendBulkTemplatedEmail operation, your call to the API must meet the following requirements:   The call must refer to an existing email template. You can create email templates using the CreateTemplate operation.   The message must be sent from a verified email address or domain.   If your account is still in the Amazon SES sandbox, you may only send to verified addresses or domains, or to email addresses associated with the Amazon SES Mailbox Simulator. For more information, see Verifying Email Addresses and Domains in the Amazon SES Developer Guide.    The maximum message size is 10 MB.   Each Destination parameter must include at least one recipient email address. The recipient address can be a To: address, a CC: address, or a BCC: address. If a recipient email address is invalid (that is, it is not in the format UserName@[SubDomain.]Domain.TopLevelDomain), the entire message will be rejected, even if the message contains other recipients that are valid.   The message may not include more than 50 recipients, across the To:, CC: and BCC: fields. If you need to send an email message to a larger audience, you can divide your recipient list into groups of 50 or fewer, and then call the SendBulkTemplatedEmail operation several times to send the message to each group.   The number of destinations you can contact in a single call to the API may be limited by your account's maximum sending rate.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.SendBulkTemplatedEmailResponse) -> Void):Request<aws_sdk.ses.SendBulkTemplatedEmailResponse, AWSError> { })
	function sendBulkTemplatedEmail(params:aws_sdk.ses.SendBulkTemplatedEmailRequest, ?callback:(err:AWSError, data:aws_sdk.ses.SendBulkTemplatedEmailResponse) -> Void):Request<aws_sdk.ses.SendBulkTemplatedEmailResponse, AWSError>;
	/**
		Adds an email address to the list of identities for your Amazon SES account in the current AWS Region and attempts to verify it. As a result of executing this operation, a customized verification email is sent to the specified address. To use this operation, you must first create a custom verification email template. For more information about creating and using custom verification email templates, see Using Custom Verification Email Templates in the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Adds an email address to the list of identities for your Amazon SES account in the current AWS Region and attempts to verify it. As a result of executing this operation, a customized verification email is sent to the specified address. To use this operation, you must first create a custom verification email template. For more information about creating and using custom verification email templates, see Using Custom Verification Email Templates in the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.SendCustomVerificationEmailResponse) -> Void):Request<aws_sdk.ses.SendCustomVerificationEmailResponse, AWSError> { })
	function sendCustomVerificationEmail(params:aws_sdk.ses.SendCustomVerificationEmailRequest, ?callback:(err:AWSError, data:aws_sdk.ses.SendCustomVerificationEmailResponse) -> Void):Request<aws_sdk.ses.SendCustomVerificationEmailResponse, AWSError>;
	/**
		Composes an email message and immediately queues it for sending. In order to send email using the SendEmail operation, your message must meet the following requirements:   The message must be sent from a verified email address or domain. If you attempt to send email using a non-verified address or domain, the operation will result in an "Email address not verified" error.    If your account is still in the Amazon SES sandbox, you may only send to verified addresses or domains, or to email addresses associated with the Amazon SES Mailbox Simulator. For more information, see Verifying Email Addresses and Domains in the Amazon SES Developer Guide.    The maximum message size is 10 MB.   The message must include at least one recipient email address. The recipient address can be a To: address, a CC: address, or a BCC: address. If a recipient email address is invalid (that is, it is not in the format UserName@[SubDomain.]Domain.TopLevelDomain), the entire message will be rejected, even if the message contains other recipients that are valid.   The message may not include more than 50 recipients, across the To:, CC: and BCC: fields. If you need to send an email message to a larger audience, you can divide your recipient list into groups of 50 or fewer, and then call the SendEmail operation several times to send the message to each group.    For every message that you send, the total number of recipients (including each recipient in the To:, CC: and BCC: fields) is counted against the maximum number of emails you can send in a 24-hour period (your sending quota). For more information about sending quotas in Amazon SES, see Managing Your Amazon SES Sending Limits in the Amazon SES Developer Guide.
		
		Composes an email message and immediately queues it for sending. In order to send email using the SendEmail operation, your message must meet the following requirements:   The message must be sent from a verified email address or domain. If you attempt to send email using a non-verified address or domain, the operation will result in an "Email address not verified" error.    If your account is still in the Amazon SES sandbox, you may only send to verified addresses or domains, or to email addresses associated with the Amazon SES Mailbox Simulator. For more information, see Verifying Email Addresses and Domains in the Amazon SES Developer Guide.    The maximum message size is 10 MB.   The message must include at least one recipient email address. The recipient address can be a To: address, a CC: address, or a BCC: address. If a recipient email address is invalid (that is, it is not in the format UserName@[SubDomain.]Domain.TopLevelDomain), the entire message will be rejected, even if the message contains other recipients that are valid.   The message may not include more than 50 recipients, across the To:, CC: and BCC: fields. If you need to send an email message to a larger audience, you can divide your recipient list into groups of 50 or fewer, and then call the SendEmail operation several times to send the message to each group.    For every message that you send, the total number of recipients (including each recipient in the To:, CC: and BCC: fields) is counted against the maximum number of emails you can send in a 24-hour period (your sending quota). For more information about sending quotas in Amazon SES, see Managing Your Amazon SES Sending Limits in the Amazon SES Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.SendEmailResponse) -> Void):Request<aws_sdk.ses.SendEmailResponse, AWSError> { })
	function sendEmail(params:aws_sdk.ses.SendEmailRequest, ?callback:(err:AWSError, data:aws_sdk.ses.SendEmailResponse) -> Void):Request<aws_sdk.ses.SendEmailResponse, AWSError>;
	/**
		Composes an email message and immediately queues it for sending. This operation is more flexible than the SendEmail API operation. When you use the SendRawEmail operation, you can specify the headers of the message as well as its content. This flexibility is useful, for example, when you want to send a multipart MIME email (such a message that contains both a text and an HTML version). You can also use this operation to send messages that include attachments. The SendRawEmail operation has the following requirements:   You can only send email from verified email addresses or domains. If you try to send email from an address that isn't verified, the operation results in an "Email address not verified" error.   If your account is still in the Amazon SES sandbox, you can only send email to other verified addresses in your account, or to addresses that are associated with the Amazon SES mailbox simulator.   The maximum message size, including attachments, is 10 MB.   Each message has to include at least one recipient address. A recipient address includes any address on the To:, CC:, or BCC: lines.   If you send a single message to more than one recipient address, and one of the recipient addresses isn't in a valid format (that is, it's not in the format UserName@[SubDomain.]Domain.TopLevelDomain), Amazon SES rejects the entire message, even if the other addresses are valid.   Each message can include up to 50 recipient addresses across the To:, CC:, or BCC: lines. If you need to send a single message to more than 50 recipients, you have to split the list of recipient addresses into groups of less than 50 recipients, and send separate messages to each group.   Amazon SES allows you to specify 8-bit Content-Transfer-Encoding for MIME message parts. However, if Amazon SES has to modify the contents of your message (for example, if you use open and click tracking), 8-bit content isn't preserved. For this reason, we highly recommend that you encode all content that isn't 7-bit ASCII. For more information, see MIME Encoding in the Amazon SES Developer Guide.   Additionally, keep the following considerations in mind when using the SendRawEmail operation:   Although you can customize the message headers when using the SendRawEmail operation, Amazon SES will automatically apply its own Message-ID and Date headers; if you passed these headers when creating the message, they will be overwritten by the values that Amazon SES provides.   If you are using sending authorization to send on behalf of another user, SendRawEmail enables you to specify the cross-account identity for the email's Source, From, and Return-Path parameters in one of two ways: you can pass optional parameters SourceArn, FromArn, and/or ReturnPathArn to the API, or you can include the following X-headers in the header of your raw email:    X-SES-SOURCE-ARN     X-SES-FROM-ARN     X-SES-RETURN-PATH-ARN     Don't include these X-headers in the DKIM signature. Amazon SES removes these before it sends the email.  If you only specify the SourceIdentityArn parameter, Amazon SES sets the From and Return-Path addresses to the same identity that you specified. For more information about sending authorization, see the Using Sending Authorization with Amazon SES in the Amazon SES Developer Guide.    For every message that you send, the total number of recipients (including each recipient in the To:, CC: and BCC: fields) is counted against the maximum number of emails you can send in a 24-hour period (your sending quota). For more information about sending quotas in Amazon SES, see Managing Your Amazon SES Sending Limits in the Amazon SES Developer Guide.
		
		Composes an email message and immediately queues it for sending. This operation is more flexible than the SendEmail API operation. When you use the SendRawEmail operation, you can specify the headers of the message as well as its content. This flexibility is useful, for example, when you want to send a multipart MIME email (such a message that contains both a text and an HTML version). You can also use this operation to send messages that include attachments. The SendRawEmail operation has the following requirements:   You can only send email from verified email addresses or domains. If you try to send email from an address that isn't verified, the operation results in an "Email address not verified" error.   If your account is still in the Amazon SES sandbox, you can only send email to other verified addresses in your account, or to addresses that are associated with the Amazon SES mailbox simulator.   The maximum message size, including attachments, is 10 MB.   Each message has to include at least one recipient address. A recipient address includes any address on the To:, CC:, or BCC: lines.   If you send a single message to more than one recipient address, and one of the recipient addresses isn't in a valid format (that is, it's not in the format UserName@[SubDomain.]Domain.TopLevelDomain), Amazon SES rejects the entire message, even if the other addresses are valid.   Each message can include up to 50 recipient addresses across the To:, CC:, or BCC: lines. If you need to send a single message to more than 50 recipients, you have to split the list of recipient addresses into groups of less than 50 recipients, and send separate messages to each group.   Amazon SES allows you to specify 8-bit Content-Transfer-Encoding for MIME message parts. However, if Amazon SES has to modify the contents of your message (for example, if you use open and click tracking), 8-bit content isn't preserved. For this reason, we highly recommend that you encode all content that isn't 7-bit ASCII. For more information, see MIME Encoding in the Amazon SES Developer Guide.   Additionally, keep the following considerations in mind when using the SendRawEmail operation:   Although you can customize the message headers when using the SendRawEmail operation, Amazon SES will automatically apply its own Message-ID and Date headers; if you passed these headers when creating the message, they will be overwritten by the values that Amazon SES provides.   If you are using sending authorization to send on behalf of another user, SendRawEmail enables you to specify the cross-account identity for the email's Source, From, and Return-Path parameters in one of two ways: you can pass optional parameters SourceArn, FromArn, and/or ReturnPathArn to the API, or you can include the following X-headers in the header of your raw email:    X-SES-SOURCE-ARN     X-SES-FROM-ARN     X-SES-RETURN-PATH-ARN     Don't include these X-headers in the DKIM signature. Amazon SES removes these before it sends the email.  If you only specify the SourceIdentityArn parameter, Amazon SES sets the From and Return-Path addresses to the same identity that you specified. For more information about sending authorization, see the Using Sending Authorization with Amazon SES in the Amazon SES Developer Guide.    For every message that you send, the total number of recipients (including each recipient in the To:, CC: and BCC: fields) is counted against the maximum number of emails you can send in a 24-hour period (your sending quota). For more information about sending quotas in Amazon SES, see Managing Your Amazon SES Sending Limits in the Amazon SES Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.SendRawEmailResponse) -> Void):Request<aws_sdk.ses.SendRawEmailResponse, AWSError> { })
	function sendRawEmail(params:aws_sdk.ses.SendRawEmailRequest, ?callback:(err:AWSError, data:aws_sdk.ses.SendRawEmailResponse) -> Void):Request<aws_sdk.ses.SendRawEmailResponse, AWSError>;
	/**
		Composes an email message using an email template and immediately queues it for sending. In order to send email using the SendTemplatedEmail operation, your call to the API must meet the following requirements:   The call must refer to an existing email template. You can create email templates using the CreateTemplate operation.   The message must be sent from a verified email address or domain.   If your account is still in the Amazon SES sandbox, you may only send to verified addresses or domains, or to email addresses associated with the Amazon SES Mailbox Simulator. For more information, see Verifying Email Addresses and Domains in the Amazon SES Developer Guide.    The maximum message size is 10 MB.   Calls to the SendTemplatedEmail operation may only include one Destination parameter. A destination is a set of recipients who will receive the same version of the email. The Destination parameter can include up to 50 recipients, across the To:, CC: and BCC: fields.   The Destination parameter must include at least one recipient email address. The recipient address can be a To: address, a CC: address, or a BCC: address. If a recipient email address is invalid (that is, it is not in the format UserName@[SubDomain.]Domain.TopLevelDomain), the entire message will be rejected, even if the message contains other recipients that are valid.    If your call to the SendTemplatedEmail operation includes all of the required parameters, Amazon SES accepts it and returns a Message ID. However, if Amazon SES can't render the email because the template contains errors, it doesn't send the email. Additionally, because it already accepted the message, Amazon SES doesn't return a message stating that it was unable to send the email. For these reasons, we highly recommend that you set up Amazon SES to send you notifications when Rendering Failure events occur. For more information, see Sending Personalized Email Using the Amazon SES API in the Amazon Simple Email Service Developer Guide.
		
		Composes an email message using an email template and immediately queues it for sending. In order to send email using the SendTemplatedEmail operation, your call to the API must meet the following requirements:   The call must refer to an existing email template. You can create email templates using the CreateTemplate operation.   The message must be sent from a verified email address or domain.   If your account is still in the Amazon SES sandbox, you may only send to verified addresses or domains, or to email addresses associated with the Amazon SES Mailbox Simulator. For more information, see Verifying Email Addresses and Domains in the Amazon SES Developer Guide.    The maximum message size is 10 MB.   Calls to the SendTemplatedEmail operation may only include one Destination parameter. A destination is a set of recipients who will receive the same version of the email. The Destination parameter can include up to 50 recipients, across the To:, CC: and BCC: fields.   The Destination parameter must include at least one recipient email address. The recipient address can be a To: address, a CC: address, or a BCC: address. If a recipient email address is invalid (that is, it is not in the format UserName@[SubDomain.]Domain.TopLevelDomain), the entire message will be rejected, even if the message contains other recipients that are valid.    If your call to the SendTemplatedEmail operation includes all of the required parameters, Amazon SES accepts it and returns a Message ID. However, if Amazon SES can't render the email because the template contains errors, it doesn't send the email. Additionally, because it already accepted the message, Amazon SES doesn't return a message stating that it was unable to send the email. For these reasons, we highly recommend that you set up Amazon SES to send you notifications when Rendering Failure events occur. For more information, see Sending Personalized Email Using the Amazon SES API in the Amazon Simple Email Service Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.SendTemplatedEmailResponse) -> Void):Request<aws_sdk.ses.SendTemplatedEmailResponse, AWSError> { })
	function sendTemplatedEmail(params:aws_sdk.ses.SendTemplatedEmailRequest, ?callback:(err:AWSError, data:aws_sdk.ses.SendTemplatedEmailResponse) -> Void):Request<aws_sdk.ses.SendTemplatedEmailResponse, AWSError>;
	/**
		Sets the specified receipt rule set as the active receipt rule set.  To disable your email-receiving through Amazon SES completely, you can call this API with RuleSetName set to null.  For information about managing receipt rule sets, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Sets the specified receipt rule set as the active receipt rule set.  To disable your email-receiving through Amazon SES completely, you can call this API with RuleSetName set to null.  For information about managing receipt rule sets, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.SetActiveReceiptRuleSetResponse) -> Void):Request<aws_sdk.ses.SetActiveReceiptRuleSetResponse, AWSError> { })
	function setActiveReceiptRuleSet(params:aws_sdk.ses.SetActiveReceiptRuleSetRequest, ?callback:(err:AWSError, data:aws_sdk.ses.SetActiveReceiptRuleSetResponse) -> Void):Request<aws_sdk.ses.SetActiveReceiptRuleSetResponse, AWSError>;
	/**
		Enables or disables Easy DKIM signing of email sent from an identity. If Easy DKIM signing is enabled for a domain, then Amazon SES uses DKIM to sign all email that it sends from addresses on that domain. If Easy DKIM signing is enabled for an email address, then Amazon SES uses DKIM to sign all email it sends from that address.  For email addresses (for example, user@example.com), you can only enable DKIM signing if the corresponding domain (in this case, example.com) has been set up to use Easy DKIM.  You can enable DKIM signing for an identity at any time after you start the verification process for the identity, even if the verification process isn't complete.  You can execute this operation no more than once per second. For more information about Easy DKIM signing, go to the Amazon SES Developer Guide.
		
		Enables or disables Easy DKIM signing of email sent from an identity. If Easy DKIM signing is enabled for a domain, then Amazon SES uses DKIM to sign all email that it sends from addresses on that domain. If Easy DKIM signing is enabled for an email address, then Amazon SES uses DKIM to sign all email it sends from that address.  For email addresses (for example, user@example.com), you can only enable DKIM signing if the corresponding domain (in this case, example.com) has been set up to use Easy DKIM.  You can enable DKIM signing for an identity at any time after you start the verification process for the identity, even if the verification process isn't complete.  You can execute this operation no more than once per second. For more information about Easy DKIM signing, go to the Amazon SES Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.SetIdentityDkimEnabledResponse) -> Void):Request<aws_sdk.ses.SetIdentityDkimEnabledResponse, AWSError> { })
	function setIdentityDkimEnabled(params:aws_sdk.ses.SetIdentityDkimEnabledRequest, ?callback:(err:AWSError, data:aws_sdk.ses.SetIdentityDkimEnabledResponse) -> Void):Request<aws_sdk.ses.SetIdentityDkimEnabledResponse, AWSError>;
	/**
		Given an identity (an email address or a domain), enables or disables whether Amazon SES forwards bounce and complaint notifications as email. Feedback forwarding can only be disabled when Amazon Simple Notification Service (Amazon SNS) topics are specified for both bounces and complaints.  Feedback forwarding does not apply to delivery notifications. Delivery notifications are only available through Amazon SNS.  You can execute this operation no more than once per second. For more information about using notifications with Amazon SES, see the Amazon SES Developer Guide.
		
		Given an identity (an email address or a domain), enables or disables whether Amazon SES forwards bounce and complaint notifications as email. Feedback forwarding can only be disabled when Amazon Simple Notification Service (Amazon SNS) topics are specified for both bounces and complaints.  Feedback forwarding does not apply to delivery notifications. Delivery notifications are only available through Amazon SNS.  You can execute this operation no more than once per second. For more information about using notifications with Amazon SES, see the Amazon SES Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.SetIdentityFeedbackForwardingEnabledResponse) -> Void):Request<aws_sdk.ses.SetIdentityFeedbackForwardingEnabledResponse, AWSError> { })
	function setIdentityFeedbackForwardingEnabled(params:aws_sdk.ses.SetIdentityFeedbackForwardingEnabledRequest, ?callback:(err:AWSError, data:aws_sdk.ses.SetIdentityFeedbackForwardingEnabledResponse) -> Void):Request<aws_sdk.ses.SetIdentityFeedbackForwardingEnabledResponse, AWSError>;
	/**
		Given an identity (an email address or a domain), sets whether Amazon SES includes the original email headers in the Amazon Simple Notification Service (Amazon SNS) notifications of a specified type. You can execute this operation no more than once per second. For more information about using notifications with Amazon SES, see the Amazon SES Developer Guide.
		
		Given an identity (an email address or a domain), sets whether Amazon SES includes the original email headers in the Amazon Simple Notification Service (Amazon SNS) notifications of a specified type. You can execute this operation no more than once per second. For more information about using notifications with Amazon SES, see the Amazon SES Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.SetIdentityHeadersInNotificationsEnabledResponse) -> Void):Request<aws_sdk.ses.SetIdentityHeadersInNotificationsEnabledResponse, AWSError> { })
	function setIdentityHeadersInNotificationsEnabled(params:aws_sdk.ses.SetIdentityHeadersInNotificationsEnabledRequest, ?callback:(err:AWSError, data:aws_sdk.ses.SetIdentityHeadersInNotificationsEnabledResponse) -> Void):Request<aws_sdk.ses.SetIdentityHeadersInNotificationsEnabledResponse, AWSError>;
	/**
		Enables or disables the custom MAIL FROM domain setup for a verified identity (an email address or a domain).  To send emails using the specified MAIL FROM domain, you must add an MX record to your MAIL FROM domain's DNS settings. If you want your emails to pass Sender Policy Framework (SPF) checks, you must also add or update an SPF record. For more information, see the Amazon SES Developer Guide.  You can execute this operation no more than once per second.
		
		Enables or disables the custom MAIL FROM domain setup for a verified identity (an email address or a domain).  To send emails using the specified MAIL FROM domain, you must add an MX record to your MAIL FROM domain's DNS settings. If you want your emails to pass Sender Policy Framework (SPF) checks, you must also add or update an SPF record. For more information, see the Amazon SES Developer Guide.  You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.SetIdentityMailFromDomainResponse) -> Void):Request<aws_sdk.ses.SetIdentityMailFromDomainResponse, AWSError> { })
	function setIdentityMailFromDomain(params:aws_sdk.ses.SetIdentityMailFromDomainRequest, ?callback:(err:AWSError, data:aws_sdk.ses.SetIdentityMailFromDomainResponse) -> Void):Request<aws_sdk.ses.SetIdentityMailFromDomainResponse, AWSError>;
	/**
		Sets an Amazon Simple Notification Service (Amazon SNS) topic to use when delivering notifications. When you use this operation, you specify a verified identity, such as an email address or domain. When you send an email that uses the chosen identity in the Source field, Amazon SES sends notifications to the topic you specified. You can send bounce, complaint, or delivery notifications (or any combination of the three) to the Amazon SNS topic that you specify. You can execute this operation no more than once per second. For more information about feedback notification, see the Amazon SES Developer Guide.
		
		Sets an Amazon Simple Notification Service (Amazon SNS) topic to use when delivering notifications. When you use this operation, you specify a verified identity, such as an email address or domain. When you send an email that uses the chosen identity in the Source field, Amazon SES sends notifications to the topic you specified. You can send bounce, complaint, or delivery notifications (or any combination of the three) to the Amazon SNS topic that you specify. You can execute this operation no more than once per second. For more information about feedback notification, see the Amazon SES Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.SetIdentityNotificationTopicResponse) -> Void):Request<aws_sdk.ses.SetIdentityNotificationTopicResponse, AWSError> { })
	function setIdentityNotificationTopic(params:aws_sdk.ses.SetIdentityNotificationTopicRequest, ?callback:(err:AWSError, data:aws_sdk.ses.SetIdentityNotificationTopicResponse) -> Void):Request<aws_sdk.ses.SetIdentityNotificationTopicResponse, AWSError>;
	/**
		Sets the position of the specified receipt rule in the receipt rule set. For information about managing receipt rules, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Sets the position of the specified receipt rule in the receipt rule set. For information about managing receipt rules, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.SetReceiptRulePositionResponse) -> Void):Request<aws_sdk.ses.SetReceiptRulePositionResponse, AWSError> { })
	function setReceiptRulePosition(params:aws_sdk.ses.SetReceiptRulePositionRequest, ?callback:(err:AWSError, data:aws_sdk.ses.SetReceiptRulePositionResponse) -> Void):Request<aws_sdk.ses.SetReceiptRulePositionResponse, AWSError>;
	/**
		Creates a preview of the MIME content of an email when provided with a template and a set of replacement data. You can execute this operation no more than once per second.
		
		Creates a preview of the MIME content of an email when provided with a template and a set of replacement data. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.TestRenderTemplateResponse) -> Void):Request<aws_sdk.ses.TestRenderTemplateResponse, AWSError> { })
	function testRenderTemplate(params:aws_sdk.ses.TestRenderTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.ses.TestRenderTemplateResponse) -> Void):Request<aws_sdk.ses.TestRenderTemplateResponse, AWSError>;
	/**
		Enables or disables email sending across your entire Amazon SES account in the current AWS Region. You can use this operation in conjunction with Amazon CloudWatch alarms to temporarily pause email sending across your Amazon SES account in a given AWS Region when reputation metrics (such as your bounce or complaint rates) reach certain thresholds. You can execute this operation no more than once per second.
		
		Enables or disables email sending across your entire Amazon SES account in the current AWS Region. You can use this operation in conjunction with Amazon CloudWatch alarms to temporarily pause email sending across your Amazon SES account in a given AWS Region when reputation metrics (such as your bounce or complaint rates) reach certain thresholds. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateAccountSendingEnabled(params:aws_sdk.ses.UpdateAccountSendingEnabledRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the event destination of a configuration set. Event destinations are associated with configuration sets, which enable you to publish email sending events to Amazon CloudWatch, Amazon Kinesis Firehose, or Amazon Simple Notification Service (Amazon SNS). For information about using configuration sets, see Monitoring Your Amazon SES Sending Activity in the Amazon SES Developer Guide.   When you create or update an event destination, you must provide one, and only one, destination. The destination can be Amazon CloudWatch, Amazon Kinesis Firehose, or Amazon Simple Notification Service (Amazon SNS).  You can execute this operation no more than once per second.
		
		Updates the event destination of a configuration set. Event destinations are associated with configuration sets, which enable you to publish email sending events to Amazon CloudWatch, Amazon Kinesis Firehose, or Amazon Simple Notification Service (Amazon SNS). For information about using configuration sets, see Monitoring Your Amazon SES Sending Activity in the Amazon SES Developer Guide.   When you create or update an event destination, you must provide one, and only one, destination. The destination can be Amazon CloudWatch, Amazon Kinesis Firehose, or Amazon Simple Notification Service (Amazon SNS).  You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.UpdateConfigurationSetEventDestinationResponse) -> Void):Request<aws_sdk.ses.UpdateConfigurationSetEventDestinationResponse, AWSError> { })
	function updateConfigurationSetEventDestination(params:aws_sdk.ses.UpdateConfigurationSetEventDestinationRequest, ?callback:(err:AWSError, data:aws_sdk.ses.UpdateConfigurationSetEventDestinationResponse) -> Void):Request<aws_sdk.ses.UpdateConfigurationSetEventDestinationResponse, AWSError>;
	/**
		Enables or disables the publishing of reputation metrics for emails sent using a specific configuration set in a given AWS Region. Reputation metrics include bounce and complaint rates. These metrics are published to Amazon CloudWatch. By using CloudWatch, you can create alarms when bounce or complaint rates exceed certain thresholds. You can execute this operation no more than once per second.
		
		Enables or disables the publishing of reputation metrics for emails sent using a specific configuration set in a given AWS Region. Reputation metrics include bounce and complaint rates. These metrics are published to Amazon CloudWatch. By using CloudWatch, you can create alarms when bounce or complaint rates exceed certain thresholds. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateConfigurationSetReputationMetricsEnabled(params:aws_sdk.ses.UpdateConfigurationSetReputationMetricsEnabledRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Enables or disables email sending for messages sent using a specific configuration set in a given AWS Region. You can use this operation in conjunction with Amazon CloudWatch alarms to temporarily pause email sending for a configuration set when the reputation metrics for that configuration set (such as your bounce on complaint rate) exceed certain thresholds. You can execute this operation no more than once per second.
		
		Enables or disables email sending for messages sent using a specific configuration set in a given AWS Region. You can use this operation in conjunction with Amazon CloudWatch alarms to temporarily pause email sending for a configuration set when the reputation metrics for that configuration set (such as your bounce on complaint rate) exceed certain thresholds. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateConfigurationSetSendingEnabled(params:aws_sdk.ses.UpdateConfigurationSetSendingEnabledRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Modifies an association between a configuration set and a custom domain for open and click event tracking.  By default, images and links used for tracking open and click events are hosted on domains operated by Amazon SES. You can configure a subdomain of your own to handle these events. For information about using custom domains, see the Amazon SES Developer Guide.
		
		Modifies an association between a configuration set and a custom domain for open and click event tracking.  By default, images and links used for tracking open and click events are hosted on domains operated by Amazon SES. You can configure a subdomain of your own to handle these events. For information about using custom domains, see the Amazon SES Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.UpdateConfigurationSetTrackingOptionsResponse) -> Void):Request<aws_sdk.ses.UpdateConfigurationSetTrackingOptionsResponse, AWSError> { })
	function updateConfigurationSetTrackingOptions(params:aws_sdk.ses.UpdateConfigurationSetTrackingOptionsRequest, ?callback:(err:AWSError, data:aws_sdk.ses.UpdateConfigurationSetTrackingOptionsResponse) -> Void):Request<aws_sdk.ses.UpdateConfigurationSetTrackingOptionsResponse, AWSError>;
	/**
		Updates an existing custom verification email template. For more information about custom verification email templates, see Using Custom Verification Email Templates in the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Updates an existing custom verification email template. For more information about custom verification email templates, see Using Custom Verification Email Templates in the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateCustomVerificationEmailTemplate(params:aws_sdk.ses.UpdateCustomVerificationEmailTemplateRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates a receipt rule. For information about managing receipt rules, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Updates a receipt rule. For information about managing receipt rules, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.UpdateReceiptRuleResponse) -> Void):Request<aws_sdk.ses.UpdateReceiptRuleResponse, AWSError> { })
	function updateReceiptRule(params:aws_sdk.ses.UpdateReceiptRuleRequest, ?callback:(err:AWSError, data:aws_sdk.ses.UpdateReceiptRuleResponse) -> Void):Request<aws_sdk.ses.UpdateReceiptRuleResponse, AWSError>;
	/**
		Updates an email template. Email templates enable you to send personalized email to one or more destinations in a single API operation. For more information, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
		
		Updates an email template. Email templates enable you to send personalized email to one or more destinations in a single API operation. For more information, see the Amazon SES Developer Guide. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.UpdateTemplateResponse) -> Void):Request<aws_sdk.ses.UpdateTemplateResponse, AWSError> { })
	function updateTemplate(params:aws_sdk.ses.UpdateTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.ses.UpdateTemplateResponse) -> Void):Request<aws_sdk.ses.UpdateTemplateResponse, AWSError>;
	/**
		Returns a set of DKIM tokens for a domain identity.  When you execute the VerifyDomainDkim operation, the domain that you specify is added to the list of identities that are associated with your account. This is true even if you haven't already associated the domain with your account by using the VerifyDomainIdentity operation. However, you can't send email from the domain until you either successfully verify it or you successfully set up DKIM for it.  You use the tokens that are generated by this operation to create CNAME records. When Amazon SES detects that you've added these records to the DNS configuration for a domain, you can start sending email from that domain. You can start sending email even if you haven't added the TXT record provided by the VerifyDomainIdentity operation to the DNS configuration for your domain. All email that you send from the domain is authenticated using DKIM. To create the CNAME records for DKIM authentication, use the following values:    Name: token._domainkey.example.com     Type: CNAME    Value: token.dkim.amazonses.com   In the preceding example, replace token with one of the tokens that are generated when you execute this operation. Replace example.com with your domain. Repeat this process for each token that's generated by this operation. You can execute this operation no more than once per second.
		
		Returns a set of DKIM tokens for a domain identity.  When you execute the VerifyDomainDkim operation, the domain that you specify is added to the list of identities that are associated with your account. This is true even if you haven't already associated the domain with your account by using the VerifyDomainIdentity operation. However, you can't send email from the domain until you either successfully verify it or you successfully set up DKIM for it.  You use the tokens that are generated by this operation to create CNAME records. When Amazon SES detects that you've added these records to the DNS configuration for a domain, you can start sending email from that domain. You can start sending email even if you haven't added the TXT record provided by the VerifyDomainIdentity operation to the DNS configuration for your domain. All email that you send from the domain is authenticated using DKIM. To create the CNAME records for DKIM authentication, use the following values:    Name: token._domainkey.example.com     Type: CNAME    Value: token.dkim.amazonses.com   In the preceding example, replace token with one of the tokens that are generated when you execute this operation. Replace example.com with your domain. Repeat this process for each token that's generated by this operation. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.VerifyDomainDkimResponse) -> Void):Request<aws_sdk.ses.VerifyDomainDkimResponse, AWSError> { })
	function verifyDomainDkim(params:aws_sdk.ses.VerifyDomainDkimRequest, ?callback:(err:AWSError, data:aws_sdk.ses.VerifyDomainDkimResponse) -> Void):Request<aws_sdk.ses.VerifyDomainDkimResponse, AWSError>;
	/**
		Adds a domain to the list of identities for your Amazon SES account in the current AWS Region and attempts to verify it. For more information about verifying domains, see Verifying Email Addresses and Domains in the Amazon SES Developer Guide.  You can execute this operation no more than once per second.
		
		Adds a domain to the list of identities for your Amazon SES account in the current AWS Region and attempts to verify it. For more information about verifying domains, see Verifying Email Addresses and Domains in the Amazon SES Developer Guide.  You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.VerifyDomainIdentityResponse) -> Void):Request<aws_sdk.ses.VerifyDomainIdentityResponse, AWSError> { })
	function verifyDomainIdentity(params:aws_sdk.ses.VerifyDomainIdentityRequest, ?callback:(err:AWSError, data:aws_sdk.ses.VerifyDomainIdentityResponse) -> Void):Request<aws_sdk.ses.VerifyDomainIdentityResponse, AWSError>;
	/**
		Deprecated. Use the VerifyEmailIdentity operation to verify a new email address.
		
		Deprecated. Use the VerifyEmailIdentity operation to verify a new email address.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function verifyEmailAddress(params:aws_sdk.ses.VerifyEmailAddressRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Adds an email address to the list of identities for your Amazon SES account in the current AWS region and attempts to verify it. As a result of executing this operation, a verification email is sent to the specified address. You can execute this operation no more than once per second.
		
		Adds an email address to the list of identities for your Amazon SES account in the current AWS region and attempts to verify it. As a result of executing this operation, a verification email is sent to the specified address. You can execute this operation no more than once per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.ses.VerifyEmailIdentityResponse) -> Void):Request<aws_sdk.ses.VerifyEmailIdentityResponse, AWSError> { })
	function verifyEmailIdentity(params:aws_sdk.ses.VerifyEmailIdentityRequest, ?callback:(err:AWSError, data:aws_sdk.ses.VerifyEmailIdentityResponse) -> Void):Request<aws_sdk.ses.VerifyEmailIdentityResponse, AWSError>;
	/**
		Waits for the identityExists state by periodically calling the underlying SES.getIdentityVerificationAttributesoperation every 3 seconds (at most 20 times).
		
		Waits for the identityExists state by periodically calling the underlying SES.getIdentityVerificationAttributesoperation every 3 seconds (at most 20 times).
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.ses.GetIdentityVerificationAttributesResponse) -> Void):Request<aws_sdk.ses.GetIdentityVerificationAttributesResponse, AWSError> { })
	function waitFor(state:String, params:aws_sdk.ses.GetIdentityVerificationAttributesRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.ses.GetIdentityVerificationAttributesResponse) -> Void):Request<aws_sdk.ses.GetIdentityVerificationAttributesResponse, AWSError>;
	static var prototype : SES;
}