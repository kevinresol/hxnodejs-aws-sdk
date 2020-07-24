package aws_sdk.mturk;

typedef ParameterMapEntry = {
	/**
		The QuestionID from the HIT that is used to identify which question requires Mechanical Turk to score as part of the ScoreMyKnownAnswers/2011-09-01 Review Policy.
	**/
	@:optional
	var Key : String;
	/**
		The list of answers to the question specified in the MapEntry Key element. The Worker must match all values in order for the answer to be scored correctly.
	**/
	@:optional
	var Values : StringList;
};