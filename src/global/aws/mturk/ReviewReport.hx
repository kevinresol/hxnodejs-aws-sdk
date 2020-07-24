package global.aws.mturk;

typedef ReviewReport = {
	/**
		A list of ReviewResults objects for each action specified in the Review Policy.
	**/
	@:optional
	var ReviewResults : ReviewResultDetailList;
	/**
		A list of ReviewAction objects for each action specified in the Review Policy.
	**/
	@:optional
	var ReviewActions : ReviewActionDetailList;
};