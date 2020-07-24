package aws_sdk.athena;

typedef TagResourceInput = {
	/**
		Specifies the ARN of the Athena resource (workgroup or data catalog) to which tags are to be added.
	**/
	var ResourceARN : String;
	/**
		A collection of one or more tags, separated by commas, to be added to an Athena workgroup or data catalog resource.
	**/
	var Tags : TagList;
};