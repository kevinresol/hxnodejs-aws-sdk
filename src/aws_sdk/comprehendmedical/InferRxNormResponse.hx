package aws_sdk.comprehendmedical;

typedef InferRxNormResponse = {
	/**
		The medication entities detected in the text linked to RxNorm concepts. If the action is successful, the service sends back an HTTP 200 response, as well as the entities detected.
	**/
	var Entities : RxNormEntityList;
	/**
		If the result of the previous request to InferRxNorm was truncated, include the PaginationToken to fetch the next page of medication entities.
	**/
	@:optional
	var PaginationToken : String;
	/**
		The version of the model used to analyze the documents, in the format n.n.n You can use this information to track the model used for a particular batch of documents.
	**/
	@:optional
	var ModelVersion : String;
};