package global.aws.ec2;

typedef DescribeDhcpOptionsResult = {
	/**
		Information about one or more DHCP options sets.
	**/
	@:optional
	var DhcpOptions : DhcpOptionsList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};