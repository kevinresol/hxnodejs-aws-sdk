package global.aws.wafregional;

typedef ListIPSetsRequest = {
	/**
		AWS WAF returns a NextMarker value in the response that allows you to list another group of IPSets. For the second and subsequent ListIPSets requests, specify the value of NextMarker from the previous response to get information about another batch of IPSets.
	**/
	@:optional
	var NextMarker : String;
	/**
		Specifies the number of IPSet objects that you want AWS WAF to return for this request. If you have more IPSet objects than the number you specify for Limit, the response includes a NextMarker value that you can use to get another batch of IPSet objects.
	**/
	@:optional
	var Limit : Float;
};