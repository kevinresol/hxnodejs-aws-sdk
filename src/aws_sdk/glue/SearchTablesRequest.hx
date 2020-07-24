package aws_sdk.glue;

typedef SearchTablesRequest = {
	/**
		A unique identifier, consisting of  account_id .
	**/
	@:optional
	var CatalogId : String;
	/**
		A continuation token, included if this is a continuation call.
	**/
	@:optional
	var NextToken : String;
	/**
		A list of key-value pairs, and a comparator used to filter the search results. Returns all entities matching the predicate. The Comparator member of the PropertyPredicate struct is used only for time fields, and can be omitted for other field types. Also, when comparing string values, such as when Key=Name, a fuzzy match algorithm is used. The Key field (for example, the value of the Name field) is split on certain punctuation characters, for example, -, :, #, etc. into tokens. Then each token is exact-match compared with the Value member of PropertyPredicate. For example, if Key=Name and Value=link, tables named customer-link and xx-link-yy are returned, but xxlinkyy is not returned.
	**/
	@:optional
	var Filters : SearchPropertyPredicates;
	/**
		A string used for a text search. Specifying a value in quotes filters based on an exact match to the value.
	**/
	@:optional
	var SearchText : String;
	/**
		A list of criteria for sorting the results by a field name, in an ascending or descending order.
	**/
	@:optional
	var SortCriteria : SortCriteria;
	/**
		The maximum number of tables to return in a single response.
	**/
	@:optional
	var MaxResults : Float;
	/**
		Allows you to specify that you want to search the tables shared with your account. The allowable values are FOREIGN or ALL.    If set to FOREIGN, will search the tables shared with your account.    If set to ALL, will search the tables shared with your account, as well as the tables in yor local account.
	**/
	@:optional
	var ResourceShareType : String;
};