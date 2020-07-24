package aws_sdk.sagemaker;

typedef ListNotebookInstancesInput = {
	/**
		If the previous call to the ListNotebookInstances is truncated, the response includes a NextToken. You can use this token in your subsequent ListNotebookInstances request to fetch the next set of notebook instances.   You might specify a filter or a sort order in your request. When response is truncated, you must use the same values for the filer and sort order in the next request.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of notebook instances to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The field to sort results by. The default is Name.
	**/
	@:optional
	var SortBy : String;
	/**
		The sort order for results.
	**/
	@:optional
	var SortOrder : String;
	/**
		A string in the notebook instances' name. This filter returns only notebook instances whose name contains the specified string.
	**/
	@:optional
	var NameContains : String;
	/**
		A filter that returns only notebook instances that were created before the specified time (timestamp).
	**/
	@:optional
	var CreationTimeBefore : js.lib.Date;
	/**
		A filter that returns only notebook instances that were created after the specified time (timestamp).
	**/
	@:optional
	var CreationTimeAfter : js.lib.Date;
	/**
		A filter that returns only notebook instances that were modified before the specified time (timestamp).
	**/
	@:optional
	var LastModifiedTimeBefore : js.lib.Date;
	/**
		A filter that returns only notebook instances that were modified after the specified time (timestamp).
	**/
	@:optional
	var LastModifiedTimeAfter : js.lib.Date;
	/**
		A filter that returns only notebook instances with the specified status.
	**/
	@:optional
	var StatusEquals : String;
	/**
		A string in the name of a notebook instances lifecycle configuration associated with this notebook instance. This filter returns only notebook instances associated with a lifecycle configuration with a name that contains the specified string.
	**/
	@:optional
	var NotebookInstanceLifecycleConfigNameContains : String;
	/**
		A string in the name or URL of a Git repository associated with this notebook instance. This filter returns only notebook instances associated with a git repository with a name that contains the specified string.
	**/
	@:optional
	var DefaultCodeRepositoryContains : String;
	/**
		A filter that returns only notebook instances with associated with the specified git repository.
	**/
	@:optional
	var AdditionalCodeRepositoryEquals : String;
};