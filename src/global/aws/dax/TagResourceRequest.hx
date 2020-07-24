package global.aws.dax;

typedef TagResourceRequest = {
	/**
		The name of the DAX resource to which tags should be added.
	**/
	var ResourceName : String;
	/**
		The tags to be assigned to the DAX resource.
	**/
	var Tags : TagList;
};