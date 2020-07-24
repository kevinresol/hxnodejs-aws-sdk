package aws_sdk.ses;

typedef ListReceiptFiltersResponse = {
	/**
		A list of IP address filter data structures, which each consist of a name, an IP address range, and whether to allow or block mail from it.
	**/
	@:optional
	var Filters : ReceiptFilterList;
};