package global.aws;

@:native("AWS.SESV2") extern class SESV2 extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.sesv2.ClientConfiguration);
	/**
		Create a configuration set. Configuration sets are groups of rules that you can apply to the emails that you send. You apply a configuration set to an email by specifying the name of the configuration set when you call the Amazon SES API v2. When you apply a configuration set to an email, all of the rules in that configuration set are applied to the email.
		
		Create a configuration set. Configuration sets are groups of rules that you can apply to the emails that you send. You apply a configuration set to an email by specifying the name of the configuration set when you call the Amazon SES API v2. When you apply a configuration set to an email, all of the rules in that configuration set are applied to the email.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.CreateConfigurationSetResponse) -> Void):Request<global.aws.sesv2.CreateConfigurationSetResponse, AWSError> { })
	function createConfigurationSet(params:global.aws.sesv2.CreateConfigurationSetRequest, ?callback:(err:AWSError, data:global.aws.sesv2.CreateConfigurationSetResponse) -> Void):Request<global.aws.sesv2.CreateConfigurationSetResponse, AWSError>;
	/**
		Create an event destination. Events include message sends, deliveries, opens, clicks, bounces, and complaints. Event destinations are places that you can send information about these events to. For example, you can send event data to Amazon SNS to receive notifications when you receive bounces or complaints, or you can use Amazon Kinesis Data Firehose to stream data to Amazon S3 for long-term storage. A single configuration set can include more than one event destination.
		
		Create an event destination. Events include message sends, deliveries, opens, clicks, bounces, and complaints. Event destinations are places that you can send information about these events to. For example, you can send event data to Amazon SNS to receive notifications when you receive bounces or complaints, or you can use Amazon Kinesis Data Firehose to stream data to Amazon S3 for long-term storage. A single configuration set can include more than one event destination.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.CreateConfigurationSetEventDestinationResponse) -> Void):Request<global.aws.sesv2.CreateConfigurationSetEventDestinationResponse, AWSError> { })
	function createConfigurationSetEventDestination(params:global.aws.sesv2.CreateConfigurationSetEventDestinationRequest, ?callback:(err:AWSError, data:global.aws.sesv2.CreateConfigurationSetEventDestinationResponse) -> Void):Request<global.aws.sesv2.CreateConfigurationSetEventDestinationResponse, AWSError>;
	/**
		Create a new pool of dedicated IP addresses. A pool can include one or more dedicated IP addresses that are associated with your AWS account. You can associate a pool with a configuration set. When you send an email that uses that configuration set, the message is sent from one of the addresses in the associated pool.
		
		Create a new pool of dedicated IP addresses. A pool can include one or more dedicated IP addresses that are associated with your AWS account. You can associate a pool with a configuration set. When you send an email that uses that configuration set, the message is sent from one of the addresses in the associated pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.CreateDedicatedIpPoolResponse) -> Void):Request<global.aws.sesv2.CreateDedicatedIpPoolResponse, AWSError> { })
	function createDedicatedIpPool(params:global.aws.sesv2.CreateDedicatedIpPoolRequest, ?callback:(err:AWSError, data:global.aws.sesv2.CreateDedicatedIpPoolResponse) -> Void):Request<global.aws.sesv2.CreateDedicatedIpPoolResponse, AWSError>;
	/**
		Create a new predictive inbox placement test. Predictive inbox placement tests can help you predict how your messages will be handled by various email providers around the world. When you perform a predictive inbox placement test, you provide a sample message that contains the content that you plan to send to your customers. Amazon SES then sends that message to special email addresses spread across several major email providers. After about 24 hours, the test is complete, and you can use the GetDeliverabilityTestReport operation to view the results of the test.
		
		Create a new predictive inbox placement test. Predictive inbox placement tests can help you predict how your messages will be handled by various email providers around the world. When you perform a predictive inbox placement test, you provide a sample message that contains the content that you plan to send to your customers. Amazon SES then sends that message to special email addresses spread across several major email providers. After about 24 hours, the test is complete, and you can use the GetDeliverabilityTestReport operation to view the results of the test.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.CreateDeliverabilityTestReportResponse) -> Void):Request<global.aws.sesv2.CreateDeliverabilityTestReportResponse, AWSError> { })
	function createDeliverabilityTestReport(params:global.aws.sesv2.CreateDeliverabilityTestReportRequest, ?callback:(err:AWSError, data:global.aws.sesv2.CreateDeliverabilityTestReportResponse) -> Void):Request<global.aws.sesv2.CreateDeliverabilityTestReportResponse, AWSError>;
	/**
		Starts the process of verifying an email identity. An identity is an email address or domain that you use when you send email. Before you can use an identity to send email, you first have to verify it. By verifying an identity, you demonstrate that you're the owner of the identity, and that you've given Amazon SES API v2 permission to send email from the identity. When you verify an email address, Amazon SES sends an email to the address. Your email address is verified as soon as you follow the link in the verification email.  When you verify a domain without specifying the DkimSigningAttributes object, this operation provides a set of DKIM tokens. You can convert these tokens into CNAME records, which you then add to the DNS configuration for your domain. Your domain is verified when Amazon SES detects these records in the DNS configuration for your domain. This verification method is known as Easy DKIM. Alternatively, you can perform the verification process by providing your own public-private key pair. This verification method is known as Bring Your Own DKIM (BYODKIM). To use BYODKIM, your call to the CreateEmailIdentity operation has to include the DkimSigningAttributes object. When you specify this object, you provide a selector (a component of the DNS record name that identifies the public key that you want to use for DKIM authentication) and a private key.
		
		Starts the process of verifying an email identity. An identity is an email address or domain that you use when you send email. Before you can use an identity to send email, you first have to verify it. By verifying an identity, you demonstrate that you're the owner of the identity, and that you've given Amazon SES API v2 permission to send email from the identity. When you verify an email address, Amazon SES sends an email to the address. Your email address is verified as soon as you follow the link in the verification email.  When you verify a domain without specifying the DkimSigningAttributes object, this operation provides a set of DKIM tokens. You can convert these tokens into CNAME records, which you then add to the DNS configuration for your domain. Your domain is verified when Amazon SES detects these records in the DNS configuration for your domain. This verification method is known as Easy DKIM. Alternatively, you can perform the verification process by providing your own public-private key pair. This verification method is known as Bring Your Own DKIM (BYODKIM). To use BYODKIM, your call to the CreateEmailIdentity operation has to include the DkimSigningAttributes object. When you specify this object, you provide a selector (a component of the DNS record name that identifies the public key that you want to use for DKIM authentication) and a private key.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.CreateEmailIdentityResponse) -> Void):Request<global.aws.sesv2.CreateEmailIdentityResponse, AWSError> { })
	function createEmailIdentity(params:global.aws.sesv2.CreateEmailIdentityRequest, ?callback:(err:AWSError, data:global.aws.sesv2.CreateEmailIdentityResponse) -> Void):Request<global.aws.sesv2.CreateEmailIdentityResponse, AWSError>;
	/**
		Delete an existing configuration set.  Configuration sets are groups of rules that you can apply to the emails you send. You apply a configuration set to an email by including a reference to the configuration set in the headers of the email. When you apply a configuration set to an email, all of the rules in that configuration set are applied to the email.
		
		Delete an existing configuration set.  Configuration sets are groups of rules that you can apply to the emails you send. You apply a configuration set to an email by including a reference to the configuration set in the headers of the email. When you apply a configuration set to an email, all of the rules in that configuration set are applied to the email.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.DeleteConfigurationSetResponse) -> Void):Request<global.aws.sesv2.DeleteConfigurationSetResponse, AWSError> { })
	function deleteConfigurationSet(params:global.aws.sesv2.DeleteConfigurationSetRequest, ?callback:(err:AWSError, data:global.aws.sesv2.DeleteConfigurationSetResponse) -> Void):Request<global.aws.sesv2.DeleteConfigurationSetResponse, AWSError>;
	/**
		Delete an event destination.  Events include message sends, deliveries, opens, clicks, bounces, and complaints. Event destinations are places that you can send information about these events to. For example, you can send event data to Amazon SNS to receive notifications when you receive bounces or complaints, or you can use Amazon Kinesis Data Firehose to stream data to Amazon S3 for long-term storage.
		
		Delete an event destination.  Events include message sends, deliveries, opens, clicks, bounces, and complaints. Event destinations are places that you can send information about these events to. For example, you can send event data to Amazon SNS to receive notifications when you receive bounces or complaints, or you can use Amazon Kinesis Data Firehose to stream data to Amazon S3 for long-term storage.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.DeleteConfigurationSetEventDestinationResponse) -> Void):Request<global.aws.sesv2.DeleteConfigurationSetEventDestinationResponse, AWSError> { })
	function deleteConfigurationSetEventDestination(params:global.aws.sesv2.DeleteConfigurationSetEventDestinationRequest, ?callback:(err:AWSError, data:global.aws.sesv2.DeleteConfigurationSetEventDestinationResponse) -> Void):Request<global.aws.sesv2.DeleteConfigurationSetEventDestinationResponse, AWSError>;
	/**
		Delete a dedicated IP pool.
		
		Delete a dedicated IP pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.DeleteDedicatedIpPoolResponse) -> Void):Request<global.aws.sesv2.DeleteDedicatedIpPoolResponse, AWSError> { })
	function deleteDedicatedIpPool(params:global.aws.sesv2.DeleteDedicatedIpPoolRequest, ?callback:(err:AWSError, data:global.aws.sesv2.DeleteDedicatedIpPoolResponse) -> Void):Request<global.aws.sesv2.DeleteDedicatedIpPoolResponse, AWSError>;
	/**
		Deletes an email identity. An identity can be either an email address or a domain name.
		
		Deletes an email identity. An identity can be either an email address or a domain name.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.DeleteEmailIdentityResponse) -> Void):Request<global.aws.sesv2.DeleteEmailIdentityResponse, AWSError> { })
	function deleteEmailIdentity(params:global.aws.sesv2.DeleteEmailIdentityRequest, ?callback:(err:AWSError, data:global.aws.sesv2.DeleteEmailIdentityResponse) -> Void):Request<global.aws.sesv2.DeleteEmailIdentityResponse, AWSError>;
	/**
		Removes an email address from the suppression list for your account.
		
		Removes an email address from the suppression list for your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.DeleteSuppressedDestinationResponse) -> Void):Request<global.aws.sesv2.DeleteSuppressedDestinationResponse, AWSError> { })
	function deleteSuppressedDestination(params:global.aws.sesv2.DeleteSuppressedDestinationRequest, ?callback:(err:AWSError, data:global.aws.sesv2.DeleteSuppressedDestinationResponse) -> Void):Request<global.aws.sesv2.DeleteSuppressedDestinationResponse, AWSError>;
	/**
		Obtain information about the email-sending status and capabilities of your Amazon SES account in the current AWS Region.
		
		Obtain information about the email-sending status and capabilities of your Amazon SES account in the current AWS Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.GetAccountResponse) -> Void):Request<global.aws.sesv2.GetAccountResponse, AWSError> { })
	function getAccount(params:global.aws.sesv2.GetAccountRequest, ?callback:(err:AWSError, data:global.aws.sesv2.GetAccountResponse) -> Void):Request<global.aws.sesv2.GetAccountResponse, AWSError>;
	/**
		Retrieve a list of the blacklists that your dedicated IP addresses appear on.
		
		Retrieve a list of the blacklists that your dedicated IP addresses appear on.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.GetBlacklistReportsResponse) -> Void):Request<global.aws.sesv2.GetBlacklistReportsResponse, AWSError> { })
	function getBlacklistReports(params:global.aws.sesv2.GetBlacklistReportsRequest, ?callback:(err:AWSError, data:global.aws.sesv2.GetBlacklistReportsResponse) -> Void):Request<global.aws.sesv2.GetBlacklistReportsResponse, AWSError>;
	/**
		Get information about an existing configuration set, including the dedicated IP pool that it's associated with, whether or not it's enabled for sending email, and more.  Configuration sets are groups of rules that you can apply to the emails you send. You apply a configuration set to an email by including a reference to the configuration set in the headers of the email. When you apply a configuration set to an email, all of the rules in that configuration set are applied to the email.
		
		Get information about an existing configuration set, including the dedicated IP pool that it's associated with, whether or not it's enabled for sending email, and more.  Configuration sets are groups of rules that you can apply to the emails you send. You apply a configuration set to an email by including a reference to the configuration set in the headers of the email. When you apply a configuration set to an email, all of the rules in that configuration set are applied to the email.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.GetConfigurationSetResponse) -> Void):Request<global.aws.sesv2.GetConfigurationSetResponse, AWSError> { })
	function getConfigurationSet(params:global.aws.sesv2.GetConfigurationSetRequest, ?callback:(err:AWSError, data:global.aws.sesv2.GetConfigurationSetResponse) -> Void):Request<global.aws.sesv2.GetConfigurationSetResponse, AWSError>;
	/**
		Retrieve a list of event destinations that are associated with a configuration set.  Events include message sends, deliveries, opens, clicks, bounces, and complaints. Event destinations are places that you can send information about these events to. For example, you can send event data to Amazon SNS to receive notifications when you receive bounces or complaints, or you can use Amazon Kinesis Data Firehose to stream data to Amazon S3 for long-term storage.
		
		Retrieve a list of event destinations that are associated with a configuration set.  Events include message sends, deliveries, opens, clicks, bounces, and complaints. Event destinations are places that you can send information about these events to. For example, you can send event data to Amazon SNS to receive notifications when you receive bounces or complaints, or you can use Amazon Kinesis Data Firehose to stream data to Amazon S3 for long-term storage.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.GetConfigurationSetEventDestinationsResponse) -> Void):Request<global.aws.sesv2.GetConfigurationSetEventDestinationsResponse, AWSError> { })
	function getConfigurationSetEventDestinations(params:global.aws.sesv2.GetConfigurationSetEventDestinationsRequest, ?callback:(err:AWSError, data:global.aws.sesv2.GetConfigurationSetEventDestinationsResponse) -> Void):Request<global.aws.sesv2.GetConfigurationSetEventDestinationsResponse, AWSError>;
	/**
		Get information about a dedicated IP address, including the name of the dedicated IP pool that it's associated with, as well information about the automatic warm-up process for the address.
		
		Get information about a dedicated IP address, including the name of the dedicated IP pool that it's associated with, as well information about the automatic warm-up process for the address.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.GetDedicatedIpResponse) -> Void):Request<global.aws.sesv2.GetDedicatedIpResponse, AWSError> { })
	function getDedicatedIp(params:global.aws.sesv2.GetDedicatedIpRequest, ?callback:(err:AWSError, data:global.aws.sesv2.GetDedicatedIpResponse) -> Void):Request<global.aws.sesv2.GetDedicatedIpResponse, AWSError>;
	/**
		List the dedicated IP addresses that are associated with your AWS account.
		
		List the dedicated IP addresses that are associated with your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.GetDedicatedIpsResponse) -> Void):Request<global.aws.sesv2.GetDedicatedIpsResponse, AWSError> { })
	function getDedicatedIps(params:global.aws.sesv2.GetDedicatedIpsRequest, ?callback:(err:AWSError, data:global.aws.sesv2.GetDedicatedIpsResponse) -> Void):Request<global.aws.sesv2.GetDedicatedIpsResponse, AWSError>;
	/**
		Retrieve information about the status of the Deliverability dashboard for your account. When the Deliverability dashboard is enabled, you gain access to reputation, deliverability, and other metrics for the domains that you use to send email. You also gain the ability to perform predictive inbox placement tests. When you use the Deliverability dashboard, you pay a monthly subscription charge, in addition to any other fees that you accrue by using Amazon SES and other AWS services. For more information about the features and cost of a Deliverability dashboard subscription, see Amazon SES Pricing.
		
		Retrieve information about the status of the Deliverability dashboard for your account. When the Deliverability dashboard is enabled, you gain access to reputation, deliverability, and other metrics for the domains that you use to send email. You also gain the ability to perform predictive inbox placement tests. When you use the Deliverability dashboard, you pay a monthly subscription charge, in addition to any other fees that you accrue by using Amazon SES and other AWS services. For more information about the features and cost of a Deliverability dashboard subscription, see Amazon SES Pricing.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.GetDeliverabilityDashboardOptionsResponse) -> Void):Request<global.aws.sesv2.GetDeliverabilityDashboardOptionsResponse, AWSError> { })
	function getDeliverabilityDashboardOptions(params:global.aws.sesv2.GetDeliverabilityDashboardOptionsRequest, ?callback:(err:AWSError, data:global.aws.sesv2.GetDeliverabilityDashboardOptionsResponse) -> Void):Request<global.aws.sesv2.GetDeliverabilityDashboardOptionsResponse, AWSError>;
	/**
		Retrieve the results of a predictive inbox placement test.
		
		Retrieve the results of a predictive inbox placement test.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.GetDeliverabilityTestReportResponse) -> Void):Request<global.aws.sesv2.GetDeliverabilityTestReportResponse, AWSError> { })
	function getDeliverabilityTestReport(params:global.aws.sesv2.GetDeliverabilityTestReportRequest, ?callback:(err:AWSError, data:global.aws.sesv2.GetDeliverabilityTestReportResponse) -> Void):Request<global.aws.sesv2.GetDeliverabilityTestReportResponse, AWSError>;
	/**
		Retrieve all the deliverability data for a specific campaign. This data is available for a campaign only if the campaign sent email by using a domain that the Deliverability dashboard is enabled for.
		
		Retrieve all the deliverability data for a specific campaign. This data is available for a campaign only if the campaign sent email by using a domain that the Deliverability dashboard is enabled for.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.GetDomainDeliverabilityCampaignResponse) -> Void):Request<global.aws.sesv2.GetDomainDeliverabilityCampaignResponse, AWSError> { })
	function getDomainDeliverabilityCampaign(params:global.aws.sesv2.GetDomainDeliverabilityCampaignRequest, ?callback:(err:AWSError, data:global.aws.sesv2.GetDomainDeliverabilityCampaignResponse) -> Void):Request<global.aws.sesv2.GetDomainDeliverabilityCampaignResponse, AWSError>;
	/**
		Retrieve inbox placement and engagement rates for the domains that you use to send email.
		
		Retrieve inbox placement and engagement rates for the domains that you use to send email.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.GetDomainStatisticsReportResponse) -> Void):Request<global.aws.sesv2.GetDomainStatisticsReportResponse, AWSError> { })
	function getDomainStatisticsReport(params:global.aws.sesv2.GetDomainStatisticsReportRequest, ?callback:(err:AWSError, data:global.aws.sesv2.GetDomainStatisticsReportResponse) -> Void):Request<global.aws.sesv2.GetDomainStatisticsReportResponse, AWSError>;
	/**
		Provides information about a specific identity, including the identity's verification status, its DKIM authentication status, and its custom Mail-From settings.
		
		Provides information about a specific identity, including the identity's verification status, its DKIM authentication status, and its custom Mail-From settings.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.GetEmailIdentityResponse) -> Void):Request<global.aws.sesv2.GetEmailIdentityResponse, AWSError> { })
	function getEmailIdentity(params:global.aws.sesv2.GetEmailIdentityRequest, ?callback:(err:AWSError, data:global.aws.sesv2.GetEmailIdentityResponse) -> Void):Request<global.aws.sesv2.GetEmailIdentityResponse, AWSError>;
	/**
		Retrieves information about a specific email address that's on the suppression list for your account.
		
		Retrieves information about a specific email address that's on the suppression list for your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.GetSuppressedDestinationResponse) -> Void):Request<global.aws.sesv2.GetSuppressedDestinationResponse, AWSError> { })
	function getSuppressedDestination(params:global.aws.sesv2.GetSuppressedDestinationRequest, ?callback:(err:AWSError, data:global.aws.sesv2.GetSuppressedDestinationResponse) -> Void):Request<global.aws.sesv2.GetSuppressedDestinationResponse, AWSError>;
	/**
		List all of the configuration sets associated with your account in the current region.  Configuration sets are groups of rules that you can apply to the emails you send. You apply a configuration set to an email by including a reference to the configuration set in the headers of the email. When you apply a configuration set to an email, all of the rules in that configuration set are applied to the email.
		
		List all of the configuration sets associated with your account in the current region.  Configuration sets are groups of rules that you can apply to the emails you send. You apply a configuration set to an email by including a reference to the configuration set in the headers of the email. When you apply a configuration set to an email, all of the rules in that configuration set are applied to the email.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.ListConfigurationSetsResponse) -> Void):Request<global.aws.sesv2.ListConfigurationSetsResponse, AWSError> { })
	function listConfigurationSets(params:global.aws.sesv2.ListConfigurationSetsRequest, ?callback:(err:AWSError, data:global.aws.sesv2.ListConfigurationSetsResponse) -> Void):Request<global.aws.sesv2.ListConfigurationSetsResponse, AWSError>;
	/**
		List all of the dedicated IP pools that exist in your AWS account in the current Region.
		
		List all of the dedicated IP pools that exist in your AWS account in the current Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.ListDedicatedIpPoolsResponse) -> Void):Request<global.aws.sesv2.ListDedicatedIpPoolsResponse, AWSError> { })
	function listDedicatedIpPools(params:global.aws.sesv2.ListDedicatedIpPoolsRequest, ?callback:(err:AWSError, data:global.aws.sesv2.ListDedicatedIpPoolsResponse) -> Void):Request<global.aws.sesv2.ListDedicatedIpPoolsResponse, AWSError>;
	/**
		Show a list of the predictive inbox placement tests that you've performed, regardless of their statuses. For predictive inbox placement tests that are complete, you can use the GetDeliverabilityTestReport operation to view the results.
		
		Show a list of the predictive inbox placement tests that you've performed, regardless of their statuses. For predictive inbox placement tests that are complete, you can use the GetDeliverabilityTestReport operation to view the results.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.ListDeliverabilityTestReportsResponse) -> Void):Request<global.aws.sesv2.ListDeliverabilityTestReportsResponse, AWSError> { })
	function listDeliverabilityTestReports(params:global.aws.sesv2.ListDeliverabilityTestReportsRequest, ?callback:(err:AWSError, data:global.aws.sesv2.ListDeliverabilityTestReportsResponse) -> Void):Request<global.aws.sesv2.ListDeliverabilityTestReportsResponse, AWSError>;
	/**
		Retrieve deliverability data for all the campaigns that used a specific domain to send email during a specified time range. This data is available for a domain only if you enabled the Deliverability dashboard for the domain.
		
		Retrieve deliverability data for all the campaigns that used a specific domain to send email during a specified time range. This data is available for a domain only if you enabled the Deliverability dashboard for the domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.ListDomainDeliverabilityCampaignsResponse) -> Void):Request<global.aws.sesv2.ListDomainDeliverabilityCampaignsResponse, AWSError> { })
	function listDomainDeliverabilityCampaigns(params:global.aws.sesv2.ListDomainDeliverabilityCampaignsRequest, ?callback:(err:AWSError, data:global.aws.sesv2.ListDomainDeliverabilityCampaignsResponse) -> Void):Request<global.aws.sesv2.ListDomainDeliverabilityCampaignsResponse, AWSError>;
	/**
		Returns a list of all of the email identities that are associated with your AWS account. An identity can be either an email address or a domain. This operation returns identities that are verified as well as those that aren't. This operation returns identities that are associated with Amazon SES and Amazon Pinpoint.
		
		Returns a list of all of the email identities that are associated with your AWS account. An identity can be either an email address or a domain. This operation returns identities that are verified as well as those that aren't. This operation returns identities that are associated with Amazon SES and Amazon Pinpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.ListEmailIdentitiesResponse) -> Void):Request<global.aws.sesv2.ListEmailIdentitiesResponse, AWSError> { })
	function listEmailIdentities(params:global.aws.sesv2.ListEmailIdentitiesRequest, ?callback:(err:AWSError, data:global.aws.sesv2.ListEmailIdentitiesResponse) -> Void):Request<global.aws.sesv2.ListEmailIdentitiesResponse, AWSError>;
	/**
		Retrieves a list of email addresses that are on the suppression list for your account.
		
		Retrieves a list of email addresses that are on the suppression list for your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.ListSuppressedDestinationsResponse) -> Void):Request<global.aws.sesv2.ListSuppressedDestinationsResponse, AWSError> { })
	function listSuppressedDestinations(params:global.aws.sesv2.ListSuppressedDestinationsRequest, ?callback:(err:AWSError, data:global.aws.sesv2.ListSuppressedDestinationsResponse) -> Void):Request<global.aws.sesv2.ListSuppressedDestinationsResponse, AWSError>;
	/**
		Retrieve a list of the tags (keys and values) that are associated with a specified resource. A tag is a label that you optionally define and associate with a resource. Each tag consists of a required tag key and an optional associated tag value. A tag key is a general label that acts as a category for more specific tag values. A tag value acts as a descriptor within a tag key.
		
		Retrieve a list of the tags (keys and values) that are associated with a specified resource. A tag is a label that you optionally define and associate with a resource. Each tag consists of a required tag key and an optional associated tag value. A tag key is a general label that acts as a category for more specific tag values. A tag value acts as a descriptor within a tag key.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.ListTagsForResourceResponse) -> Void):Request<global.aws.sesv2.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.sesv2.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.sesv2.ListTagsForResourceResponse) -> Void):Request<global.aws.sesv2.ListTagsForResourceResponse, AWSError>;
	/**
		Enable or disable the automatic warm-up feature for dedicated IP addresses.
		
		Enable or disable the automatic warm-up feature for dedicated IP addresses.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.PutAccountDedicatedIpWarmupAttributesResponse) -> Void):Request<global.aws.sesv2.PutAccountDedicatedIpWarmupAttributesResponse, AWSError> { })
	function putAccountDedicatedIpWarmupAttributes(params:global.aws.sesv2.PutAccountDedicatedIpWarmupAttributesRequest, ?callback:(err:AWSError, data:global.aws.sesv2.PutAccountDedicatedIpWarmupAttributesResponse) -> Void):Request<global.aws.sesv2.PutAccountDedicatedIpWarmupAttributesResponse, AWSError>;
	/**
		Enable or disable the ability of your account to send email.
		
		Enable or disable the ability of your account to send email.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.PutAccountSendingAttributesResponse) -> Void):Request<global.aws.sesv2.PutAccountSendingAttributesResponse, AWSError> { })
	function putAccountSendingAttributes(params:global.aws.sesv2.PutAccountSendingAttributesRequest, ?callback:(err:AWSError, data:global.aws.sesv2.PutAccountSendingAttributesResponse) -> Void):Request<global.aws.sesv2.PutAccountSendingAttributesResponse, AWSError>;
	/**
		Change the settings for the account-level suppression list.
		
		Change the settings for the account-level suppression list.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.PutAccountSuppressionAttributesResponse) -> Void):Request<global.aws.sesv2.PutAccountSuppressionAttributesResponse, AWSError> { })
	function putAccountSuppressionAttributes(params:global.aws.sesv2.PutAccountSuppressionAttributesRequest, ?callback:(err:AWSError, data:global.aws.sesv2.PutAccountSuppressionAttributesResponse) -> Void):Request<global.aws.sesv2.PutAccountSuppressionAttributesResponse, AWSError>;
	/**
		Associate a configuration set with a dedicated IP pool. You can use dedicated IP pools to create groups of dedicated IP addresses for sending specific types of email.
		
		Associate a configuration set with a dedicated IP pool. You can use dedicated IP pools to create groups of dedicated IP addresses for sending specific types of email.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.PutConfigurationSetDeliveryOptionsResponse) -> Void):Request<global.aws.sesv2.PutConfigurationSetDeliveryOptionsResponse, AWSError> { })
	function putConfigurationSetDeliveryOptions(params:global.aws.sesv2.PutConfigurationSetDeliveryOptionsRequest, ?callback:(err:AWSError, data:global.aws.sesv2.PutConfigurationSetDeliveryOptionsResponse) -> Void):Request<global.aws.sesv2.PutConfigurationSetDeliveryOptionsResponse, AWSError>;
	/**
		Enable or disable collection of reputation metrics for emails that you send using a particular configuration set in a specific AWS Region.
		
		Enable or disable collection of reputation metrics for emails that you send using a particular configuration set in a specific AWS Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.PutConfigurationSetReputationOptionsResponse) -> Void):Request<global.aws.sesv2.PutConfigurationSetReputationOptionsResponse, AWSError> { })
	function putConfigurationSetReputationOptions(params:global.aws.sesv2.PutConfigurationSetReputationOptionsRequest, ?callback:(err:AWSError, data:global.aws.sesv2.PutConfigurationSetReputationOptionsResponse) -> Void):Request<global.aws.sesv2.PutConfigurationSetReputationOptionsResponse, AWSError>;
	/**
		Enable or disable email sending for messages that use a particular configuration set in a specific AWS Region.
		
		Enable or disable email sending for messages that use a particular configuration set in a specific AWS Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.PutConfigurationSetSendingOptionsResponse) -> Void):Request<global.aws.sesv2.PutConfigurationSetSendingOptionsResponse, AWSError> { })
	function putConfigurationSetSendingOptions(params:global.aws.sesv2.PutConfigurationSetSendingOptionsRequest, ?callback:(err:AWSError, data:global.aws.sesv2.PutConfigurationSetSendingOptionsResponse) -> Void):Request<global.aws.sesv2.PutConfigurationSetSendingOptionsResponse, AWSError>;
	/**
		Specify the account suppression list preferences for a configuration set.
		
		Specify the account suppression list preferences for a configuration set.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.PutConfigurationSetSuppressionOptionsResponse) -> Void):Request<global.aws.sesv2.PutConfigurationSetSuppressionOptionsResponse, AWSError> { })
	function putConfigurationSetSuppressionOptions(params:global.aws.sesv2.PutConfigurationSetSuppressionOptionsRequest, ?callback:(err:AWSError, data:global.aws.sesv2.PutConfigurationSetSuppressionOptionsResponse) -> Void):Request<global.aws.sesv2.PutConfigurationSetSuppressionOptionsResponse, AWSError>;
	/**
		Specify a custom domain to use for open and click tracking elements in email that you send.
		
		Specify a custom domain to use for open and click tracking elements in email that you send.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.PutConfigurationSetTrackingOptionsResponse) -> Void):Request<global.aws.sesv2.PutConfigurationSetTrackingOptionsResponse, AWSError> { })
	function putConfigurationSetTrackingOptions(params:global.aws.sesv2.PutConfigurationSetTrackingOptionsRequest, ?callback:(err:AWSError, data:global.aws.sesv2.PutConfigurationSetTrackingOptionsResponse) -> Void):Request<global.aws.sesv2.PutConfigurationSetTrackingOptionsResponse, AWSError>;
	/**
		Move a dedicated IP address to an existing dedicated IP pool.  The dedicated IP address that you specify must already exist, and must be associated with your AWS account.  The dedicated IP pool you specify must already exist. You can create a new pool by using the CreateDedicatedIpPool operation.
		
		Move a dedicated IP address to an existing dedicated IP pool.  The dedicated IP address that you specify must already exist, and must be associated with your AWS account.  The dedicated IP pool you specify must already exist. You can create a new pool by using the CreateDedicatedIpPool operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.PutDedicatedIpInPoolResponse) -> Void):Request<global.aws.sesv2.PutDedicatedIpInPoolResponse, AWSError> { })
	function putDedicatedIpInPool(params:global.aws.sesv2.PutDedicatedIpInPoolRequest, ?callback:(err:AWSError, data:global.aws.sesv2.PutDedicatedIpInPoolResponse) -> Void):Request<global.aws.sesv2.PutDedicatedIpInPoolResponse, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.PutDedicatedIpWarmupAttributesResponse) -> Void):Request<global.aws.sesv2.PutDedicatedIpWarmupAttributesResponse, AWSError> { })
	function putDedicatedIpWarmupAttributes(params:global.aws.sesv2.PutDedicatedIpWarmupAttributesRequest, ?callback:(err:AWSError, data:global.aws.sesv2.PutDedicatedIpWarmupAttributesResponse) -> Void):Request<global.aws.sesv2.PutDedicatedIpWarmupAttributesResponse, AWSError>;
	/**
		Enable or disable the Deliverability dashboard. When you enable the Deliverability dashboard, you gain access to reputation, deliverability, and other metrics for the domains that you use to send email. You also gain the ability to perform predictive inbox placement tests. When you use the Deliverability dashboard, you pay a monthly subscription charge, in addition to any other fees that you accrue by using Amazon SES and other AWS services. For more information about the features and cost of a Deliverability dashboard subscription, see Amazon SES Pricing.
		
		Enable or disable the Deliverability dashboard. When you enable the Deliverability dashboard, you gain access to reputation, deliverability, and other metrics for the domains that you use to send email. You also gain the ability to perform predictive inbox placement tests. When you use the Deliverability dashboard, you pay a monthly subscription charge, in addition to any other fees that you accrue by using Amazon SES and other AWS services. For more information about the features and cost of a Deliverability dashboard subscription, see Amazon SES Pricing.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.PutDeliverabilityDashboardOptionResponse) -> Void):Request<global.aws.sesv2.PutDeliverabilityDashboardOptionResponse, AWSError> { })
	function putDeliverabilityDashboardOption(params:global.aws.sesv2.PutDeliverabilityDashboardOptionRequest, ?callback:(err:AWSError, data:global.aws.sesv2.PutDeliverabilityDashboardOptionResponse) -> Void):Request<global.aws.sesv2.PutDeliverabilityDashboardOptionResponse, AWSError>;
	/**
		Used to enable or disable DKIM authentication for an email identity.
		
		Used to enable or disable DKIM authentication for an email identity.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.PutEmailIdentityDkimAttributesResponse) -> Void):Request<global.aws.sesv2.PutEmailIdentityDkimAttributesResponse, AWSError> { })
	function putEmailIdentityDkimAttributes(params:global.aws.sesv2.PutEmailIdentityDkimAttributesRequest, ?callback:(err:AWSError, data:global.aws.sesv2.PutEmailIdentityDkimAttributesResponse) -> Void):Request<global.aws.sesv2.PutEmailIdentityDkimAttributesResponse, AWSError>;
	/**
		Used to configure or change the DKIM authentication settings for an email domain identity. You can use this operation to do any of the following:   Update the signing attributes for an identity that uses Bring Your Own DKIM (BYODKIM).   Change from using no DKIM authentication to using Easy DKIM.   Change from using no DKIM authentication to using BYODKIM.   Change from using Easy DKIM to using BYODKIM.   Change from using BYODKIM to using Easy DKIM.
		
		Used to configure or change the DKIM authentication settings for an email domain identity. You can use this operation to do any of the following:   Update the signing attributes for an identity that uses Bring Your Own DKIM (BYODKIM).   Change from using no DKIM authentication to using Easy DKIM.   Change from using no DKIM authentication to using BYODKIM.   Change from using Easy DKIM to using BYODKIM.   Change from using BYODKIM to using Easy DKIM.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.PutEmailIdentityDkimSigningAttributesResponse) -> Void):Request<global.aws.sesv2.PutEmailIdentityDkimSigningAttributesResponse, AWSError> { })
	function putEmailIdentityDkimSigningAttributes(params:global.aws.sesv2.PutEmailIdentityDkimSigningAttributesRequest, ?callback:(err:AWSError, data:global.aws.sesv2.PutEmailIdentityDkimSigningAttributesResponse) -> Void):Request<global.aws.sesv2.PutEmailIdentityDkimSigningAttributesResponse, AWSError>;
	/**
		Used to enable or disable feedback forwarding for an identity. This setting determines what happens when an identity is used to send an email that results in a bounce or complaint event. If the value is true, you receive email notifications when bounce or complaint events occur. These notifications are sent to the address that you specified in the Return-Path header of the original email. You're required to have a method of tracking bounces and complaints. If you haven't set up another mechanism for receiving bounce or complaint notifications (for example, by setting up an event destination), you receive an email notification when these events occur (even if this setting is disabled).
		
		Used to enable or disable feedback forwarding for an identity. This setting determines what happens when an identity is used to send an email that results in a bounce or complaint event. If the value is true, you receive email notifications when bounce or complaint events occur. These notifications are sent to the address that you specified in the Return-Path header of the original email. You're required to have a method of tracking bounces and complaints. If you haven't set up another mechanism for receiving bounce or complaint notifications (for example, by setting up an event destination), you receive an email notification when these events occur (even if this setting is disabled).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.PutEmailIdentityFeedbackAttributesResponse) -> Void):Request<global.aws.sesv2.PutEmailIdentityFeedbackAttributesResponse, AWSError> { })
	function putEmailIdentityFeedbackAttributes(params:global.aws.sesv2.PutEmailIdentityFeedbackAttributesRequest, ?callback:(err:AWSError, data:global.aws.sesv2.PutEmailIdentityFeedbackAttributesResponse) -> Void):Request<global.aws.sesv2.PutEmailIdentityFeedbackAttributesResponse, AWSError>;
	/**
		Used to enable or disable the custom Mail-From domain configuration for an email identity.
		
		Used to enable or disable the custom Mail-From domain configuration for an email identity.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.PutEmailIdentityMailFromAttributesResponse) -> Void):Request<global.aws.sesv2.PutEmailIdentityMailFromAttributesResponse, AWSError> { })
	function putEmailIdentityMailFromAttributes(params:global.aws.sesv2.PutEmailIdentityMailFromAttributesRequest, ?callback:(err:AWSError, data:global.aws.sesv2.PutEmailIdentityMailFromAttributesResponse) -> Void):Request<global.aws.sesv2.PutEmailIdentityMailFromAttributesResponse, AWSError>;
	/**
		Adds an email address to the suppression list for your account.
		
		Adds an email address to the suppression list for your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.PutSuppressedDestinationResponse) -> Void):Request<global.aws.sesv2.PutSuppressedDestinationResponse, AWSError> { })
	function putSuppressedDestination(params:global.aws.sesv2.PutSuppressedDestinationRequest, ?callback:(err:AWSError, data:global.aws.sesv2.PutSuppressedDestinationResponse) -> Void):Request<global.aws.sesv2.PutSuppressedDestinationResponse, AWSError>;
	/**
		Sends an email message. You can use the Amazon SES API v2 to send two types of messages:    Simple – A standard email message. When you create this type of message, you specify the sender, the recipient, and the message body, and Amazon SES assembles the message for you.    Raw – A raw, MIME-formatted email message. When you send this type of email, you have to specify all of the message headers, as well as the message body. You can use this message type to send messages that contain attachments. The message that you specify has to be a valid MIME message.
		
		Sends an email message. You can use the Amazon SES API v2 to send two types of messages:    Simple – A standard email message. When you create this type of message, you specify the sender, the recipient, and the message body, and Amazon SES assembles the message for you.    Raw – A raw, MIME-formatted email message. When you send this type of email, you have to specify all of the message headers, as well as the message body. You can use this message type to send messages that contain attachments. The message that you specify has to be a valid MIME message.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.SendEmailResponse) -> Void):Request<global.aws.sesv2.SendEmailResponse, AWSError> { })
	function sendEmail(params:global.aws.sesv2.SendEmailRequest, ?callback:(err:AWSError, data:global.aws.sesv2.SendEmailResponse) -> Void):Request<global.aws.sesv2.SendEmailResponse, AWSError>;
	/**
		Add one or more tags (keys and values) to a specified resource. A tag is a label that you optionally define and associate with a resource. Tags can help you categorize and manage resources in different ways, such as by purpose, owner, environment, or other criteria. A resource can have as many as 50 tags. Each tag consists of a required tag key and an associated tag value, both of which you define. A tag key is a general label that acts as a category for more specific tag values. A tag value acts as a descriptor within a tag key.
		
		Add one or more tags (keys and values) to a specified resource. A tag is a label that you optionally define and associate with a resource. Tags can help you categorize and manage resources in different ways, such as by purpose, owner, environment, or other criteria. A resource can have as many as 50 tags. Each tag consists of a required tag key and an associated tag value, both of which you define. A tag key is a general label that acts as a category for more specific tag values. A tag value acts as a descriptor within a tag key.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.TagResourceResponse) -> Void):Request<global.aws.sesv2.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.sesv2.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.sesv2.TagResourceResponse) -> Void):Request<global.aws.sesv2.TagResourceResponse, AWSError>;
	/**
		Remove one or more tags (keys and values) from a specified resource.
		
		Remove one or more tags (keys and values) from a specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.UntagResourceResponse) -> Void):Request<global.aws.sesv2.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.sesv2.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.sesv2.UntagResourceResponse) -> Void):Request<global.aws.sesv2.UntagResourceResponse, AWSError>;
	/**
		Update the configuration of an event destination for a configuration set.  Events include message sends, deliveries, opens, clicks, bounces, and complaints. Event destinations are places that you can send information about these events to. For example, you can send event data to Amazon SNS to receive notifications when you receive bounces or complaints, or you can use Amazon Kinesis Data Firehose to stream data to Amazon S3 for long-term storage.
		
		Update the configuration of an event destination for a configuration set.  Events include message sends, deliveries, opens, clicks, bounces, and complaints. Event destinations are places that you can send information about these events to. For example, you can send event data to Amazon SNS to receive notifications when you receive bounces or complaints, or you can use Amazon Kinesis Data Firehose to stream data to Amazon S3 for long-term storage.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.sesv2.UpdateConfigurationSetEventDestinationResponse) -> Void):Request<global.aws.sesv2.UpdateConfigurationSetEventDestinationResponse, AWSError> { })
	function updateConfigurationSetEventDestination(params:global.aws.sesv2.UpdateConfigurationSetEventDestinationRequest, ?callback:(err:AWSError, data:global.aws.sesv2.UpdateConfigurationSetEventDestinationResponse) -> Void):Request<global.aws.sesv2.UpdateConfigurationSetEventDestinationResponse, AWSError>;
	static var prototype : SESV2;
}