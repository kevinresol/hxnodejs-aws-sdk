package aws_sdk.comprehendmedical;

typedef DetectEntitiesV2Response = {
	/**
		The collection of medical entities extracted from the input text and their associated information. For each entity, the response provides the entity text, the entity category, where the entity text begins and ends, and the level of confidence in the detection and analysis. Attributes and traits of the entity are also returned.
	**/
	var Entities : EntityList;
	/**
		Attributes extracted from the input text that couldn't be related to an entity.
	**/
	@:optional
	var UnmappedAttributes : UnmappedAttributeList;
	/**
		If the result to the DetectEntitiesV2 operation was truncated, include the PaginationToken to fetch the next page of entities.
	**/
	@:optional
	var PaginationToken : String;
	/**
		The version of the model used to analyze the documents. The version number looks like X.X.X. You can use this information to track the model used for a particular batch of documents.
	**/
	var ModelVersion : String;
};