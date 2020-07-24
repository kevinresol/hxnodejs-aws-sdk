package global.aws.honeycode;

typedef GetScreenDataResult = {
	/**
		A map of all the rows on the screen keyed by block name.
	**/
	var results : ResultSetMap;
	/**
		Indicates the cursor of the workbook at which the data returned by this workbook is read. Workbook cursor keeps increasing with every update and the increments are not sequential.
	**/
	var workbookCursor : Float;
	/**
		Provides the pagination token to load the next page if there are more results matching the request. If a pagination token is not present in the response, it means that all data matching the query has been loaded.
	**/
	@:optional
	var nextToken : String;
};