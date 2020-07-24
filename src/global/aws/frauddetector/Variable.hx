package global.aws.frauddetector;

typedef Variable = {
	/**
		The name of the variable.
	**/
	@:optional
	var name : String;
	/**
		The data type of the variable.
	**/
	@:optional
	var dataType : String;
	/**
		The data source of the variable.
	**/
	@:optional
	var dataSource : String;
	/**
		The default value of the variable.
	**/
	@:optional
	var defaultValue : String;
	/**
		The description of the variable.
	**/
	@:optional
	var description : String;
	/**
		The variable type of the variable. Valid Values: AUTH_CODE | AVS | BILLING_ADDRESS_L1 | BILLING_ADDRESS_L2 | BILLING_CITY | BILLING_COUNTRY | BILLING_NAME | BILLING_PHONE | BILLING_STATE | BILLING_ZIP | CARD_BIN | CATEGORICAL | CURRENCY_CODE | EMAIL_ADDRESS | FINGERPRINT | FRAUD_LABEL | FREE_FORM_TEXT | IP_ADDRESS | NUMERIC | ORDER_ID | PAYMENT_TYPE | PHONE_NUMBER | PRICE | PRODUCT_CATEGORY | SHIPPING_ADDRESS_L1 | SHIPPING_ADDRESS_L2 | SHIPPING_CITY | SHIPPING_COUNTRY | SHIPPING_NAME | SHIPPING_PHONE | SHIPPING_STATE | SHIPPING_ZIP | USERAGENT | SHIPPING_ZIP | USERAGENT
	**/
	@:optional
	var variableType : String;
	/**
		The time when variable was last updated.
	**/
	@:optional
	var lastUpdatedTime : String;
	/**
		The time when the variable was created.
	**/
	@:optional
	var createdTime : String;
	/**
		The ARN of the variable.
	**/
	@:optional
	var arn : String;
};