package aws_sdk.cloudfront;

typedef OriginRequestPolicyQueryStringsConfig = {
	/**
		Determines whether any URL query strings in viewer requests are included in requests that CloudFront sends to the origin. Valid values are:    none – Query strings in viewer requests are not included in requests that CloudFront sends to the origin. Even when this field is set to none, any query strings that are listed in a CachePolicy are included in origin requests.    whitelist – The query strings in viewer requests that are listed in the QueryStringNames type are included in requests that CloudFront sends to the origin.    all – All query strings in viewer requests are included in requests that CloudFront sends to the origin.
	**/
	var QueryStringBehavior : String;
	/**
		Contains a list of the query strings in viewer requests that are included in requests that CloudFront sends to the origin.
	**/
	@:optional
	var QueryStrings : QueryStringNames;
};