package global.aws.codeguruprofiler;

typedef Pattern = {
	/**
		A list of the different counters used to determine if there is a match.
	**/
	@:optional
	var countersToAggregate : Strings;
	/**
		The description of the recommendation. This explains a potential inefficiency in a profiled application.
	**/
	@:optional
	var description : String;
	/**
		The universally unique identifier (UUID) of this pattern.
	**/
	@:optional
	var id : String;
	/**
		The name for this pattern.
	**/
	@:optional
	var name : String;
	/**
		A string that contains the steps recommended to address the potential inefficiency.
	**/
	@:optional
	var resolutionSteps : String;
	/**
		A list of frame names that were searched during the analysis that generated a recommendation.
	**/
	@:optional
	var targetFrames : TargetFrames;
	/**
		The percentage of time an application spends in one method that triggers a recommendation. The percentage of time is the same as the percentage of the total gathered sample counts during analysis.
	**/
	@:optional
	var thresholdPercent : Float;
};