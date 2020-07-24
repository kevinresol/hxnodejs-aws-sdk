package global.aws.cloudhsm;

typedef ListHsmsResponse = {
	/**
		The list of ARNs that identify the HSMs.
	**/
	@:optional
	var HsmList : HsmList;
	/**
		If not null, more results are available. Pass this value to ListHsms to retrieve the next set of items.
	**/
	@:optional
	var NextToken : String;
};