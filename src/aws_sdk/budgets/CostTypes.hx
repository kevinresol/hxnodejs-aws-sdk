package aws_sdk.budgets;

typedef CostTypes = {
	/**
		Specifies whether a budget includes taxes. The default value is true.
	**/
	@:optional
	var IncludeTax : Bool;
	/**
		Specifies whether a budget includes subscriptions. The default value is true.
	**/
	@:optional
	var IncludeSubscription : Bool;
	/**
		Specifies whether a budget uses a blended rate. The default value is false.
	**/
	@:optional
	var UseBlended : Bool;
	/**
		Specifies whether a budget includes refunds. The default value is true.
	**/
	@:optional
	var IncludeRefund : Bool;
	/**
		Specifies whether a budget includes credits. The default value is true.
	**/
	@:optional
	var IncludeCredit : Bool;
	/**
		Specifies whether a budget includes upfront RI costs. The default value is true.
	**/
	@:optional
	var IncludeUpfront : Bool;
	/**
		Specifies whether a budget includes recurring fees such as monthly RI fees. The default value is true.
	**/
	@:optional
	var IncludeRecurring : Bool;
	/**
		Specifies whether a budget includes non-RI subscription costs. The default value is true.
	**/
	@:optional
	var IncludeOtherSubscription : Bool;
	/**
		Specifies whether a budget includes support subscription fees. The default value is true.
	**/
	@:optional
	var IncludeSupport : Bool;
	/**
		Specifies whether a budget includes discounts. The default value is true.
	**/
	@:optional
	var IncludeDiscount : Bool;
	/**
		Specifies whether a budget uses the amortized rate. The default value is false.
	**/
	@:optional
	var UseAmortized : Bool;
};