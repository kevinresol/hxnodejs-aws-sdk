package global.aws.pinpoint;

typedef ResultRow = {
	/**
		An array of objects that defines the field and field values that were used to group data in a result set that contains multiple results. This value is null if the data in a result set isn’t grouped.
	**/
	var GroupedBys : ListOfResultRowValue;
	/**
		An array of objects that provides pre-aggregated values for a standard metric that applies to an application, campaign, or journey.
	**/
	var Values : ListOfResultRowValue;
};