package global.aws.alexaforbusiness;

typedef SearchAddressBooksResponse = {
	/**
		The address books that meet the specified set of filter criteria, in sort order.
	**/
	@:optional
	var AddressBooks : AddressBookDataList;
	/**
		The token returned to indicate that there is more data available.
	**/
	@:optional
	var NextToken : String;
	/**
		The total number of address books returned.
	**/
	@:optional
	var TotalCount : Float;
};