package aws_sdk.es;

typedef ElasticsearchClusterConfig = {
	/**
		The instance type for an Elasticsearch cluster. UltraWarm instance types are not supported for data instances.
	**/
	@:optional
	var InstanceType : String;
	/**
		The number of instances in the specified domain cluster.
	**/
	@:optional
	var InstanceCount : Float;
	/**
		A boolean value to indicate whether a dedicated master node is enabled. See About Dedicated Master Nodes for more information.
	**/
	@:optional
	var DedicatedMasterEnabled : Bool;
	/**
		A boolean value to indicate whether zone awareness is enabled. See About Zone Awareness for more information.
	**/
	@:optional
	var ZoneAwarenessEnabled : Bool;
	/**
		Specifies the zone awareness configuration for a domain when zone awareness is enabled.
	**/
	@:optional
	var ZoneAwarenessConfig : ZoneAwarenessConfig;
	/**
		The instance type for a dedicated master node.
	**/
	@:optional
	var DedicatedMasterType : String;
	/**
		Total number of dedicated master nodes, active and on standby, for the cluster.
	**/
	@:optional
	var DedicatedMasterCount : Float;
	/**
		True to enable warm storage.
	**/
	@:optional
	var WarmEnabled : Bool;
	/**
		The instance type for the Elasticsearch cluster's warm nodes.
	**/
	@:optional
	var WarmType : String;
	/**
		The number of warm nodes in the cluster.
	**/
	@:optional
	var WarmCount : Float;
};