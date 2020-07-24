package global.aws.directoryservice;

typedef ListIpRoutesResult = {
	/**
		A list of IpRoutes.
	**/
	@:optional
	var IpRoutesInfo : IpRoutesInfo;
	/**
		If not null, more results are available. Pass this value for the NextToken parameter in a subsequent call to ListIpRoutes to retrieve the next set of items.
	**/
	@:optional
	var NextToken : String;
};