package global.aws.configservice;

typedef ResourceFilters = {
	/**
		The 12-digit source account ID.
	**/
	@:optional
	var AccountId : String;
	/**
		The ID of the resource.
	**/
	@:optional
	var ResourceId : String;
	/**
		The name of the resource.
	**/
	@:optional
	var ResourceName : String;
	/**
		The source region.
	**/
	@:optional
	var Region : String;
};