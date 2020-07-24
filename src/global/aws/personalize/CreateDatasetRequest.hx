package global.aws.personalize;

typedef CreateDatasetRequest = {
	/**
		The name for the dataset.
	**/
	var name : String;
	/**
		The ARN of the schema to associate with the dataset. The schema defines the dataset fields.
	**/
	var schemaArn : String;
	/**
		The Amazon Resource Name (ARN) of the dataset group to add the dataset to.
	**/
	var datasetGroupArn : String;
	/**
		The type of dataset. One of the following (case insensitive) values:   Interactions   Items   Users
	**/
	var datasetType : String;
};