package global.aws.computeoptimizer;

typedef Summary = {
	/**
		The finding classification of the recommendation.
	**/
	@:optional
	var name : String;
	/**
		The value of the recommendation summary.
	**/
	@:optional
	var value : Float;
};