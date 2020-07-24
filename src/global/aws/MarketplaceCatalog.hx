package global.aws;

@:native("AWS.MarketplaceCatalog") extern class MarketplaceCatalog extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.marketplacecatalog.ClientConfiguration);
	/**
		Used to cancel an open change request. Must be sent before the status of the request changes to APPLYING, the final stage of completing your change request. You can describe a change during the 60-day request history retention period for API calls.
		
		Used to cancel an open change request. Must be sent before the status of the request changes to APPLYING, the final stage of completing your change request. You can describe a change during the 60-day request history retention period for API calls.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.marketplacecatalog.CancelChangeSetResponse) -> Void):Request<global.aws.marketplacecatalog.CancelChangeSetResponse, AWSError> { })
	function cancelChangeSet(params:global.aws.marketplacecatalog.CancelChangeSetRequest, ?callback:(err:AWSError, data:global.aws.marketplacecatalog.CancelChangeSetResponse) -> Void):Request<global.aws.marketplacecatalog.CancelChangeSetResponse, AWSError>;
	/**
		Provides information about a given change set.
		
		Provides information about a given change set.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.marketplacecatalog.DescribeChangeSetResponse) -> Void):Request<global.aws.marketplacecatalog.DescribeChangeSetResponse, AWSError> { })
	function describeChangeSet(params:global.aws.marketplacecatalog.DescribeChangeSetRequest, ?callback:(err:AWSError, data:global.aws.marketplacecatalog.DescribeChangeSetResponse) -> Void):Request<global.aws.marketplacecatalog.DescribeChangeSetResponse, AWSError>;
	/**
		Returns the metadata and content of the entity.
		
		Returns the metadata and content of the entity.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.marketplacecatalog.DescribeEntityResponse) -> Void):Request<global.aws.marketplacecatalog.DescribeEntityResponse, AWSError> { })
	function describeEntity(params:global.aws.marketplacecatalog.DescribeEntityRequest, ?callback:(err:AWSError, data:global.aws.marketplacecatalog.DescribeEntityResponse) -> Void):Request<global.aws.marketplacecatalog.DescribeEntityResponse, AWSError>;
	/**
		Returns the list of change sets owned by the account being used to make the call. You can filter this list by providing any combination of entityId, ChangeSetName, and status. If you provide more than one filter, the API operation applies a logical AND between the filters. You can describe a change during the 60-day request history retention period for API calls.
		
		Returns the list of change sets owned by the account being used to make the call. You can filter this list by providing any combination of entityId, ChangeSetName, and status. If you provide more than one filter, the API operation applies a logical AND between the filters. You can describe a change during the 60-day request history retention period for API calls.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.marketplacecatalog.ListChangeSetsResponse) -> Void):Request<global.aws.marketplacecatalog.ListChangeSetsResponse, AWSError> { })
	function listChangeSets(params:global.aws.marketplacecatalog.ListChangeSetsRequest, ?callback:(err:AWSError, data:global.aws.marketplacecatalog.ListChangeSetsResponse) -> Void):Request<global.aws.marketplacecatalog.ListChangeSetsResponse, AWSError>;
	/**
		Provides the list of entities of a given type.
		
		Provides the list of entities of a given type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.marketplacecatalog.ListEntitiesResponse) -> Void):Request<global.aws.marketplacecatalog.ListEntitiesResponse, AWSError> { })
	function listEntities(params:global.aws.marketplacecatalog.ListEntitiesRequest, ?callback:(err:AWSError, data:global.aws.marketplacecatalog.ListEntitiesResponse) -> Void):Request<global.aws.marketplacecatalog.ListEntitiesResponse, AWSError>;
	/**
		This operation allows you to request changes for your entities. Within a single ChangeSet, you cannot start the same change type against the same entity multiple times. Additionally, when a ChangeSet is running, all the entities targeted by the different changes are locked until the ChangeSet has completed (either succeeded, cancelled, or failed). If you try to start a ChangeSet containing a change against an entity that is already locked, you will receive a ResourceInUseException. For example, you cannot start the ChangeSet described in the example below because it contains two changes to execute the same change type (AddRevisions) against the same entity (entity-id@1).
		
		This operation allows you to request changes for your entities. Within a single ChangeSet, you cannot start the same change type against the same entity multiple times. Additionally, when a ChangeSet is running, all the entities targeted by the different changes are locked until the ChangeSet has completed (either succeeded, cancelled, or failed). If you try to start a ChangeSet containing a change against an entity that is already locked, you will receive a ResourceInUseException. For example, you cannot start the ChangeSet described in the example below because it contains two changes to execute the same change type (AddRevisions) against the same entity (entity-id@1).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.marketplacecatalog.StartChangeSetResponse) -> Void):Request<global.aws.marketplacecatalog.StartChangeSetResponse, AWSError> { })
	function startChangeSet(params:global.aws.marketplacecatalog.StartChangeSetRequest, ?callback:(err:AWSError, data:global.aws.marketplacecatalog.StartChangeSetResponse) -> Void):Request<global.aws.marketplacecatalog.StartChangeSetResponse, AWSError>;
	static var prototype : MarketplaceCatalog;
}