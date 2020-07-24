package global.aws.quicksight;

typedef Parameters = {
	/**
		String parameters.
	**/
	@:optional
	var StringParameters : StringParameterList;
	/**
		Integer parameters.
	**/
	@:optional
	var IntegerParameters : IntegerParameterList;
	/**
		Decimal parameters.
	**/
	@:optional
	var DecimalParameters : DecimalParameterList;
	/**
		DateTime parameters.
	**/
	@:optional
	var DateTimeParameters : DateTimeParameterList;
};