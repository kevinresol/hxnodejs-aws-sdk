package aws_sdk.marketplaceentitlementservice;

typedef Entitlement = {
	/**
		The product code for which the given entitlement applies. Product codes are provided by AWS Marketplace when the product listing is created.
	**/
	@:optional
	var ProductCode : String;
	/**
		The dimension for which the given entitlement applies. Dimensions represent categories of capacity in a product and are specified when the product is listed in AWS Marketplace.
	**/
	@:optional
	var Dimension : String;
	/**
		The customer identifier is a handle to each unique customer in an application. Customer identifiers are obtained through the ResolveCustomer operation in AWS Marketplace Metering Service.
	**/
	@:optional
	var CustomerIdentifier : String;
	/**
		The EntitlementValue represents the amount of capacity that the customer is entitled to for the product.
	**/
	@:optional
	var Value : EntitlementValue;
	/**
		The expiration date represents the minimum date through which this entitlement is expected to remain valid. For contractual products listed on AWS Marketplace, the expiration date is the date at which the customer will renew or cancel their contract. Customers who are opting to renew their contract will still have entitlements with an expiration date.
	**/
	@:optional
	var ExpirationDate : js.lib.Date;
};