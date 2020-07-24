package global.aws.machinelearning;

typedef DescribeDataSourcesInput = {
	/**
		Use one of the following variables to filter a list of DataSource:   CreatedAt - Sets the search criteria to DataSource creation dates.  Status - Sets the search criteria to DataSource statuses.  Name - Sets the search criteria to the contents of DataSource   Name.  DataUri - Sets the search criteria to the URI of data files used to create the DataSource. The URI can identify either a file or an Amazon Simple Storage Service (Amazon S3) bucket or directory.  IAMUser - Sets the search criteria to the user account that invoked the DataSource creation.
	**/
	@:optional
	var FilterVariable : String;
	/**
		The equal to operator. The DataSource results will have FilterVariable values that exactly match the value specified with EQ.
	**/
	@:optional
	var EQ : String;
	/**
		The greater than operator. The DataSource results will have FilterVariable values that are greater than the value specified with GT.
	**/
	@:optional
	var GT : String;
	/**
		The less than operator. The DataSource results will have FilterVariable values that are less than the value specified with LT.
	**/
	@:optional
	var LT : String;
	/**
		The greater than or equal to operator. The DataSource results will have FilterVariable values that are greater than or equal to the value specified with GE.
	**/
	@:optional
	var GE : String;
	/**
		The less than or equal to operator. The DataSource results will have FilterVariable values that are less than or equal to the value specified with LE.
	**/
	@:optional
	var LE : String;
	/**
		The not equal to operator. The DataSource results will have FilterVariable values not equal to the value specified with NE.
	**/
	@:optional
	var NE : String;
	/**
		A string that is found at the beginning of a variable, such as Name or Id. For example, a DataSource could have the Name 2014-09-09-HolidayGiftMailer. To search for this DataSource, select Name for the FilterVariable and any of the following strings for the Prefix:   2014-09 2014-09-09 2014-09-09-Holiday
	**/
	@:optional
	var Prefix : String;
	/**
		A two-value parameter that determines the sequence of the resulting list of DataSource.   asc - Arranges the list in ascending order (A-Z, 0-9).  dsc - Arranges the list in descending order (Z-A, 9-0).  Results are sorted by FilterVariable.
	**/
	@:optional
	var SortOrder : String;
	/**
		The ID of the page in the paginated results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of DataSource to include in the result.
	**/
	@:optional
	var Limit : Float;
};