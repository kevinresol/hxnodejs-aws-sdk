package global.aws.comprehend;

typedef EntityTypesEvaluationMetrics = {
	/**
		A measure of the usefulness of the recognizer results for a specific entity type in the test data. High precision means that the recognizer returned substantially more relevant results than irrelevant ones.
	**/
	@:optional
	var Precision : Float;
	/**
		A measure of how complete the recognizer results are for a specific entity type in the test data. High recall means that the recognizer returned most of the relevant results.
	**/
	@:optional
	var Recall : Float;
	/**
		A measure of how accurate the recognizer results are for for a specific entity type in the test data. It is derived from the Precision and Recall values. The F1Score is the harmonic average of the two scores. The highest score is 1, and the worst score is 0.
	**/
	@:optional
	var F1Score : Float;
};