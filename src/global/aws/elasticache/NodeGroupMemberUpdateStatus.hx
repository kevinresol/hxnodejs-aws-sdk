package global.aws.elasticache;

typedef NodeGroupMemberUpdateStatus = {
	/**
		The cache cluster ID
	**/
	@:optional
	var CacheClusterId : String;
	/**
		The node ID of the cache cluster
	**/
	@:optional
	var CacheNodeId : String;
	/**
		The update status of the node
	**/
	@:optional
	var NodeUpdateStatus : String;
	/**
		The deletion date of the node
	**/
	@:optional
	var NodeDeletionDate : js.lib.Date;
	/**
		The start date of the update for a node
	**/
	@:optional
	var NodeUpdateStartDate : js.lib.Date;
	/**
		The end date of the update for a node
	**/
	@:optional
	var NodeUpdateEndDate : js.lib.Date;
	/**
		Reflects whether the update was initiated by the customer or automatically applied
	**/
	@:optional
	var NodeUpdateInitiatedBy : String;
	/**
		The date when the update is triggered
	**/
	@:optional
	var NodeUpdateInitiatedDate : js.lib.Date;
	/**
		The date when the NodeUpdateStatus was last modified
	**/
	@:optional
	var NodeUpdateStatusModifiedDate : js.lib.Date;
};