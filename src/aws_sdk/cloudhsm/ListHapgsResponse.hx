package aws_sdk.cloudhsm;

typedef ListHapgsResponse = {
	/**
		The list of high-availability partition groups.
	**/
	var HapgList : HapgList;
	/**
		If not null, more results are available. Pass this value to ListHapgs to retrieve the next set of items.
	**/
	@:optional
	var NextToken : String;
};