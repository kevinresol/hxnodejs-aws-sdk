package aws_sdk.swf;

typedef WorkflowType = {
	/**
		The name of the workflow type.  The combination of workflow type name and version must be unique with in a domain.
	**/
	var name : String;
	/**
		The version of the workflow type.  The combination of workflow type name and version must be unique with in a domain.
	**/
	var version : String;
};