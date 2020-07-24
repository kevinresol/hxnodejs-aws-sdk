package aws_sdk.elasticache;

typedef UpdateAction = {
	/**
		The ID of the replication group
	**/
	@:optional
	var ReplicationGroupId : String;
	/**
		The ID of the cache cluster
	**/
	@:optional
	var CacheClusterId : String;
	/**
		The unique ID of the service update
	**/
	@:optional
	var ServiceUpdateName : String;
	/**
		The date the update is first available
	**/
	@:optional
	var ServiceUpdateReleaseDate : js.lib.Date;
	/**
		The severity of the service update
	**/
	@:optional
	var ServiceUpdateSeverity : String;
	/**
		The status of the service update
	**/
	@:optional
	var ServiceUpdateStatus : String;
	/**
		The recommended date to apply the service update to ensure compliance. For information on compliance, see Self-Service Security Updates for Compliance.
	**/
	@:optional
	var ServiceUpdateRecommendedApplyByDate : js.lib.Date;
	/**
		Reflects the nature of the service update
	**/
	@:optional
	var ServiceUpdateType : String;
	/**
		The date that the service update is available to a replication group
	**/
	@:optional
	var UpdateActionAvailableDate : js.lib.Date;
	/**
		The status of the update action
	**/
	@:optional
	var UpdateActionStatus : String;
	/**
		The progress of the service update on the replication group
	**/
	@:optional
	var NodesUpdated : String;
	/**
		The date when the UpdateActionStatus was last modified
	**/
	@:optional
	var UpdateActionStatusModifiedDate : js.lib.Date;
	/**
		If yes, all nodes in the replication group have been updated by the recommended apply-by date. If no, at least one node in the replication group have not been updated by the recommended apply-by date. If N/A, the replication group was created after the recommended apply-by date.
	**/
	@:optional
	var SlaMet : String;
	/**
		The status of the service update on the node group
	**/
	@:optional
	var NodeGroupUpdateStatus : NodeGroupUpdateStatusList;
	/**
		The status of the service update on the cache node
	**/
	@:optional
	var CacheNodeUpdateStatus : CacheNodeUpdateStatusList;
	/**
		The estimated length of time for the update to complete
	**/
	@:optional
	var EstimatedUpdateTime : String;
	/**
		The Elasticache engine to which the update applies. Either Redis or Memcached
	**/
	@:optional
	var Engine : String;
};