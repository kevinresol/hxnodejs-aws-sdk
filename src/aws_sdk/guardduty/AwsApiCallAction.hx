package aws_sdk.guardduty;

typedef AwsApiCallAction = {
	/**
		The AWS API name.
	**/
	@:optional
	var Api : String;
	/**
		The AWS API caller type.
	**/
	@:optional
	var CallerType : String;
	/**
		The domain information for the AWS API call.
	**/
	@:optional
	var DomainDetails : DomainDetails;
	/**
		The remote IP information of the connection.
	**/
	@:optional
	var RemoteIpDetails : RemoteIpDetails;
	/**
		The AWS service name whose API was invoked.
	**/
	@:optional
	var ServiceName : String;
};