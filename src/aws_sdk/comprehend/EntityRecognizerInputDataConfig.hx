package aws_sdk.comprehend;

typedef EntityRecognizerInputDataConfig = {
	/**
		The entity types in the input data for an entity recognizer. A maximum of 12 entity types can be used at one time to train an entity recognizer.
	**/
	var EntityTypes : EntityTypesList;
	/**
		S3 location of the documents folder for an entity recognizer
	**/
	var Documents : EntityRecognizerDocuments;
	/**
		S3 location of the annotations file for an entity recognizer.
	**/
	@:optional
	var Annotations : EntityRecognizerAnnotations;
	/**
		S3 location of the entity list for an entity recognizer.
	**/
	@:optional
	var EntityList : EntityRecognizerEntityList;
};