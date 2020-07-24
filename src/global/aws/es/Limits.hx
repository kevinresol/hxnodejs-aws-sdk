package global.aws.es;

typedef Limits = {
	/**
		StorageType represents the list of storage related types and attributes that are available for given InstanceType.
	**/
	@:optional
	var StorageTypes : StorageTypeList;
	@:optional
	var InstanceLimits : InstanceLimits;
	/**
		List of additional limits that are specific to a given InstanceType and for each of it's  InstanceRole  .
	**/
	@:optional
	var AdditionalLimits : AdditionalLimitList;
};