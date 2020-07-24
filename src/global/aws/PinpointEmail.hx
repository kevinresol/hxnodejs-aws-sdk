package global.aws;

@:native("AWS.PinpointEmail") extern class PinpointEmail extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.pinpointemail.ClientConfiguration);
	/**
		Create a configuration set. Configuration sets are groups of rules that you can apply to the emails you send using Amazon Pinpoint. You apply a configuration set to an email by including a reference to the configuration set in the headers of the email. When you apply a configuration set to an email, all of the rules in that configuration set are applied to the email.
		
		Create a configuration set. Configuration sets are groups of rules that you can apply to the emails you send using Amazon Pinpoint. You apply a configuration set to an email by including a reference to the configuration set in the headers of the email. When you apply a configuration set to an email, all of the rules in that configuration set are applied to the email.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.CreateConfigurationSetResponse) -> Void):Request<global.aws.pinpointemail.CreateConfigurationSetResponse, AWSError> { })
	function createConfigurationSet(params:global.aws.pinpointemail.CreateConfigurationSetRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.CreateConfigurationSetResponse) -> Void):Request<global.aws.pinpointemail.CreateConfigurationSetResponse, AWSError>;
	/**
		Create an event destination. In Amazon Pinpoint, events include message sends, deliveries, opens, clicks, bounces, and complaints. Event destinations are places that you can send information about these events to. For example, you can send event data to Amazon SNS to receive notifications when you receive bounces or complaints, or you can use Amazon Kinesis Data Firehose to stream data to Amazon S3 for long-term storage. A single configuration set can include more than one event destination.
		
		Create an event destination. In Amazon Pinpoint, events include message sends, deliveries, opens, clicks, bounces, and complaints. Event destinations are places that you can send information about these events to. For example, you can send event data to Amazon SNS to receive notifications when you receive bounces or complaints, or you can use Amazon Kinesis Data Firehose to stream data to Amazon S3 for long-term storage. A single configuration set can include more than one event destination.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.CreateConfigurationSetEventDestinationResponse) -> Void):Request<global.aws.pinpointemail.CreateConfigurationSetEventDestinationResponse, AWSError> { })
	function createConfigurationSetEventDestination(params:global.aws.pinpointemail.CreateConfigurationSetEventDestinationRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.CreateConfigurationSetEventDestinationResponse) -> Void):Request<global.aws.pinpointemail.CreateConfigurationSetEventDestinationResponse, AWSError>;
	/**
		Create a new pool of dedicated IP addresses. A pool can include one or more dedicated IP addresses that are associated with your Amazon Pinpoint account. You can associate a pool with a configuration set. When you send an email that uses that configuration set, Amazon Pinpoint sends it using only the IP addresses in the associated pool.
		
		Create a new pool of dedicated IP addresses. A pool can include one or more dedicated IP addresses that are associated with your Amazon Pinpoint account. You can associate a pool with a configuration set. When you send an email that uses that configuration set, Amazon Pinpoint sends it using only the IP addresses in the associated pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.CreateDedicatedIpPoolResponse) -> Void):Request<global.aws.pinpointemail.CreateDedicatedIpPoolResponse, AWSError> { })
	function createDedicatedIpPool(params:global.aws.pinpointemail.CreateDedicatedIpPoolRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.CreateDedicatedIpPoolResponse) -> Void):Request<global.aws.pinpointemail.CreateDedicatedIpPoolResponse, AWSError>;
	/**
		Create a new predictive inbox placement test. Predictive inbox placement tests can help you predict how your messages will be handled by various email providers around the world. When you perform a predictive inbox placement test, you provide a sample message that contains the content that you plan to send to your customers. Amazon Pinpoint then sends that message to special email addresses spread across several major email providers. After about 24 hours, the test is complete, and you can use the GetDeliverabilityTestReport operation to view the results of the test.
		
		Create a new predictive inbox placement test. Predictive inbox placement tests can help you predict how your messages will be handled by various email providers around the world. When you perform a predictive inbox placement test, you provide a sample message that contains the content that you plan to send to your customers. Amazon Pinpoint then sends that message to special email addresses spread across several major email providers. After about 24 hours, the test is complete, and you can use the GetDeliverabilityTestReport operation to view the results of the test.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.CreateDeliverabilityTestReportResponse) -> Void):Request<global.aws.pinpointemail.CreateDeliverabilityTestReportResponse, AWSError> { })
	function createDeliverabilityTestReport(params:global.aws.pinpointemail.CreateDeliverabilityTestReportRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.CreateDeliverabilityTestReportResponse) -> Void):Request<global.aws.pinpointemail.CreateDeliverabilityTestReportResponse, AWSError>;
	/**
		Verifies an email identity for use with Amazon Pinpoint. In Amazon Pinpoint, an identity is an email address or domain that you use when you send email. Before you can use an identity to send email with Amazon Pinpoint, you first have to verify it. By verifying an address, you demonstrate that you're the owner of the address, and that you've given Amazon Pinpoint permission to send email from the address. When you verify an email address, Amazon Pinpoint sends an email to the address. Your email address is verified as soon as you follow the link in the verification email.  When you verify a domain, this operation provides a set of DKIM tokens, which you can convert into CNAME tokens. You add these CNAME tokens to the DNS configuration for your domain. Your domain is verified when Amazon Pinpoint detects these records in the DNS configuration for your domain. It usually takes around 72 hours to complete the domain verification process.
		
		Verifies an email identity for use with Amazon Pinpoint. In Amazon Pinpoint, an identity is an email address or domain that you use when you send email. Before you can use an identity to send email with Amazon Pinpoint, you first have to verify it. By verifying an address, you demonstrate that you're the owner of the address, and that you've given Amazon Pinpoint permission to send email from the address. When you verify an email address, Amazon Pinpoint sends an email to the address. Your email address is verified as soon as you follow the link in the verification email.  When you verify a domain, this operation provides a set of DKIM tokens, which you can convert into CNAME tokens. You add these CNAME tokens to the DNS configuration for your domain. Your domain is verified when Amazon Pinpoint detects these records in the DNS configuration for your domain. It usually takes around 72 hours to complete the domain verification process.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.CreateEmailIdentityResponse) -> Void):Request<global.aws.pinpointemail.CreateEmailIdentityResponse, AWSError> { })
	function createEmailIdentity(params:global.aws.pinpointemail.CreateEmailIdentityRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.CreateEmailIdentityResponse) -> Void):Request<global.aws.pinpointemail.CreateEmailIdentityResponse, AWSError>;
	/**
		Delete an existing configuration set. In Amazon Pinpoint, configuration sets are groups of rules that you can apply to the emails you send. You apply a configuration set to an email by including a reference to the configuration set in the headers of the email. When you apply a configuration set to an email, all of the rules in that configuration set are applied to the email.
		
		Delete an existing configuration set. In Amazon Pinpoint, configuration sets are groups of rules that you can apply to the emails you send. You apply a configuration set to an email by including a reference to the configuration set in the headers of the email. When you apply a configuration set to an email, all of the rules in that configuration set are applied to the email.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.DeleteConfigurationSetResponse) -> Void):Request<global.aws.pinpointemail.DeleteConfigurationSetResponse, AWSError> { })
	function deleteConfigurationSet(params:global.aws.pinpointemail.DeleteConfigurationSetRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.DeleteConfigurationSetResponse) -> Void):Request<global.aws.pinpointemail.DeleteConfigurationSetResponse, AWSError>;
	/**
		Delete an event destination. In Amazon Pinpoint, events include message sends, deliveries, opens, clicks, bounces, and complaints. Event destinations are places that you can send information about these events to. For example, you can send event data to Amazon SNS to receive notifications when you receive bounces or complaints, or you can use Amazon Kinesis Data Firehose to stream data to Amazon S3 for long-term storage.
		
		Delete an event destination. In Amazon Pinpoint, events include message sends, deliveries, opens, clicks, bounces, and complaints. Event destinations are places that you can send information about these events to. For example, you can send event data to Amazon SNS to receive notifications when you receive bounces or complaints, or you can use Amazon Kinesis Data Firehose to stream data to Amazon S3 for long-term storage.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.DeleteConfigurationSetEventDestinationResponse) -> Void):Request<global.aws.pinpointemail.DeleteConfigurationSetEventDestinationResponse, AWSError> { })
	function deleteConfigurationSetEventDestination(params:global.aws.pinpointemail.DeleteConfigurationSetEventDestinationRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.DeleteConfigurationSetEventDestinationResponse) -> Void):Request<global.aws.pinpointemail.DeleteConfigurationSetEventDestinationResponse, AWSError>;
	/**
		Delete a dedicated IP pool.
		
		Delete a dedicated IP pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.DeleteDedicatedIpPoolResponse) -> Void):Request<global.aws.pinpointemail.DeleteDedicatedIpPoolResponse, AWSError> { })
	function deleteDedicatedIpPool(params:global.aws.pinpointemail.DeleteDedicatedIpPoolRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.DeleteDedicatedIpPoolResponse) -> Void):Request<global.aws.pinpointemail.DeleteDedicatedIpPoolResponse, AWSError>;
	/**
		Deletes an email identity that you previously verified for use with Amazon Pinpoint. An identity can be either an email address or a domain name.
		
		Deletes an email identity that you previously verified for use with Amazon Pinpoint. An identity can be either an email address or a domain name.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.DeleteEmailIdentityResponse) -> Void):Request<global.aws.pinpointemail.DeleteEmailIdentityResponse, AWSError> { })
	function deleteEmailIdentity(params:global.aws.pinpointemail.DeleteEmailIdentityRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.DeleteEmailIdentityResponse) -> Void):Request<global.aws.pinpointemail.DeleteEmailIdentityResponse, AWSError>;
	/**
		Obtain information about the email-sending status and capabilities of your Amazon Pinpoint account in the current AWS Region.
		
		Obtain information about the email-sending status and capabilities of your Amazon Pinpoint account in the current AWS Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.GetAccountResponse) -> Void):Request<global.aws.pinpointemail.GetAccountResponse, AWSError> { })
	function getAccount(params:global.aws.pinpointemail.GetAccountRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.GetAccountResponse) -> Void):Request<global.aws.pinpointemail.GetAccountResponse, AWSError>;
	/**
		Retrieve a list of the blacklists that your dedicated IP addresses appear on.
		
		Retrieve a list of the blacklists that your dedicated IP addresses appear on.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.GetBlacklistReportsResponse) -> Void):Request<global.aws.pinpointemail.GetBlacklistReportsResponse, AWSError> { })
	function getBlacklistReports(params:global.aws.pinpointemail.GetBlacklistReportsRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.GetBlacklistReportsResponse) -> Void):Request<global.aws.pinpointemail.GetBlacklistReportsResponse, AWSError>;
	/**
		Get information about an existing configuration set, including the dedicated IP pool that it's associated with, whether or not it's enabled for sending email, and more. In Amazon Pinpoint, configuration sets are groups of rules that you can apply to the emails you send. You apply a configuration set to an email by including a reference to the configuration set in the headers of the email. When you apply a configuration set to an email, all of the rules in that configuration set are applied to the email.
		
		Get information about an existing configuration set, including the dedicated IP pool that it's associated with, whether or not it's enabled for sending email, and more. In Amazon Pinpoint, configuration sets are groups of rules that you can apply to the emails you send. You apply a configuration set to an email by including a reference to the configuration set in the headers of the email. When you apply a configuration set to an email, all of the rules in that configuration set are applied to the email.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.GetConfigurationSetResponse) -> Void):Request<global.aws.pinpointemail.GetConfigurationSetResponse, AWSError> { })
	function getConfigurationSet(params:global.aws.pinpointemail.GetConfigurationSetRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.GetConfigurationSetResponse) -> Void):Request<global.aws.pinpointemail.GetConfigurationSetResponse, AWSError>;
	/**
		Retrieve a list of event destinations that are associated with a configuration set. In Amazon Pinpoint, events include message sends, deliveries, opens, clicks, bounces, and complaints. Event destinations are places that you can send information about these events to. For example, you can send event data to Amazon SNS to receive notifications when you receive bounces or complaints, or you can use Amazon Kinesis Data Firehose to stream data to Amazon S3 for long-term storage.
		
		Retrieve a list of event destinations that are associated with a configuration set. In Amazon Pinpoint, events include message sends, deliveries, opens, clicks, bounces, and complaints. Event destinations are places that you can send information about these events to. For example, you can send event data to Amazon SNS to receive notifications when you receive bounces or complaints, or you can use Amazon Kinesis Data Firehose to stream data to Amazon S3 for long-term storage.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.GetConfigurationSetEventDestinationsResponse) -> Void):Request<global.aws.pinpointemail.GetConfigurationSetEventDestinationsResponse, AWSError> { })
	function getConfigurationSetEventDestinations(params:global.aws.pinpointemail.GetConfigurationSetEventDestinationsRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.GetConfigurationSetEventDestinationsResponse) -> Void):Request<global.aws.pinpointemail.GetConfigurationSetEventDestinationsResponse, AWSError>;
	/**
		Get information about a dedicated IP address, including the name of the dedicated IP pool that it's associated with, as well information about the automatic warm-up process for the address.
		
		Get information about a dedicated IP address, including the name of the dedicated IP pool that it's associated with, as well information about the automatic warm-up process for the address.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.GetDedicatedIpResponse) -> Void):Request<global.aws.pinpointemail.GetDedicatedIpResponse, AWSError> { })
	function getDedicatedIp(params:global.aws.pinpointemail.GetDedicatedIpRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.GetDedicatedIpResponse) -> Void):Request<global.aws.pinpointemail.GetDedicatedIpResponse, AWSError>;
	/**
		List the dedicated IP addresses that are associated with your Amazon Pinpoint account.
		
		List the dedicated IP addresses that are associated with your Amazon Pinpoint account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.GetDedicatedIpsResponse) -> Void):Request<global.aws.pinpointemail.GetDedicatedIpsResponse, AWSError> { })
	function getDedicatedIps(params:global.aws.pinpointemail.GetDedicatedIpsRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.GetDedicatedIpsResponse) -> Void):Request<global.aws.pinpointemail.GetDedicatedIpsResponse, AWSError>;
	/**
		Retrieve information about the status of the Deliverability dashboard for your Amazon Pinpoint account. When the Deliverability dashboard is enabled, you gain access to reputation, deliverability, and other metrics for the domains that you use to send email using Amazon Pinpoint. You also gain the ability to perform predictive inbox placement tests. When you use the Deliverability dashboard, you pay a monthly subscription charge, in addition to any other fees that you accrue by using Amazon Pinpoint. For more information about the features and cost of a Deliverability dashboard subscription, see Amazon Pinpoint Pricing.
		
		Retrieve information about the status of the Deliverability dashboard for your Amazon Pinpoint account. When the Deliverability dashboard is enabled, you gain access to reputation, deliverability, and other metrics for the domains that you use to send email using Amazon Pinpoint. You also gain the ability to perform predictive inbox placement tests. When you use the Deliverability dashboard, you pay a monthly subscription charge, in addition to any other fees that you accrue by using Amazon Pinpoint. For more information about the features and cost of a Deliverability dashboard subscription, see Amazon Pinpoint Pricing.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.GetDeliverabilityDashboardOptionsResponse) -> Void):Request<global.aws.pinpointemail.GetDeliverabilityDashboardOptionsResponse, AWSError> { })
	function getDeliverabilityDashboardOptions(params:global.aws.pinpointemail.GetDeliverabilityDashboardOptionsRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.GetDeliverabilityDashboardOptionsResponse) -> Void):Request<global.aws.pinpointemail.GetDeliverabilityDashboardOptionsResponse, AWSError>;
	/**
		Retrieve the results of a predictive inbox placement test.
		
		Retrieve the results of a predictive inbox placement test.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.GetDeliverabilityTestReportResponse) -> Void):Request<global.aws.pinpointemail.GetDeliverabilityTestReportResponse, AWSError> { })
	function getDeliverabilityTestReport(params:global.aws.pinpointemail.GetDeliverabilityTestReportRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.GetDeliverabilityTestReportResponse) -> Void):Request<global.aws.pinpointemail.GetDeliverabilityTestReportResponse, AWSError>;
	/**
		Retrieve all the deliverability data for a specific campaign. This data is available for a campaign only if the campaign sent email by using a domain that the Deliverability dashboard is enabled for (PutDeliverabilityDashboardOption operation).
		
		Retrieve all the deliverability data for a specific campaign. This data is available for a campaign only if the campaign sent email by using a domain that the Deliverability dashboard is enabled for (PutDeliverabilityDashboardOption operation).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.GetDomainDeliverabilityCampaignResponse) -> Void):Request<global.aws.pinpointemail.GetDomainDeliverabilityCampaignResponse, AWSError> { })
	function getDomainDeliverabilityCampaign(params:global.aws.pinpointemail.GetDomainDeliverabilityCampaignRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.GetDomainDeliverabilityCampaignResponse) -> Void):Request<global.aws.pinpointemail.GetDomainDeliverabilityCampaignResponse, AWSError>;
	/**
		Retrieve inbox placement and engagement rates for the domains that you use to send email.
		
		Retrieve inbox placement and engagement rates for the domains that you use to send email.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.GetDomainStatisticsReportResponse) -> Void):Request<global.aws.pinpointemail.GetDomainStatisticsReportResponse, AWSError> { })
	function getDomainStatisticsReport(params:global.aws.pinpointemail.GetDomainStatisticsReportRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.GetDomainStatisticsReportResponse) -> Void):Request<global.aws.pinpointemail.GetDomainStatisticsReportResponse, AWSError>;
	/**
		Provides information about a specific identity associated with your Amazon Pinpoint account, including the identity's verification status, its DKIM authentication status, and its custom Mail-From settings.
		
		Provides information about a specific identity associated with your Amazon Pinpoint account, including the identity's verification status, its DKIM authentication status, and its custom Mail-From settings.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.GetEmailIdentityResponse) -> Void):Request<global.aws.pinpointemail.GetEmailIdentityResponse, AWSError> { })
	function getEmailIdentity(params:global.aws.pinpointemail.GetEmailIdentityRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.GetEmailIdentityResponse) -> Void):Request<global.aws.pinpointemail.GetEmailIdentityResponse, AWSError>;
	/**
		List all of the configuration sets associated with your Amazon Pinpoint account in the current region. In Amazon Pinpoint, configuration sets are groups of rules that you can apply to the emails you send. You apply a configuration set to an email by including a reference to the configuration set in the headers of the email. When you apply a configuration set to an email, all of the rules in that configuration set are applied to the email.
		
		List all of the configuration sets associated with your Amazon Pinpoint account in the current region. In Amazon Pinpoint, configuration sets are groups of rules that you can apply to the emails you send. You apply a configuration set to an email by including a reference to the configuration set in the headers of the email. When you apply a configuration set to an email, all of the rules in that configuration set are applied to the email.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.ListConfigurationSetsResponse) -> Void):Request<global.aws.pinpointemail.ListConfigurationSetsResponse, AWSError> { })
	function listConfigurationSets(params:global.aws.pinpointemail.ListConfigurationSetsRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.ListConfigurationSetsResponse) -> Void):Request<global.aws.pinpointemail.ListConfigurationSetsResponse, AWSError>;
	/**
		List all of the dedicated IP pools that exist in your Amazon Pinpoint account in the current AWS Region.
		
		List all of the dedicated IP pools that exist in your Amazon Pinpoint account in the current AWS Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.ListDedicatedIpPoolsResponse) -> Void):Request<global.aws.pinpointemail.ListDedicatedIpPoolsResponse, AWSError> { })
	function listDedicatedIpPools(params:global.aws.pinpointemail.ListDedicatedIpPoolsRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.ListDedicatedIpPoolsResponse) -> Void):Request<global.aws.pinpointemail.ListDedicatedIpPoolsResponse, AWSError>;
	/**
		Show a list of the predictive inbox placement tests that you've performed, regardless of their statuses. For predictive inbox placement tests that are complete, you can use the GetDeliverabilityTestReport operation to view the results.
		
		Show a list of the predictive inbox placement tests that you've performed, regardless of their statuses. For predictive inbox placement tests that are complete, you can use the GetDeliverabilityTestReport operation to view the results.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.ListDeliverabilityTestReportsResponse) -> Void):Request<global.aws.pinpointemail.ListDeliverabilityTestReportsResponse, AWSError> { })
	function listDeliverabilityTestReports(params:global.aws.pinpointemail.ListDeliverabilityTestReportsRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.ListDeliverabilityTestReportsResponse) -> Void):Request<global.aws.pinpointemail.ListDeliverabilityTestReportsResponse, AWSError>;
	/**
		Retrieve deliverability data for all the campaigns that used a specific domain to send email during a specified time range. This data is available for a domain only if you enabled the Deliverability dashboard (PutDeliverabilityDashboardOption operation) for the domain.
		
		Retrieve deliverability data for all the campaigns that used a specific domain to send email during a specified time range. This data is available for a domain only if you enabled the Deliverability dashboard (PutDeliverabilityDashboardOption operation) for the domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.ListDomainDeliverabilityCampaignsResponse) -> Void):Request<global.aws.pinpointemail.ListDomainDeliverabilityCampaignsResponse, AWSError> { })
	function listDomainDeliverabilityCampaigns(params:global.aws.pinpointemail.ListDomainDeliverabilityCampaignsRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.ListDomainDeliverabilityCampaignsResponse) -> Void):Request<global.aws.pinpointemail.ListDomainDeliverabilityCampaignsResponse, AWSError>;
	/**
		Returns a list of all of the email identities that are associated with your Amazon Pinpoint account. An identity can be either an email address or a domain. This operation returns identities that are verified as well as those that aren't.
		
		Returns a list of all of the email identities that are associated with your Amazon Pinpoint account. An identity can be either an email address or a domain. This operation returns identities that are verified as well as those that aren't.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.ListEmailIdentitiesResponse) -> Void):Request<global.aws.pinpointemail.ListEmailIdentitiesResponse, AWSError> { })
	function listEmailIdentities(params:global.aws.pinpointemail.ListEmailIdentitiesRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.ListEmailIdentitiesResponse) -> Void):Request<global.aws.pinpointemail.ListEmailIdentitiesResponse, AWSError>;
	/**
		Retrieve a list of the tags (keys and values) that are associated with a specified resource. A tag is a label that you optionally define and associate with a resource in Amazon Pinpoint. Each tag consists of a required tag key and an optional associated tag value. A tag key is a general label that acts as a category for more specific tag values. A tag value acts as a descriptor within a tag key.
		
		Retrieve a list of the tags (keys and values) that are associated with a specified resource. A tag is a label that you optionally define and associate with a resource in Amazon Pinpoint. Each tag consists of a required tag key and an optional associated tag value. A tag key is a general label that acts as a category for more specific tag values. A tag value acts as a descriptor within a tag key.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.ListTagsForResourceResponse) -> Void):Request<global.aws.pinpointemail.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.pinpointemail.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.ListTagsForResourceResponse) -> Void):Request<global.aws.pinpointemail.ListTagsForResourceResponse, AWSError>;
	/**
		Enable or disable the automatic warm-up feature for dedicated IP addresses.
		
		Enable or disable the automatic warm-up feature for dedicated IP addresses.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.PutAccountDedicatedIpWarmupAttributesResponse) -> Void):Request<global.aws.pinpointemail.PutAccountDedicatedIpWarmupAttributesResponse, AWSError> { })
	function putAccountDedicatedIpWarmupAttributes(params:global.aws.pinpointemail.PutAccountDedicatedIpWarmupAttributesRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.PutAccountDedicatedIpWarmupAttributesResponse) -> Void):Request<global.aws.pinpointemail.PutAccountDedicatedIpWarmupAttributesResponse, AWSError>;
	/**
		Enable or disable the ability of your account to send email.
		
		Enable or disable the ability of your account to send email.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.PutAccountSendingAttributesResponse) -> Void):Request<global.aws.pinpointemail.PutAccountSendingAttributesResponse, AWSError> { })
	function putAccountSendingAttributes(params:global.aws.pinpointemail.PutAccountSendingAttributesRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.PutAccountSendingAttributesResponse) -> Void):Request<global.aws.pinpointemail.PutAccountSendingAttributesResponse, AWSError>;
	/**
		Associate a configuration set with a dedicated IP pool. You can use dedicated IP pools to create groups of dedicated IP addresses for sending specific types of email.
		
		Associate a configuration set with a dedicated IP pool. You can use dedicated IP pools to create groups of dedicated IP addresses for sending specific types of email.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.PutConfigurationSetDeliveryOptionsResponse) -> Void):Request<global.aws.pinpointemail.PutConfigurationSetDeliveryOptionsResponse, AWSError> { })
	function putConfigurationSetDeliveryOptions(params:global.aws.pinpointemail.PutConfigurationSetDeliveryOptionsRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.PutConfigurationSetDeliveryOptionsResponse) -> Void):Request<global.aws.pinpointemail.PutConfigurationSetDeliveryOptionsResponse, AWSError>;
	/**
		Enable or disable collection of reputation metrics for emails that you send using a particular configuration set in a specific AWS Region.
		
		Enable or disable collection of reputation metrics for emails that you send using a particular configuration set in a specific AWS Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.PutConfigurationSetReputationOptionsResponse) -> Void):Request<global.aws.pinpointemail.PutConfigurationSetReputationOptionsResponse, AWSError> { })
	function putConfigurationSetReputationOptions(params:global.aws.pinpointemail.PutConfigurationSetReputationOptionsRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.PutConfigurationSetReputationOptionsResponse) -> Void):Request<global.aws.pinpointemail.PutConfigurationSetReputationOptionsResponse, AWSError>;
	/**
		Enable or disable email sending for messages that use a particular configuration set in a specific AWS Region.
		
		Enable or disable email sending for messages that use a particular configuration set in a specific AWS Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.PutConfigurationSetSendingOptionsResponse) -> Void):Request<global.aws.pinpointemail.PutConfigurationSetSendingOptionsResponse, AWSError> { })
	function putConfigurationSetSendingOptions(params:global.aws.pinpointemail.PutConfigurationSetSendingOptionsRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.PutConfigurationSetSendingOptionsResponse) -> Void):Request<global.aws.pinpointemail.PutConfigurationSetSendingOptionsResponse, AWSError>;
	/**
		Specify a custom domain to use for open and click tracking elements in email that you send using Amazon Pinpoint.
		
		Specify a custom domain to use for open and click tracking elements in email that you send using Amazon Pinpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.PutConfigurationSetTrackingOptionsResponse) -> Void):Request<global.aws.pinpointemail.PutConfigurationSetTrackingOptionsResponse, AWSError> { })
	function putConfigurationSetTrackingOptions(params:global.aws.pinpointemail.PutConfigurationSetTrackingOptionsRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.PutConfigurationSetTrackingOptionsResponse) -> Void):Request<global.aws.pinpointemail.PutConfigurationSetTrackingOptionsResponse, AWSError>;
	/**
		Move a dedicated IP address to an existing dedicated IP pool.  The dedicated IP address that you specify must already exist, and must be associated with your Amazon Pinpoint account.  The dedicated IP pool you specify must already exist. You can create a new pool by using the CreateDedicatedIpPool operation.
		
		Move a dedicated IP address to an existing dedicated IP pool.  The dedicated IP address that you specify must already exist, and must be associated with your Amazon Pinpoint account.  The dedicated IP pool you specify must already exist. You can create a new pool by using the CreateDedicatedIpPool operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.PutDedicatedIpInPoolResponse) -> Void):Request<global.aws.pinpointemail.PutDedicatedIpInPoolResponse, AWSError> { })
	function putDedicatedIpInPool(params:global.aws.pinpointemail.PutDedicatedIpInPoolRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.PutDedicatedIpInPoolResponse) -> Void):Request<global.aws.pinpointemail.PutDedicatedIpInPoolResponse, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.PutDedicatedIpWarmupAttributesResponse) -> Void):Request<global.aws.pinpointemail.PutDedicatedIpWarmupAttributesResponse, AWSError> { })
	function putDedicatedIpWarmupAttributes(params:global.aws.pinpointemail.PutDedicatedIpWarmupAttributesRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.PutDedicatedIpWarmupAttributesResponse) -> Void):Request<global.aws.pinpointemail.PutDedicatedIpWarmupAttributesResponse, AWSError>;
	/**
		Enable or disable the Deliverability dashboard for your Amazon Pinpoint account. When you enable the Deliverability dashboard, you gain access to reputation, deliverability, and other metrics for the domains that you use to send email using Amazon Pinpoint. You also gain the ability to perform predictive inbox placement tests. When you use the Deliverability dashboard, you pay a monthly subscription charge, in addition to any other fees that you accrue by using Amazon Pinpoint. For more information about the features and cost of a Deliverability dashboard subscription, see Amazon Pinpoint Pricing.
		
		Enable or disable the Deliverability dashboard for your Amazon Pinpoint account. When you enable the Deliverability dashboard, you gain access to reputation, deliverability, and other metrics for the domains that you use to send email using Amazon Pinpoint. You also gain the ability to perform predictive inbox placement tests. When you use the Deliverability dashboard, you pay a monthly subscription charge, in addition to any other fees that you accrue by using Amazon Pinpoint. For more information about the features and cost of a Deliverability dashboard subscription, see Amazon Pinpoint Pricing.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.PutDeliverabilityDashboardOptionResponse) -> Void):Request<global.aws.pinpointemail.PutDeliverabilityDashboardOptionResponse, AWSError> { })
	function putDeliverabilityDashboardOption(params:global.aws.pinpointemail.PutDeliverabilityDashboardOptionRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.PutDeliverabilityDashboardOptionResponse) -> Void):Request<global.aws.pinpointemail.PutDeliverabilityDashboardOptionResponse, AWSError>;
	/**
		Used to enable or disable DKIM authentication for an email identity.
		
		Used to enable or disable DKIM authentication for an email identity.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.PutEmailIdentityDkimAttributesResponse) -> Void):Request<global.aws.pinpointemail.PutEmailIdentityDkimAttributesResponse, AWSError> { })
	function putEmailIdentityDkimAttributes(params:global.aws.pinpointemail.PutEmailIdentityDkimAttributesRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.PutEmailIdentityDkimAttributesResponse) -> Void):Request<global.aws.pinpointemail.PutEmailIdentityDkimAttributesResponse, AWSError>;
	/**
		Used to enable or disable feedback forwarding for an identity. This setting determines what happens when an identity is used to send an email that results in a bounce or complaint event. When you enable feedback forwarding, Amazon Pinpoint sends you email notifications when bounce or complaint events occur. Amazon Pinpoint sends this notification to the address that you specified in the Return-Path header of the original email. When you disable feedback forwarding, Amazon Pinpoint sends notifications through other mechanisms, such as by notifying an Amazon SNS topic. You're required to have a method of tracking bounces and complaints. If you haven't set up another mechanism for receiving bounce or complaint notifications, Amazon Pinpoint sends an email notification when these events occur (even if this setting is disabled).
		
		Used to enable or disable feedback forwarding for an identity. This setting determines what happens when an identity is used to send an email that results in a bounce or complaint event. When you enable feedback forwarding, Amazon Pinpoint sends you email notifications when bounce or complaint events occur. Amazon Pinpoint sends this notification to the address that you specified in the Return-Path header of the original email. When you disable feedback forwarding, Amazon Pinpoint sends notifications through other mechanisms, such as by notifying an Amazon SNS topic. You're required to have a method of tracking bounces and complaints. If you haven't set up another mechanism for receiving bounce or complaint notifications, Amazon Pinpoint sends an email notification when these events occur (even if this setting is disabled).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.PutEmailIdentityFeedbackAttributesResponse) -> Void):Request<global.aws.pinpointemail.PutEmailIdentityFeedbackAttributesResponse, AWSError> { })
	function putEmailIdentityFeedbackAttributes(params:global.aws.pinpointemail.PutEmailIdentityFeedbackAttributesRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.PutEmailIdentityFeedbackAttributesResponse) -> Void):Request<global.aws.pinpointemail.PutEmailIdentityFeedbackAttributesResponse, AWSError>;
	/**
		Used to enable or disable the custom Mail-From domain configuration for an email identity.
		
		Used to enable or disable the custom Mail-From domain configuration for an email identity.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.PutEmailIdentityMailFromAttributesResponse) -> Void):Request<global.aws.pinpointemail.PutEmailIdentityMailFromAttributesResponse, AWSError> { })
	function putEmailIdentityMailFromAttributes(params:global.aws.pinpointemail.PutEmailIdentityMailFromAttributesRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.PutEmailIdentityMailFromAttributesResponse) -> Void):Request<global.aws.pinpointemail.PutEmailIdentityMailFromAttributesResponse, AWSError>;
	/**
		Sends an email message. You can use the Amazon Pinpoint Email API to send two types of messages:    Simple – A standard email message. When you create this type of message, you specify the sender, the recipient, and the message body, and Amazon Pinpoint assembles the message for you.    Raw – A raw, MIME-formatted email message. When you send this type of email, you have to specify all of the message headers, as well as the message body. You can use this message type to send messages that contain attachments. The message that you specify has to be a valid MIME message.
		
		Sends an email message. You can use the Amazon Pinpoint Email API to send two types of messages:    Simple – A standard email message. When you create this type of message, you specify the sender, the recipient, and the message body, and Amazon Pinpoint assembles the message for you.    Raw – A raw, MIME-formatted email message. When you send this type of email, you have to specify all of the message headers, as well as the message body. You can use this message type to send messages that contain attachments. The message that you specify has to be a valid MIME message.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.SendEmailResponse) -> Void):Request<global.aws.pinpointemail.SendEmailResponse, AWSError> { })
	function sendEmail(params:global.aws.pinpointemail.SendEmailRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.SendEmailResponse) -> Void):Request<global.aws.pinpointemail.SendEmailResponse, AWSError>;
	/**
		Add one or more tags (keys and values) to a specified resource. A tag is a label that you optionally define and associate with a resource in Amazon Pinpoint. Tags can help you categorize and manage resources in different ways, such as by purpose, owner, environment, or other criteria. A resource can have as many as 50 tags. Each tag consists of a required tag key and an associated tag value, both of which you define. A tag key is a general label that acts as a category for more specific tag values. A tag value acts as a descriptor within a tag key.
		
		Add one or more tags (keys and values) to a specified resource. A tag is a label that you optionally define and associate with a resource in Amazon Pinpoint. Tags can help you categorize and manage resources in different ways, such as by purpose, owner, environment, or other criteria. A resource can have as many as 50 tags. Each tag consists of a required tag key and an associated tag value, both of which you define. A tag key is a general label that acts as a category for more specific tag values. A tag value acts as a descriptor within a tag key.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.TagResourceResponse) -> Void):Request<global.aws.pinpointemail.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.pinpointemail.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.TagResourceResponse) -> Void):Request<global.aws.pinpointemail.TagResourceResponse, AWSError>;
	/**
		Remove one or more tags (keys and values) from a specified resource.
		
		Remove one or more tags (keys and values) from a specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.UntagResourceResponse) -> Void):Request<global.aws.pinpointemail.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.pinpointemail.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.UntagResourceResponse) -> Void):Request<global.aws.pinpointemail.UntagResourceResponse, AWSError>;
	/**
		Update the configuration of an event destination for a configuration set. In Amazon Pinpoint, events include message sends, deliveries, opens, clicks, bounces, and complaints. Event destinations are places that you can send information about these events to. For example, you can send event data to Amazon SNS to receive notifications when you receive bounces or complaints, or you can use Amazon Kinesis Data Firehose to stream data to Amazon S3 for long-term storage.
		
		Update the configuration of an event destination for a configuration set. In Amazon Pinpoint, events include message sends, deliveries, opens, clicks, bounces, and complaints. Event destinations are places that you can send information about these events to. For example, you can send event data to Amazon SNS to receive notifications when you receive bounces or complaints, or you can use Amazon Kinesis Data Firehose to stream data to Amazon S3 for long-term storage.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.pinpointemail.UpdateConfigurationSetEventDestinationResponse) -> Void):Request<global.aws.pinpointemail.UpdateConfigurationSetEventDestinationResponse, AWSError> { })
	function updateConfigurationSetEventDestination(params:global.aws.pinpointemail.UpdateConfigurationSetEventDestinationRequest, ?callback:(err:AWSError, data:global.aws.pinpointemail.UpdateConfigurationSetEventDestinationResponse) -> Void):Request<global.aws.pinpointemail.UpdateConfigurationSetEventDestinationResponse, AWSError>;
	static var prototype : PinpointEmail;
}