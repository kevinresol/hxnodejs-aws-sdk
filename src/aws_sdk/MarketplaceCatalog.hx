package aws_sdk;

@:jsRequire("aws-sdk", "MarketplaceCatalog") extern class MarketplaceCatalog extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.marketplacecatalog.ClientConfiguration);
	/**
		Used to cancel an open change request. Must be sent before the status of the request changes to APPLYING, the final stage of completing your change request. You can describe a change during the 60-day request history retention period for API calls.
		
		Used to cancel an open change request. Must be sent before the status of the request changes to APPLYING, the final stage of completing your change request. You can describe a change during the 60-day request history retention period for API calls.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.marketplacecatalog.CancelChangeSetResponse) -> Void):Request<aws_sdk.marketplacecatalog.CancelChangeSetResponse, AWSError> { })
	function cancelChangeSet(params:aws_sdk.marketplacecatalog.CancelChangeSetRequest, ?callback:(err:AWSError, data:aws_sdk.marketplacecatalog.CancelChangeSetResponse) -> Void):Request<aws_sdk.marketplacecatalog.CancelChangeSetResponse, AWSError>;
	/**
		Provides information about a given change set.
		
		Provides information about a given change set.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.marketplacecatalog.DescribeChangeSetResponse) -> Void):Request<aws_sdk.marketplacecatalog.DescribeChangeSetResponse, AWSError> { })
	function describeChangeSet(params:aws_sdk.marketplacecatalog.DescribeChangeSetRequest, ?callback:(err:AWSError, data:aws_sdk.marketplacecatalog.DescribeChangeSetResponse) -> Void):Request<aws_sdk.marketplacecatalog.DescribeChangeSetResponse, AWSError>;
	/**
		Returns the metadata and content of the entity.
		
		Returns the metadata and content of the entity.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.marketplacecatalog.DescribeEntityResponse) -> Void):Request<aws_sdk.marketplacecatalog.DescribeEntityResponse, AWSError> { })
	function describeEntity(params:aws_sdk.marketplacecatalog.DescribeEntityRequest, ?callback:(err:AWSError, data:aws_sdk.marketplacecatalog.DescribeEntityResponse) -> Void):Request<aws_sdk.marketplacecatalog.DescribeEntityResponse, AWSError>;
	/**
		Returns the list of change sets owned by the account being used to make the call. You can filter this list by providing any combination of entityId, ChangeSetName, and status. If you provide more than one filter, the API operation applies a logical AND between the filters. You can describe a change during the 60-day request history retention period for API calls.
		
		Returns the list of change sets owned by the account being used to make the call. You can filter this list by providing any combination of entityId, ChangeSetName, and status. If you provide more than one filter, the API operation applies a logical AND between the filters. You can describe a change during the 60-day request history retention period for API calls.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.marketplacecatalog.ListChangeSetsResponse) -> Void):Request<aws_sdk.marketplacecatalog.ListChangeSetsResponse, AWSError> { })
	function listChangeSets(params:aws_sdk.marketplacecatalog.ListChangeSetsRequest, ?callback:(err:AWSError, data:aws_sdk.marketplacecatalog.ListChangeSetsResponse) -> Void):Request<aws_sdk.marketplacecatalog.ListChangeSetsResponse, AWSError>;
	/**
		Provides the list of entities of a given type.
		
		Provides the list of entities of a given type.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.marketplacecatalog.ListEntitiesResponse) -> Void):Request<aws_sdk.marketplacecatalog.ListEntitiesResponse, AWSError> { })
	function listEntities(params:aws_sdk.marketplacecatalog.ListEntitiesRequest, ?callback:(err:AWSError, data:aws_sdk.marketplacecatalog.ListEntitiesResponse) -> Void):Request<aws_sdk.marketplacecatalog.ListEntitiesResponse, AWSError>;
	/**
		This operation allows you to request changes for your entities. Within a single ChangeSet, you cannot start the same change type against the same entity multiple times. Additionally, when a ChangeSet is running, all the entities targeted by the different changes are locked until the ChangeSet has completed (either succeeded, cancelled, or failed). If you try to start a ChangeSet containing a change against an entity that is already locked, you will receive a ResourceInUseException. For example, you cannot start the ChangeSet described in the example below because it contains two changes to execute the same change type (AddRevisions) against the same entity (entity-id@1).
		
		This operation allows you to request changes for your entities. Within a single ChangeSet, you cannot start the same change type against the same entity multiple times. Additionally, when a ChangeSet is running, all the entities targeted by the different changes are locked until the ChangeSet has completed (either succeeded, cancelled, or failed). If you try to start a ChangeSet containing a change against an entity that is already locked, you will receive a ResourceInUseException. For example, you cannot start the ChangeSet described in the example below because it contains two changes to execute the same change type (AddRevisions) against the same entity (entity-id@1).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.marketplacecatalog.StartChangeSetResponse) -> Void):Request<aws_sdk.marketplacecatalog.StartChangeSetResponse, AWSError> { })
	function startChangeSet(params:aws_sdk.marketplacecatalog.StartChangeSetRequest, ?callback:(err:AWSError, data:aws_sdk.marketplacecatalog.StartChangeSetResponse) -> Void):Request<aws_sdk.marketplacecatalog.StartChangeSetResponse, AWSError>;
	static var prototype : MarketplaceCatalog;
}