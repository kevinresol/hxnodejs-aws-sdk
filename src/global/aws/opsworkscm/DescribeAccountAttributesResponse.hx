package global.aws.opsworkscm;

typedef DescribeAccountAttributesResponse = {
	/**
		The attributes that are currently set for the account.
	**/
	@:optional
	var Attributes : AccountAttributes;
};