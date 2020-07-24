package aws_sdk.comprehendmedical;

typedef ICD10CMConcept = {
	/**
		The long description of the ICD-10-CM code in the ontology.
	**/
	@:optional
	var Description : String;
	/**
		The ICD-10-CM code that identifies the concept found in the knowledge base from the Centers for Disease Control.
	**/
	@:optional
	var Code : String;
	/**
		The level of confidence that Amazon Comprehend Medical has that the entity is accurately linked to an ICD-10-CM concept.
	**/
	@:optional
	var Score : Float;
};