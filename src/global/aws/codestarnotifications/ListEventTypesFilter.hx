package global.aws.codestarnotifications;

typedef ListEventTypesFilter = {
	/**
		The system-generated name of the filter type you want to filter by.
	**/
	var Name : String;
	/**
		The name of the resource type (for example, pipeline) or service name (for example, CodePipeline) that you want to filter by.
	**/
	var Value : String;
};