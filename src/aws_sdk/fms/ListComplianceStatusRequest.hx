package aws_sdk.fms;

typedef ListComplianceStatusRequest = {
	/**
		The ID of the AWS Firewall Manager policy that you want the details for.
	**/
	var PolicyId : String;
	/**
		If you specify a value for MaxResults and you have more PolicyComplianceStatus objects than the number that you specify for MaxResults, AWS Firewall Manager returns a NextToken value in the response that allows you to list another group of PolicyComplianceStatus objects. For the second and subsequent ListComplianceStatus requests, specify the value of NextToken from the previous response to get information about another batch of PolicyComplianceStatus objects.
	**/
	@:optional
	var NextToken : String;
	/**
		Specifies the number of PolicyComplianceStatus objects that you want AWS Firewall Manager to return for this request. If you have more PolicyComplianceStatus objects than the number that you specify for MaxResults, the response includes a NextToken value that you can use to get another batch of PolicyComplianceStatus objects.
	**/
	@:optional
	var MaxResults : Float;
};