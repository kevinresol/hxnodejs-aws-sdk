package global.aws.opsworkscm;

typedef DescribeServersRequest = {
	/**
		Describes the server with the specified ServerName.
	**/
	@:optional
	var ServerName : String;
	/**
		This is not currently implemented for DescribeServers requests.
	**/
	@:optional
	var NextToken : String;
	/**
		This is not currently implemented for DescribeServers requests.
	**/
	@:optional
	var MaxResults : Float;
};