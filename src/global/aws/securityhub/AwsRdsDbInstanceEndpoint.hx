package global.aws.securityhub;

typedef AwsRdsDbInstanceEndpoint = {
	/**
		Specifies the DNS address of the DB instance.
	**/
	@:optional
	var Address : String;
	/**
		Specifies the port that the database engine is listening on.
	**/
	@:optional
	var Port : Float;
	/**
		Specifies the ID that Amazon Route 53 assigns when you create a hosted zone.
	**/
	@:optional
	var HostedZoneId : String;
};