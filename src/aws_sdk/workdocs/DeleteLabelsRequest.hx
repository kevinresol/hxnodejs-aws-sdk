package aws_sdk.workdocs;

typedef DeleteLabelsRequest = {
	/**
		The ID of the resource.
	**/
	var ResourceId : String;
	/**
		Amazon WorkDocs authentication token. Not required when using AWS administrator credentials to access the API.
	**/
	@:optional
	var AuthenticationToken : String;
	/**
		List of labels to delete from the resource.
	**/
	@:optional
	var Labels : SharedLabels;
	/**
		Flag to request removal of all labels from the specified resource.
	**/
	@:optional
	var DeleteAll : Bool;
};