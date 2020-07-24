package global.aws.comprehendmedical;

typedef DetectPHIResponse = {
	/**
		The collection of PHI entities extracted from the input text and their associated information. For each entity, the response provides the entity text, the entity category, where the entity text begins and ends, and the level of confidence that Amazon Comprehend Medical has in its detection.
	**/
	var Entities : EntityList;
	/**
		If the result of the previous request to DetectPHI was truncated, include the PaginationToken to fetch the next page of PHI entities.
	**/
	@:optional
	var PaginationToken : String;
	/**
		The version of the model used to analyze the documents. The version number looks like X.X.X. You can use this information to track the model used for a particular batch of documents.
	**/
	var ModelVersion : String;
};