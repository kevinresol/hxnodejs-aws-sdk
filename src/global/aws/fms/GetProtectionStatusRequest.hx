package global.aws.fms;

typedef GetProtectionStatusRequest = {
	/**
		The ID of the policy for which you want to get the attack information.
	**/
	var PolicyId : String;
	/**
		The AWS account that is in scope of the policy that you want to get the details for.
	**/
	@:optional
	var MemberAccountId : String;
	/**
		The start of the time period to query for the attacks. This is a timestamp type. The request syntax listing indicates a number type because the default used by AWS Firewall Manager is Unix time in seconds. However, any valid timestamp format is allowed.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The end of the time period to query for the attacks. This is a timestamp type. The request syntax listing indicates a number type because the default used by AWS Firewall Manager is Unix time in seconds. However, any valid timestamp format is allowed.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		If you specify a value for MaxResults and you have more objects than the number that you specify for MaxResults, AWS Firewall Manager returns a NextToken value in the response, which you can use to retrieve another group of objects. For the second and subsequent GetProtectionStatus requests, specify the value of NextToken from the previous response to get information about another batch of objects.
	**/
	@:optional
	var NextToken : String;
	/**
		Specifies the number of objects that you want AWS Firewall Manager to return for this request. If you have more objects than the number that you specify for MaxResults, the response includes a NextToken value that you can use to get another batch of objects.
	**/
	@:optional
	var MaxResults : Float;
};