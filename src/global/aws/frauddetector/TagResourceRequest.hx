package global.aws.frauddetector;

typedef TagResourceRequest = {
	/**
		The resource ARN.
	**/
	var resourceARN : String;
	/**
		The tags to assign to the resource.
	**/
	var tags : TagList;
};