package global.aws.elasticache;

typedef ServiceUpdate = {
	/**
		The unique ID of the service update
	**/
	@:optional
	var ServiceUpdateName : String;
	/**
		The date when the service update is initially available
	**/
	@:optional
	var ServiceUpdateReleaseDate : js.lib.Date;
	/**
		The date after which the service update is no longer available
	**/
	@:optional
	var ServiceUpdateEndDate : js.lib.Date;
	/**
		The severity of the service update
	**/
	@:optional
	var ServiceUpdateSeverity : String;
	/**
		The recommendend date to apply the service update in order to ensure compliance. For information on compliance, see Self-Service Security Updates for Compliance.
	**/
	@:optional
	var ServiceUpdateRecommendedApplyByDate : js.lib.Date;
	/**
		The status of the service update
	**/
	@:optional
	var ServiceUpdateStatus : String;
	/**
		Provides details of the service update
	**/
	@:optional
	var ServiceUpdateDescription : String;
	/**
		Reflects the nature of the service update
	**/
	@:optional
	var ServiceUpdateType : String;
	/**
		The Elasticache engine to which the update applies. Either Redis or Memcached
	**/
	@:optional
	var Engine : String;
	/**
		The Elasticache engine version to which the update applies. Either Redis or Memcached engine version
	**/
	@:optional
	var EngineVersion : String;
	/**
		Indicates whether the service update will be automatically applied once the recommended apply-by date has expired.
	**/
	@:optional
	var AutoUpdateAfterRecommendedApplyByDate : Bool;
	/**
		The estimated length of time the service update will take
	**/
	@:optional
	var EstimatedUpdateTime : String;
};