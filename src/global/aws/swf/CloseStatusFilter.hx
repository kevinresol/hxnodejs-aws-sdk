package global.aws.swf;

typedef CloseStatusFilter = {
	/**
		The close status that must match the close status of an execution for it to meet the criteria of this filter.
	**/
	var status : String;
};