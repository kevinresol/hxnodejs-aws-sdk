package aws_sdk.codeguruprofiler;

typedef Recommendation = {
	/**
		How many different places in the profile graph triggered a match.
	**/
	var allMatchesCount : Float;
	/**
		How much of the total sample count is potentially affected.
	**/
	var allMatchesSum : Float;
	/**
		End time of the profile that was used by this analysis. This is specified using the ISO 8601 format. For example, 2020-06-01T13:15:02.001Z represents 1 millisecond past June 1, 2020 1:15:02 PM UTC.
	**/
	var endTime : js.lib.Date;
	/**
		The pattern that analysis recognized in the profile to make this recommendation.
	**/
	var pattern : Pattern;
	/**
		The start time of the profile that was used by this analysis. This is specified using the ISO 8601 format. For example, 2020-06-01T13:15:02.001Z represents 1 millisecond past June 1, 2020 1:15:02 PM UTC.
	**/
	var startTime : js.lib.Date;
	/**
		List of the matches with most impact.
	**/
	var topMatches : Matches;
};