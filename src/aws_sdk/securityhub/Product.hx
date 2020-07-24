package aws_sdk.securityhub;

typedef Product = {
	/**
		The ARN assigned to the product.
	**/
	var ProductArn : String;
	/**
		The name of the product.
	**/
	@:optional
	var ProductName : String;
	/**
		The name of the company that provides the product.
	**/
	@:optional
	var CompanyName : String;
	/**
		A description of the product.
	**/
	@:optional
	var Description : String;
	/**
		The categories assigned to the product.
	**/
	@:optional
	var Categories : CategoryList;
	/**
		The types of integration that the product supports. Available values are the following.    SEND_FINDINGS_TO_SECURITY_HUB - Indicates that the integration sends findings to Security Hub.    RECEIVE_FINDINGS_FROM_SECURITY_HUB - Indicates that the integration receives findings from Security Hub.
	**/
	@:optional
	var IntegrationTypes : IntegrationTypeList;
	/**
		The URL for the page that contains more information about the product.
	**/
	@:optional
	var MarketplaceUrl : String;
	/**
		The URL used to activate the product.
	**/
	@:optional
	var ActivationUrl : String;
	/**
		The resource policy associated with the product.
	**/
	@:optional
	var ProductSubscriptionResourcePolicy : String;
};