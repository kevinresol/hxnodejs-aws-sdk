package global.aws.machinelearning;

typedef DescribeBatchPredictionsInput = {
	/**
		Use one of the following variables to filter a list of BatchPrediction:   CreatedAt - Sets the search criteria to the BatchPrediction creation date.  Status - Sets the search criteria to the BatchPrediction status.  Name - Sets the search criteria to the contents of the BatchPrediction  Name.  IAMUser - Sets the search criteria to the user account that invoked the BatchPrediction creation.  MLModelId - Sets the search criteria to the MLModel used in the BatchPrediction.  DataSourceId - Sets the search criteria to the DataSource used in the BatchPrediction.  DataURI - Sets the search criteria to the data file(s) used in the BatchPrediction. The URL can identify either a file or an Amazon Simple Storage Solution (Amazon S3) bucket or directory.
	**/
	@:optional
	var FilterVariable : String;
	/**
		The equal to operator. The BatchPrediction results will have FilterVariable values that exactly match the value specified with EQ.
	**/
	@:optional
	var EQ : String;
	/**
		The greater than operator. The BatchPrediction results will have FilterVariable values that are greater than the value specified with GT.
	**/
	@:optional
	var GT : String;
	/**
		The less than operator. The BatchPrediction results will have FilterVariable values that are less than the value specified with LT.
	**/
	@:optional
	var LT : String;
	/**
		The greater than or equal to operator. The BatchPrediction results will have FilterVariable values that are greater than or equal to the value specified with GE.
	**/
	@:optional
	var GE : String;
	/**
		The less than or equal to operator. The BatchPrediction results will have FilterVariable values that are less than or equal to the value specified with LE.
	**/
	@:optional
	var LE : String;
	/**
		The not equal to operator. The BatchPrediction results will have FilterVariable values not equal to the value specified with NE.
	**/
	@:optional
	var NE : String;
	/**
		A string that is found at the beginning of a variable, such as Name or Id. For example, a Batch Prediction operation could have the Name 2014-09-09-HolidayGiftMailer. To search for this BatchPrediction, select Name for the FilterVariable and any of the following strings for the Prefix:   2014-09 2014-09-09 2014-09-09-Holiday
	**/
	@:optional
	var Prefix : String;
	/**
		A two-value parameter that determines the sequence of the resulting list of MLModels.   asc - Arranges the list in ascending order (A-Z, 0-9).  dsc - Arranges the list in descending order (Z-A, 9-0).  Results are sorted by FilterVariable.
	**/
	@:optional
	var SortOrder : String;
	/**
		An ID of the page in the paginated results.
	**/
	@:optional
	var NextToken : String;
	/**
		The number of pages of information to include in the result. The range of acceptable values is 1 through 100. The default value is 100.
	**/
	@:optional
	var Limit : Float;
};