package global.aws.sns;

typedef GetSMSAttributesInput = {
	/**
		A list of the individual attribute names, such as MonthlySpendLimit, for which you want values. For all attribute names, see SetSMSAttributes. If you don't use this parameter, Amazon SNS returns all SMS attributes.
	**/
	@:optional
	var attributes : ListString;
};