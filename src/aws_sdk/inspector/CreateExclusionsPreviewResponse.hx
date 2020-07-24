package aws_sdk.inspector;

typedef CreateExclusionsPreviewResponse = {
	/**
		Specifies the unique identifier of the requested exclusions preview. You can use the unique identifier to retrieve the exclusions preview when running the GetExclusionsPreview API.
	**/
	var previewToken : String;
};