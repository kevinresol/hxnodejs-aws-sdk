package global.aws.frauddetector;

typedef CreateVariableRequest = {
	/**
		The name of the variable.
	**/
	var name : String;
	/**
		The data type.
	**/
	var dataType : String;
	/**
		The source of the data.
	**/
	var dataSource : String;
	/**
		The default value for the variable when no value is received.
	**/
	var defaultValue : String;
	/**
		The description.
	**/
	@:optional
	var description : String;
	/**
		The variable type. Valid Values: AUTH_CODE | AVS | BILLING_ADDRESS_L1 | BILLING_ADDRESS_L2 | BILLING_CITY | BILLING_COUNTRY | BILLING_NAME | BILLING_PHONE | BILLING_STATE | BILLING_ZIP | CARD_BIN | CATEGORICAL | CURRENCY_CODE | EMAIL_ADDRESS | FINGERPRINT | FRAUD_LABEL | FREE_FORM_TEXT | IP_ADDRESS | NUMERIC | ORDER_ID | PAYMENT_TYPE | PHONE_NUMBER | PRICE | PRODUCT_CATEGORY | SHIPPING_ADDRESS_L1 | SHIPPING_ADDRESS_L2 | SHIPPING_CITY | SHIPPING_COUNTRY | SHIPPING_NAME | SHIPPING_PHONE | SHIPPING_STATE | SHIPPING_ZIP | USERAGENT | SHIPPING_ZIP | USERAGENT
	**/
	@:optional
	var variableType : String;
	/**
		A collection of key and value pairs.
	**/
	@:optional
	var tags : TagList;
};