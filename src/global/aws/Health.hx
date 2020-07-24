package global.aws;

@:native("AWS.Health") extern class Health extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.health.ClientConfiguration);
	/**
		Returns a list of accounts in the organization from AWS Organizations that are affected by the provided event. Before you can call this operation, you must first enable AWS Health to work with AWS Organizations. To do this, call the EnableHealthServiceAccessForOrganization operation from your organization's master account.
		
		Returns a list of accounts in the organization from AWS Organizations that are affected by the provided event. Before you can call this operation, you must first enable AWS Health to work with AWS Organizations. To do this, call the EnableHealthServiceAccessForOrganization operation from your organization's master account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.health.DescribeAffectedAccountsForOrganizationResponse) -> Void):Request<global.aws.health.DescribeAffectedAccountsForOrganizationResponse, AWSError> { })
	function describeAffectedAccountsForOrganization(params:global.aws.health.DescribeAffectedAccountsForOrganizationRequest, ?callback:(err:AWSError, data:global.aws.health.DescribeAffectedAccountsForOrganizationResponse) -> Void):Request<global.aws.health.DescribeAffectedAccountsForOrganizationResponse, AWSError>;
	/**
		Returns a list of entities that have been affected by the specified events, based on the specified filter criteria. Entities can refer to individual customer resources, groups of customer resources, or any other construct, depending on the AWS service. Events that have impact beyond that of the affected entities, or where the extent of impact is unknown, include at least one entity indicating this. At least one event ARN is required. Results are sorted by the lastUpdatedTime of the entity, starting with the most recent.
		
		Returns a list of entities that have been affected by the specified events, based on the specified filter criteria. Entities can refer to individual customer resources, groups of customer resources, or any other construct, depending on the AWS service. Events that have impact beyond that of the affected entities, or where the extent of impact is unknown, include at least one entity indicating this. At least one event ARN is required. Results are sorted by the lastUpdatedTime of the entity, starting with the most recent.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.health.DescribeAffectedEntitiesResponse) -> Void):Request<global.aws.health.DescribeAffectedEntitiesResponse, AWSError> { })
	function describeAffectedEntities(params:global.aws.health.DescribeAffectedEntitiesRequest, ?callback:(err:AWSError, data:global.aws.health.DescribeAffectedEntitiesResponse) -> Void):Request<global.aws.health.DescribeAffectedEntitiesResponse, AWSError>;
	/**
		Returns a list of entities that have been affected by one or more events for one or more accounts in your organization in AWS Organizations, based on the filter criteria. Entities can refer to individual customer resources, groups of customer resources, or any other construct, depending on the AWS service. At least one event ARN and account ID are required. Results are sorted by the lastUpdatedTime of the entity, starting with the most recent. Before you can call this operation, you must first enable AWS Health to work with AWS Organizations. To do this, call the EnableHealthServiceAccessForOrganization operation from your organization's master account.
		
		Returns a list of entities that have been affected by one or more events for one or more accounts in your organization in AWS Organizations, based on the filter criteria. Entities can refer to individual customer resources, groups of customer resources, or any other construct, depending on the AWS service. At least one event ARN and account ID are required. Results are sorted by the lastUpdatedTime of the entity, starting with the most recent. Before you can call this operation, you must first enable AWS Health to work with AWS Organizations. To do this, call the EnableHealthServiceAccessForOrganization operation from your organization's master account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.health.DescribeAffectedEntitiesForOrganizationResponse) -> Void):Request<global.aws.health.DescribeAffectedEntitiesForOrganizationResponse, AWSError> { })
	function describeAffectedEntitiesForOrganization(params:global.aws.health.DescribeAffectedEntitiesForOrganizationRequest, ?callback:(err:AWSError, data:global.aws.health.DescribeAffectedEntitiesForOrganizationResponse) -> Void):Request<global.aws.health.DescribeAffectedEntitiesForOrganizationResponse, AWSError>;
	/**
		Returns the number of entities that are affected by each of the specified events. If no events are specified, the counts of all affected entities are returned.
		
		Returns the number of entities that are affected by each of the specified events. If no events are specified, the counts of all affected entities are returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.health.DescribeEntityAggregatesResponse) -> Void):Request<global.aws.health.DescribeEntityAggregatesResponse, AWSError> { })
	function describeEntityAggregates(params:global.aws.health.DescribeEntityAggregatesRequest, ?callback:(err:AWSError, data:global.aws.health.DescribeEntityAggregatesResponse) -> Void):Request<global.aws.health.DescribeEntityAggregatesResponse, AWSError>;
	/**
		Returns the number of events of each event type (issue, scheduled change, and account notification). If no filter is specified, the counts of all events in each category are returned.
		
		Returns the number of events of each event type (issue, scheduled change, and account notification). If no filter is specified, the counts of all events in each category are returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.health.DescribeEventAggregatesResponse) -> Void):Request<global.aws.health.DescribeEventAggregatesResponse, AWSError> { })
	function describeEventAggregates(params:global.aws.health.DescribeEventAggregatesRequest, ?callback:(err:AWSError, data:global.aws.health.DescribeEventAggregatesResponse) -> Void):Request<global.aws.health.DescribeEventAggregatesResponse, AWSError>;
	/**
		Returns detailed information about one or more specified events. Information includes standard event data (region, service, and so on, as returned by DescribeEvents), a detailed event description, and possible additional metadata that depends upon the nature of the event. Affected entities are not included; to retrieve those, use the DescribeAffectedEntities operation. If a specified event cannot be retrieved, an error message is returned for that event.
		
		Returns detailed information about one or more specified events. Information includes standard event data (region, service, and so on, as returned by DescribeEvents), a detailed event description, and possible additional metadata that depends upon the nature of the event. Affected entities are not included; to retrieve those, use the DescribeAffectedEntities operation. If a specified event cannot be retrieved, an error message is returned for that event.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.health.DescribeEventDetailsResponse) -> Void):Request<global.aws.health.DescribeEventDetailsResponse, AWSError> { })
	function describeEventDetails(params:global.aws.health.DescribeEventDetailsRequest, ?callback:(err:AWSError, data:global.aws.health.DescribeEventDetailsResponse) -> Void):Request<global.aws.health.DescribeEventDetailsResponse, AWSError>;
	/**
		Returns detailed information about one or more specified events for one or more accounts in your organization. Information includes standard event data (Region, service, and so on, as returned by DescribeEventsForOrganization, a detailed event description, and possible additional metadata that depends upon the nature of the event. Affected entities are not included; to retrieve those, use the DescribeAffectedEntitiesForOrganization operation. Before you can call this operation, you must first enable AWS Health to work with AWS Organizations. To do this, call the EnableHealthServiceAccessForOrganization operation from your organization's master account.
		
		Returns detailed information about one or more specified events for one or more accounts in your organization. Information includes standard event data (Region, service, and so on, as returned by DescribeEventsForOrganization, a detailed event description, and possible additional metadata that depends upon the nature of the event. Affected entities are not included; to retrieve those, use the DescribeAffectedEntitiesForOrganization operation. Before you can call this operation, you must first enable AWS Health to work with AWS Organizations. To do this, call the EnableHealthServiceAccessForOrganization operation from your organization's master account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.health.DescribeEventDetailsForOrganizationResponse) -> Void):Request<global.aws.health.DescribeEventDetailsForOrganizationResponse, AWSError> { })
	function describeEventDetailsForOrganization(params:global.aws.health.DescribeEventDetailsForOrganizationRequest, ?callback:(err:AWSError, data:global.aws.health.DescribeEventDetailsForOrganizationResponse) -> Void):Request<global.aws.health.DescribeEventDetailsForOrganizationResponse, AWSError>;
	/**
		Returns the event types that meet the specified filter criteria. If no filter criteria are specified, all event types are returned, in no particular order.
		
		Returns the event types that meet the specified filter criteria. If no filter criteria are specified, all event types are returned, in no particular order.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.health.DescribeEventTypesResponse) -> Void):Request<global.aws.health.DescribeEventTypesResponse, AWSError> { })
	function describeEventTypes(params:global.aws.health.DescribeEventTypesRequest, ?callback:(err:AWSError, data:global.aws.health.DescribeEventTypesResponse) -> Void):Request<global.aws.health.DescribeEventTypesResponse, AWSError>;
	/**
		Returns information about events that meet the specified filter criteria. Events are returned in a summary form and do not include the detailed description, any additional metadata that depends on the event type, or any affected resources. To retrieve that information, use the DescribeEventDetails and DescribeAffectedEntities operations. If no filter criteria are specified, all events are returned. Results are sorted by lastModifiedTime, starting with the most recent.
		
		Returns information about events that meet the specified filter criteria. Events are returned in a summary form and do not include the detailed description, any additional metadata that depends on the event type, or any affected resources. To retrieve that information, use the DescribeEventDetails and DescribeAffectedEntities operations. If no filter criteria are specified, all events are returned. Results are sorted by lastModifiedTime, starting with the most recent.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.health.DescribeEventsResponse) -> Void):Request<global.aws.health.DescribeEventsResponse, AWSError> { })
	function describeEvents(params:global.aws.health.DescribeEventsRequest, ?callback:(err:AWSError, data:global.aws.health.DescribeEventsResponse) -> Void):Request<global.aws.health.DescribeEventsResponse, AWSError>;
	/**
		Returns information about events across your organization in AWS Organizations, meeting the specified filter criteria. Events are returned in a summary form and do not include the accounts impacted, detailed description, any additional metadata that depends on the event type, or any affected resources. To retrieve that information, use the DescribeAffectedAccountsForOrganization, DescribeEventDetailsForOrganization, and DescribeAffectedEntitiesForOrganization operations. If no filter criteria are specified, all events across your organization are returned. Results are sorted by lastModifiedTime, starting with the most recent. Before you can call this operation, you must first enable Health to work with AWS Organizations. To do this, call the EnableHealthServiceAccessForOrganization operation from your organization's master account.
		
		Returns information about events across your organization in AWS Organizations, meeting the specified filter criteria. Events are returned in a summary form and do not include the accounts impacted, detailed description, any additional metadata that depends on the event type, or any affected resources. To retrieve that information, use the DescribeAffectedAccountsForOrganization, DescribeEventDetailsForOrganization, and DescribeAffectedEntitiesForOrganization operations. If no filter criteria are specified, all events across your organization are returned. Results are sorted by lastModifiedTime, starting with the most recent. Before you can call this operation, you must first enable Health to work with AWS Organizations. To do this, call the EnableHealthServiceAccessForOrganization operation from your organization's master account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.health.DescribeEventsForOrganizationResponse) -> Void):Request<global.aws.health.DescribeEventsForOrganizationResponse, AWSError> { })
	function describeEventsForOrganization(params:global.aws.health.DescribeEventsForOrganizationRequest, ?callback:(err:AWSError, data:global.aws.health.DescribeEventsForOrganizationResponse) -> Void):Request<global.aws.health.DescribeEventsForOrganizationResponse, AWSError>;
	/**
		This operation provides status information on enabling or disabling AWS Health to work with your organization. To call this operation, you must sign in as an IAM user, assume an IAM role, or sign in as the root user (not recommended) in the organization's master account.
	**/
	function describeHealthServiceStatusForOrganization(?callback:(err:AWSError, data:global.aws.health.DescribeHealthServiceStatusForOrganizationResponse) -> Void):Request<global.aws.health.DescribeHealthServiceStatusForOrganizationResponse, AWSError>;
	/**
		Calling this operation disables Health from working with AWS Organizations. This does not remove the Service Linked Role (SLR) from the the master account in your organization. Use the IAM console, API, or AWS CLI to remove the SLR if desired. To call this operation, you must sign in as an IAM user, assume an IAM role, or sign in as the root user (not recommended) in the organization's master account.
	**/
	function disableHealthServiceAccessForOrganization(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Calling this operation enables AWS Health to work with AWS Organizations. This applies a Service Linked Role (SLR) to the master account in the organization. To learn more about the steps in this process, visit enabling service access for AWS Health in AWS Organizations. To call this operation, you must sign in as an IAM user, assume an IAM role, or sign in as the root user (not recommended) in the organization's master account.
	**/
	function enableHealthServiceAccessForOrganization(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	static var prototype : Health;
}