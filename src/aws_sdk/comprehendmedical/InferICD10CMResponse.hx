package aws_sdk.comprehendmedical;

typedef InferICD10CMResponse = {
	/**
		The medical conditions detected in the text linked to ICD-10-CM concepts. If the action is successful, the service sends back an HTTP 200 response, as well as the entities detected.
	**/
	var Entities : ICD10CMEntityList;
	/**
		If the result of the previous request to InferICD10CM was truncated, include the PaginationToken to fetch the next page of medical condition entities.
	**/
	@:optional
	var PaginationToken : String;
	/**
		The version of the model used to analyze the documents, in the format n.n.n You can use this information to track the model used for a particular batch of documents.
	**/
	@:optional
	var ModelVersion : String;
};