package aws_sdk.inspector;

typedef GetExclusionsPreviewResponse = {
	/**
		Specifies the status of the request to generate an exclusions preview.
	**/
	var previewStatus : String;
	/**
		Information about the exclusions included in the preview.
	**/
	@:optional
	var exclusionPreviews : ExclusionPreviewList;
	/**
		When a response is generated, if there is more data to be listed, this parameters is present in the response and contains the value to use for the nextToken parameter in a subsequent pagination request. If there is no more data to be listed, this parameter is set to null.
	**/
	@:optional
	var nextToken : String;
};