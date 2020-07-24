package aws_sdk.frauddetector;

typedef TrainingDataSchema = {
	/**
		The training data schema variables.
	**/
	var modelVariables : ListOfStrings;
	var labelSchema : LabelSchema;
};