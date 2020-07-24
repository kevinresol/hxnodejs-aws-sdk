package aws_sdk.comprehend;

typedef DetectEntitiesResponse = {
	/**
		A collection of entities identified in the input text. For each entity, the response provides the entity text, entity type, where the entity text begins and ends, and the level of confidence that Amazon Comprehend has in the detection.  If your request uses a custom entity recognition model, Amazon Comprehend detects the entities that the model is trained to recognize. Otherwise, it detects the default entity types. For a list of default entity types, see how-entities.
	**/
	@:optional
	var Entities : ListOfEntities;
};