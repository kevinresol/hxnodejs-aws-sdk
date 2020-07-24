package aws_sdk.machinelearning;

typedef DescribeEvaluationsInput = {
	/**
		Use one of the following variable to filter a list of Evaluation objects:   CreatedAt - Sets the search criteria to the Evaluation creation date.  Status - Sets the search criteria to the Evaluation status.  Name - Sets the search criteria to the contents of Evaluation   Name.  IAMUser - Sets the search criteria to the user account that invoked an Evaluation.  MLModelId - Sets the search criteria to the MLModel that was evaluated.  DataSourceId - Sets the search criteria to the DataSource used in Evaluation.  DataUri - Sets the search criteria to the data file(s) used in Evaluation. The URL can identify either a file or an Amazon Simple Storage Solution (Amazon S3) bucket or directory.
	**/
	@:optional
	var FilterVariable : String;
	/**
		The equal to operator. The Evaluation results will have FilterVariable values that exactly match the value specified with EQ.
	**/
	@:optional
	var EQ : String;
	/**
		The greater than operator. The Evaluation results will have FilterVariable values that are greater than the value specified with GT.
	**/
	@:optional
	var GT : String;
	/**
		The less than operator. The Evaluation results will have FilterVariable values that are less than the value specified with LT.
	**/
	@:optional
	var LT : String;
	/**
		The greater than or equal to operator. The Evaluation results will have FilterVariable values that are greater than or equal to the value specified with GE.
	**/
	@:optional
	var GE : String;
	/**
		The less than or equal to operator. The Evaluation results will have FilterVariable values that are less than or equal to the value specified with LE.
	**/
	@:optional
	var LE : String;
	/**
		The not equal to operator. The Evaluation results will have FilterVariable values not equal to the value specified with NE.
	**/
	@:optional
	var NE : String;
	/**
		A string that is found at the beginning of a variable, such as Name or Id. For example, an Evaluation could have the Name 2014-09-09-HolidayGiftMailer. To search for this Evaluation, select Name for the FilterVariable and any of the following strings for the Prefix:   2014-09 2014-09-09 2014-09-09-Holiday
	**/
	@:optional
	var Prefix : String;
	/**
		A two-value parameter that determines the sequence of the resulting list of Evaluation.   asc - Arranges the list in ascending order (A-Z, 0-9).  dsc - Arranges the list in descending order (Z-A, 9-0).  Results are sorted by FilterVariable.
	**/
	@:optional
	var SortOrder : String;
	/**
		The ID of the page in the paginated results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of Evaluation to include in the result.
	**/
	@:optional
	var Limit : Float;
};