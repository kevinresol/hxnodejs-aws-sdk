package aws_sdk.workdocs;

typedef CreateLabelsRequest = {
	/**
		The ID of the resource.
	**/
	var ResourceId : String;
	/**
		List of labels to add to the resource.
	**/
	var Labels : SharedLabels;
	/**
		Amazon WorkDocs authentication token. Not required when using AWS administrator credentials to access the API.
	**/
	@:optional
	var AuthenticationToken : String;
};