package global.aws.ec2;

typedef DescribeFleetsResult = {
	/**
		The token for the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		Information about the EC2 Fleets.
	**/
	@:optional
	var Fleets : FleetSet;
};