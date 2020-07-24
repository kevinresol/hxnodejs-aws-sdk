package global.aws.personalizeruntime;

typedef PredictedItem = {
	/**
		The recommended item ID.
	**/
	@:optional
	var itemId : String;
	/**
		A numeric representation of the model's certainty that the item will be the next user selection. For more information on scoring logic, see how-scores-work.
	**/
	@:optional
	var score : Float;
};