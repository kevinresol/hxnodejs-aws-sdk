package global.aws.inspector;

typedef ExclusionPreview = {
	/**
		The name of the exclusion preview.
	**/
	var title : String;
	/**
		The description of the exclusion preview.
	**/
	var description : String;
	/**
		The recommendation for the exclusion preview.
	**/
	var recommendation : String;
	/**
		The AWS resources for which the exclusion preview pertains.
	**/
	var scopes : ScopeList;
	/**
		The system-defined attributes for the exclusion preview.
	**/
	@:optional
	var attributes : AttributeList;
};