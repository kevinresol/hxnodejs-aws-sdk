package global.aws.textract;

typedef GetDocumentTextDetectionRequest = {
	/**
		A unique identifier for the text detection job. The JobId is returned from StartDocumentTextDetection. A JobId value is only valid for 7 days.
	**/
	var JobId : String;
	/**
		The maximum number of results to return per paginated call. The largest value you can specify is 1,000. If you specify a value greater than 1,000, a maximum of 1,000 results is returned. The default value is 1,000.
	**/
	@:optional
	var MaxResults : Float;
	/**
		If the previous response was incomplete (because there are more blocks to retrieve), Amazon Textract returns a pagination token in the response. You can use this pagination token to retrieve the next set of blocks.
	**/
	@:optional
	var NextToken : String;
};